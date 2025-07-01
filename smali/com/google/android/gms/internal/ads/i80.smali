.class public final Lcom/google/android/gms/internal/ads/i80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/google/android/gms/internal/ads/fe0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lc2/b;

.field private final c:Lk2/w2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc2/b;Lk2/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i80;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i80;->b:Lc2/b;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i80;->c:Lk2/w2;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fe0;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/i80;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/i80;->d:Lcom/google/android/gms/internal/ads/fe0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lk2/v;->a()Lk2/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/y30;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/y30;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Lk2/t;->o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/fe0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lcom/google/android/gms/internal/ads/i80;->d:Lcom/google/android/gms/internal/ads/fe0;

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/i80;->d:Lcom/google/android/gms/internal/ads/fe0;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method


# virtual methods
.method public final b(Lt2/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i80;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fe0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Internal Error, query info generator is null."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lt2/b;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i80;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i80;->c:Lk2/w2;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lk2/o4;

    .line 26
    .line 27
    invoke-direct {v2}, Lk2/o4;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lk2/o4;->a()Lk2/n4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v3, Lk2/r4;->a:Lk2/r4;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i80;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v2}, Lk2/r4;->a(Landroid/content/Context;Lk2/w2;)Lk2/n4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/je0;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i80;->b:Lc2/b;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, v5, v4, v5, v2}, Lcom/google/android/gms/internal/ads/je0;-><init>(Ljava/lang/String;Ljava/lang/String;Lk2/s4;Lk2/n4;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/h80;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/h80;-><init>(Lcom/google/android/gms/internal/ads/i80;Lt2/b;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/fe0;->Q2(Lj3/a;Lcom/google/android/gms/internal/ads/je0;Lcom/google/android/gms/internal/ads/ce0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    const-string v0, "Internal Error."

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lt2/b;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
