.class public Lcom/google/android/gms/internal/ads/ac;
.super Lcom/google/android/gms/internal/ads/va;
.source "SourceFile"


# instance fields
.field private final o:Ljava/lang/Object;

.field private final p:Lcom/google/android/gms/internal/ads/ab;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ab;Lcom/google/android/gms/internal/ads/za;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/va;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/za;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ac;->p:Lcom/google/android/gms/internal/ads/ab;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->p:Lcom/google/android/gms/internal/ads/ab;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ab;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method protected final j(Lcom/google/android/gms/internal/ads/ra;)Lcom/google/android/gms/internal/ads/bb;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ra;->b:[B

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ra;->c:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "ISO-8859-1"

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v4, "Content-Type"

    .line 13
    .line 14
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const-string v4, ";"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    :goto_0
    array-length v7, v2

    .line 32
    if-ge v6, v7, :cond_2

    .line 33
    .line 34
    aget-object v7, v2, v6

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "="

    .line 41
    .line 42
    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    array-length v8, v7

    .line 47
    const/4 v9, 0x2

    .line 48
    if-ne v8, v9, :cond_1

    .line 49
    .line 50
    aget-object v8, v7, v5

    .line 51
    .line 52
    const-string v9, "charset"

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    aget-object v3, v7, v4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ra;->b:[B

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tb;->b(Lcom/google/android/gms/internal/ads/ra;)Lcom/google/android/gms/internal/ads/da;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bb;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/bb;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
