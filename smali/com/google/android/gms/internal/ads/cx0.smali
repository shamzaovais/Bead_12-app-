.class public final Lcom/google/android/gms/internal/ads/cx0;
.super Lcom/google/android/gms/internal/ads/tv0;
.source "SourceFile"


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/qw;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wx0;Lcom/google/android/gms/internal/ads/qw;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tv0;-><init>(Lcom/google/android/gms/internal/ads/wx0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cx0;->i:Lcom/google/android/gms/internal/ads/qw;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cx0;->j:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cx0;->k:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic o(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cx0;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/ax0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ax0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx0;->k:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/bx0;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/bx0;-><init>(Lcom/google/android/gms/internal/ads/cx0;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lk2/p2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/mo2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/mo2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Lk2/s4;)V
    .locals 0

    .line 1
    return-void
.end method

.method final synthetic p(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx0;->i:Lcom/google/android/gms/internal/ads/qw;

    .line 2
    .line 3
    invoke-static {p1}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qw;->C0(Lj3/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/ax0;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ax0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cx0;->o(Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ax0;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ax0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cx0;->o(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
