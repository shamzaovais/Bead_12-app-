.class public final Lcom/google/android/gms/internal/ads/zi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zi0;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/yi0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yi0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/gc;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/cj0;->c:Lcom/google/android/gms/internal/ads/cj0;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gc;-><init>(Lcom/google/android/gms/internal/ads/l24;Lcom/google/android/gms/internal/ads/fc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j24;->E()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/ic;

    .line 49
    .line 50
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/kc;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/kc;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v0, v1

    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j24;->E()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/ic;

    .line 77
    .line 78
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/lc;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lcom/google/android/gms/internal/ads/lc;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc;->g()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, 0x3e8

    .line 90
    .line 91
    mul-long v4, v4, v6

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc;->h()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    div-long/2addr v4, v0

    .line 98
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zi0;->a:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    return-wide v4

    .line 101
    :catch_0
    return-wide v2
.end method
