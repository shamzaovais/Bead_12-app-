.class public final Lcom/google/android/gms/internal/ads/v34;
.super Lcom/google/android/gms/internal/ads/x63;
.source "SourceFile"


# instance fields
.field private final e:[B

.field private final f:Ljava/net/DatagramPacket;

.field private g:Landroid/net/Uri;

.field private h:Ljava/net/DatagramSocket;

.field private i:Ljava/net/MulticastSocket;

.field private j:Ljava/net/InetAddress;

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/x63;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x7d0

    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v34;->e:[B

    .line 10
    .line 11
    new-instance v1, Ljava/net/DatagramPacket;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v34;->f:Ljava/net/DatagramPacket;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/vi3;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vi3;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v34;->g:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v34;->g:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x63;->g(Lcom/google/android/gms/internal/ads/vi3;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v34;->j:Ljava/net/InetAddress;

    .line 26
    .line 27
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v34;->j:Ljava/net/InetAddress;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v34;->j:Ljava/net/InetAddress;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/net/MulticastSocket;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v34;->i:Ljava/net/MulticastSocket;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v34;->j:Ljava/net/InetAddress;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v34;->i:Ljava/net/MulticastSocket;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v34;->h:Ljava/net/DatagramSocket;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v34;->h:Ljava/net/DatagramSocket;

    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v34;->h:Ljava/net/DatagramSocket;

    .line 67
    .line 68
    const/16 v1, 0x1f40

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v34;->k:Z

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x63;->h(Lcom/google/android/gms/internal/ads/vi3;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, -0x1

    .line 80
    .line 81
    return-wide v0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/u34;

    .line 84
    .line 85
    const/16 v1, 0x7d1

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/u34;-><init>(Ljava/lang/Throwable;I)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catch_1
    move-exception p1

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/ads/u34;

    .line 93
    .line 94
    const/16 v1, 0x7d6

    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/u34;-><init>(Ljava/lang/Throwable;I)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v34;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v34;->g:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v34;->i:Ljava/net/MulticastSocket;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v34;->j:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v34;->i:Ljava/net/MulticastSocket;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v34;->h:Ljava/net/DatagramSocket;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v34;->h:Ljava/net/DatagramSocket;

    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v34;->j:Ljava/net/InetAddress;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/v34;->l:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v34;->k:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v34;->k:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->f()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final z([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/v34;->l:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v34;->h:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v34;->f:Ljava/net/DatagramPacket;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v34;->f:Ljava/net/DatagramPacket;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/v34;->l:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x63;->x(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Lcom/google/android/gms/internal/ads/u34;

    .line 33
    .line 34
    const/16 p3, 0x7d1

    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/u34;-><init>(Ljava/lang/Throwable;I)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :catch_1
    move-exception p1

    .line 41
    new-instance p2, Lcom/google/android/gms/internal/ads/u34;

    .line 42
    .line 43
    const/16 p3, 0x7d2

    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/u34;-><init>(Ljava/lang/Throwable;I)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v34;->f:Ljava/net/DatagramPacket;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lcom/google/android/gms/internal/ads/v34;->l:I

    .line 56
    .line 57
    sub-int/2addr v0, v1

    .line 58
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v34;->e:[B

    .line 63
    .line 64
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lcom/google/android/gms/internal/ads/v34;->l:I

    .line 68
    .line 69
    sub-int/2addr p1, p3

    .line 70
    iput p1, p0, Lcom/google/android/gms/internal/ads/v34;->l:I

    .line 71
    .line 72
    return p3
.end method
