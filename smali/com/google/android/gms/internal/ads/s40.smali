.class public final Lcom/google/android/gms/internal/ads/s40;
.super Lk2/o2;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Object;

.field private volatile d:Lk2/s2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk2/o2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s40;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final e()F
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final f()F
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final g()I
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final h()Lk2/s2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s40;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s40;->d:Lk2/s2;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final k()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final r4(Lk2/s2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s40;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s40;->d:Lk2/s2;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final u0(Z)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
