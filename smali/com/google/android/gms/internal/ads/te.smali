.class final Lcom/google/android/gms/internal/ads/te;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z = false

.field private static b:Ljava/security/MessageDigest;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field static final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/te;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/te;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/te;->e:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    return-void
.end method

.method static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/te;->b([BI)Ljava/util/Vector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/me;->M()Lcom/google/android/gms/internal/ads/le;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, [B

    .line 34
    .line 35
    invoke-static {v6, p1, v4}, Lcom/google/android/gms/internal/ads/te;->g([BLjava/lang/String;Z)[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v7, 0x100

    .line 40
    .line 41
    invoke-static {v6, v4, v7}, Lcom/google/android/gms/internal/ads/vu3;->E([BII)Lcom/google/android/gms/internal/ads/vu3;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/le;->n(Lcom/google/android/gms/internal/ads/vu3;)Lcom/google/android/gms/internal/ads/le;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/te;->e([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lcom/google/android/gms/internal/ads/vu3;->d:Lcom/google/android/gms/internal/ads/vu3;

    .line 56
    .line 57
    array-length p1, p0

    .line 58
    invoke-static {p0, v4, p1}, Lcom/google/android/gms/internal/ads/vu3;->E([BII)Lcom/google/android/gms/internal/ads/vu3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/le;->o(Lcom/google/android/gms/internal/ads/vu3;)Lcom/google/android/gms/internal/ads/le;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zv3;->j()Lcom/google/android/gms/internal/ads/cw3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/android/gms/internal/ads/me;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/du3;->y()[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    const/16 p0, 0x1000

    .line 77
    .line 78
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/te;->f(I)Lcom/google/android/gms/internal/ads/zd;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/du3;->y()[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ads/te;->g([BLjava/lang/String;Z)[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_2
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/pe;->a([BZ)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method static b([BI)Ljava/util/Vector;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    add-int/lit16 v0, v0, 0xfe

    .line 9
    .line 10
    new-instance v1, Ljava/util/Vector;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/16 v3, 0xff

    .line 17
    .line 18
    div-int/lit16 v4, v0, 0xff

    .line 19
    .line 20
    if-ge v2, v4, :cond_2

    .line 21
    .line 22
    mul-int/lit16 v4, v2, 0xff

    .line 23
    .line 24
    :try_start_0
    array-length v5, p0

    .line 25
    sub-int v6, v5, v4

    .line 26
    .line 27
    if-le v6, v3, :cond_1

    .line 28
    .line 29
    add-int/lit16 v5, v4, 0xff

    .line 30
    .line 31
    :cond_1
    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    return-object p1

    .line 42
    :cond_2
    return-object v1

    .line 43
    :cond_3
    :goto_1
    return-object p1
.end method

.method static bridge synthetic c(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/android/gms/internal/ads/te;->b:Ljava/security/MessageDigest;

    return-void
.end method

.method static d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/te;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/google/android/gms/internal/ads/te;->a:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/se;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/se;-><init>(Lcom/google/android/gms/internal/ads/re;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public static e([B)[B
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/te;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->e:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v4, 0x2

    .line 13
    .line 14
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->b:Ljava/security/MessageDigest;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/google/android/gms/internal/ads/te;->b:Ljava/security/MessageDigest;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    monitor-exit v0

    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 46
    .line 47
    const-string v1, "Cannot compute hash"

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0
.end method

.method static f(I)Lcom/google/android/gms/internal/ads/zd;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zd;->m0()Lcom/google/android/gms/internal/ads/cd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x1000

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/cd;->q(J)Lcom/google/android/gms/internal/ads/cd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zv3;->j()Lcom/google/android/gms/internal/ads/cw3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/zd;

    .line 15
    .line 16
    return-object p0
.end method

.method private static g([BLjava/lang/String;Z)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, p2, :cond_0

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v2, 0xef

    .line 9
    .line 10
    :goto_0
    if-le v0, v2, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x1000

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/te;->f(I)Lcom/google/android/gms/internal/ads/zd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/du3;->y()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    array-length v0, p0

    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    sub-int v3, v2, v0

    .line 26
    .line 27
    new-array v3, v3, [B

    .line 28
    .line 29
    new-instance v4, Ljava/security/SecureRandom;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/2addr v2, v1

    .line 61
    int-to-byte v0, v0

    .line 62
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    const/16 v0, 0x100

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/te;->e([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_3
    new-array p2, v0, [B

    .line 103
    .line 104
    new-instance v0, Lcom/google/android/gms/internal/ads/uf;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uf;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uf;->G2:[Lcom/google/android/gms/internal/ads/ue;

    .line 110
    .line 111
    array-length v1, v0

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_2
    const/16 v3, 0xc

    .line 115
    .line 116
    if-ge v2, v3, :cond_4

    .line 117
    .line 118
    aget-object v3, v0, v2

    .line 119
    .line 120
    invoke-interface {v3, p0, p2}, Lcom/google/android/gms/internal/ads/ue;->a([B[B)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-lez p0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    const/16 v0, 0x20

    .line 139
    .line 140
    if-le p0, v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_5
    const-string p0, "UTF-8"

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Lcom/google/android/gms/internal/ads/ne;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ne;-><init>([B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ne;->a([B)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-object p2
.end method
