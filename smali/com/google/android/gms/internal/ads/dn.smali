.class public final Lcom/google/android/gms/internal/ads/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field final synthetic c:Lcom/google/android/gms/internal/ads/en;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/en;[BLcom/google/android/gms/internal/ads/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dn;->c:Lcom/google/android/gms/internal/ads/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dn;->a:[B

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/dn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dn;->d()V

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->c:Lcom/google/android/gms/internal/ads/en;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/en;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/en;->a:Lcom/google/android/gms/internal/ads/qj;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dn;->a:[B

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qj;->y0([B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->c:Lcom/google/android/gms/internal/ads/en;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/en;->a:Lcom/google/android/gms/internal/ads/qj;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qj;->U(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->c:Lcom/google/android/gms/internal/ads/en;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/en;->a:Lcom/google/android/gms/internal/ads/qj;

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/dn;->b:I

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qj;->x(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->c:Lcom/google/android/gms/internal/ads/en;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/en;->a:Lcom/google/android/gms/internal/ads/qj;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qj;->n0([I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->c:Lcom/google/android/gms/internal/ads/en;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/en;->a:Lcom/google/android/gms/internal/ads/qj;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qj;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    throw v0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/dn;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/dn;->b:I

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->c:Lcom/google/android/gms/internal/ads/en;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/en;->a(Lcom/google/android/gms/internal/ads/en;)Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/bn;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bn;-><init>(Lcom/google/android/gms/internal/ads/dn;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method
