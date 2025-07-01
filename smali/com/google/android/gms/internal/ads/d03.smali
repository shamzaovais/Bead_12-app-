.class public final Lcom/google/android/gms/internal/ads/d03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kj;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private e:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kj;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d03;->a:Lcom/google/android/gms/internal/ads/kj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d03;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d03;->c:Ljava/io/File;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d03;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/kj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d03;->a:Lcom/google/android/gms/internal/ads/kj;

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d03;->c:Ljava/io/File;

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d03;->b:Ljava/io/File;

    return-object v0
.end method

.method public final d(J)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d03;->a:Lcom/google/android/gms/internal/ads/kj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kj;->N()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    sub-long/2addr p1, v0

    .line 15
    const-wide/16 v0, 0xe10

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final e()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d03;->e:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d03;->d:Ljava/io/File;

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x100

    .line 19
    .line 20
    :goto_0
    new-array v4, v3, [B

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_1
    if-ge v6, v3, :cond_1

    .line 25
    .line 26
    sub-int v7, v3, v6

    .line 27
    .line 28
    invoke-virtual {v2, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, -0x1

    .line 33
    if-ne v7, v8, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    add-int/2addr v6, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    if-nez v6, :cond_2

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/vu3;->E([BII)Lcom/google/android/gms/internal/ads/vu3;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_3
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vu3;->D(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/vu3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu3;->i()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-static {v2}, Lh3/j;->a(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3
    :try_start_2
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/2addr v3, v3

    .line 64
    const/16 v4, 0x2000

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v1, v2

    .line 73
    goto :goto_4

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :goto_4
    invoke-static {v1}, Lh3/j;->a(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :catch_0
    move-object v2, v1

    .line 80
    :catch_1
    invoke-static {v2}, Lh3/j;->a(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d03;->e:[B

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d03;->e:[B

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    array-length v1, v0

    .line 92
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
