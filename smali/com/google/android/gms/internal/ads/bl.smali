.class public final Lcom/google/android/gms/internal/ads/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/internal/ads/xk;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/dl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->b:Lcom/google/android/gms/internal/ads/xk;

    iput p1, p0, Lcom/google/android/gms/internal/ads/bl;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "\n"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    array-length v0, p1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/al;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/al;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/PriorityQueue;

    .line 59
    .line 60
    iget v3, p0, Lcom/google/android/gms/internal/ads/bl;->a:I

    .line 61
    .line 62
    new-instance v4, Lcom/google/android/gms/internal/ads/zk;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zk;-><init>(Lcom/google/android/gms/internal/ads/bl;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    array-length v4, p1

    .line 72
    if-ge v3, v4, :cond_3

    .line 73
    .line 74
    aget-object v4, p1, v3

    .line 75
    .line 76
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/cl;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    array-length v5, v4

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget v5, p0, Lcom/google/android/gms/internal/ads/bl;->a:I

    .line 84
    .line 85
    const/4 v6, 0x6

    .line 86
    invoke-static {v4, v5, v6, v1}, Lcom/google/android/gms/internal/ads/gl;->c([Ljava/lang/String;IILjava/util/PriorityQueue;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/gms/internal/ads/fl;

    .line 107
    .line 108
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl;->b:Lcom/google/android/gms/internal/ads/xk;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fl;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/al;->b:Landroid/util/Base64OutputStream;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception p1

    .line 123
    const-string v1, "Error while writing hash to byteStream"

    .line 124
    .line 125
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/al;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_3
    return-object p1
.end method
