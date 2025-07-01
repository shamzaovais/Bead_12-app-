.class final Lv3/b0;
.super Lv3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lv3/h<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lv3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/y<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv3/h;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv3/b0;->a:Ljava/lang/Object;

    new-instance v0, Lv3/y;

    invoke-direct {v0}, Lv3/y;-><init>()V

    iput-object v0, p0, Lv3/b0;->b:Lv3/y;

    return-void
.end method

.method private final s()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv3/b0;->c:Z

    .line 2
    .line 3
    const-string v1, "Task is not yet complete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld3/n;->k(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final t()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv3/b0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v1, "Task is already canceled."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final u()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv3/b0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lv3/b;->a(Lv3/h;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv3/b0;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lv3/b0;->b:Lv3/y;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lv3/y;->b(Lv3/h;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lv3/c;)Lv3/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv3/c;",
            ")",
            "Lv3/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/b0;->b:Lv3/y;

    .line 2
    .line 3
    new-instance v1, Lv3/q;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lv3/q;-><init>(Ljava/util/concurrent/Executor;Lv3/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv3/y;->a(Lv3/x;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lv3/b0;->v()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lv3/d;)Lv3/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv3/d<",
            "TTResult;>;)",
            "Lv3/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/b0;->b:Lv3/y;

    .line 2
    .line 3
    new-instance v1, Lv3/s;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lv3/s;-><init>(Ljava/util/concurrent/Executor;Lv3/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv3/y;->a(Lv3/x;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lv3/b0;->v()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lv3/d;)Lv3/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/d<",
            "TTResult;>;)",
            "Lv3/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv3/j;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/b0;->b:Lv3/y;

    .line 4
    .line 5
    new-instance v2, Lv3/s;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Lv3/s;-><init>(Ljava/util/concurrent/Executor;Lv3/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lv3/y;->a(Lv3/x;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lv3/b0;->v()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lv3/e;)Lv3/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv3/e;",
            ")",
            "Lv3/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/b0;->b:Lv3/y;

    .line 2
    .line 3
    new-instance v1, Lv3/u;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lv3/u;-><init>(Ljava/util/concurrent/Executor;Lv3/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv3/y;->a(Lv3/x;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lv3/b0;->v()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lv3/f;)Lv3/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv3/f<",
            "-TTResult;>;)",
            "Lv3/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/b0;->b:Lv3/y;

    .line 2
    .line 3
    new-instance v1, Lv3/w;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lv3/w;-><init>(Ljava/util/concurrent/Executor;Lv3/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv3/y;->a(Lv3/x;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lv3/b0;->v()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lv3/a;)Lv3/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lv3/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lv3/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv3/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv3/b0;->b:Lv3/y;

    .line 7
    .line 8
    new-instance v2, Lv3/m;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v0}, Lv3/m;-><init>(Ljava/util/concurrent/Executor;Lv3/a;Lv3/b0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lv3/y;->a(Lv3/x;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lv3/b0;->v()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lv3/a;)Lv3/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lv3/a<",
            "TTResult;",
            "Lv3/h<",
            "TTContinuationResult;>;>;)",
            "Lv3/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv3/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv3/b0;->b:Lv3/y;

    .line 7
    .line 8
    new-instance v2, Lv3/o;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v0}, Lv3/o;-><init>(Ljava/util/concurrent/Executor;Lv3/a;Lv3/b0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lv3/y;->a(Lv3/x;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lv3/b0;->v()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final h(Lv3/a;)Lv3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lv3/a<",
            "TTResult;",
            "Lv3/h<",
            "TTContinuationResult;>;>;)",
            "Lv3/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv3/j;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lv3/h;->g(Ljava/util/concurrent/Executor;Lv3/a;)Lv3/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv3/b0;->f:Ljava/lang/Exception;

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

.method public final j()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lv3/b0;->s()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lv3/b0;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lv3/b0;->f:Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lv3/b0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v2, Lv3/g;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lv3/g;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv3/b0;->d:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv3/b0;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

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

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv3/b0;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lv3/b0;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lv3/b0;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld3/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/b0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lv3/b0;->u()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lv3/b0;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lv3/b0;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lv3/b0;->b:Lv3/y;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lv3/y;->b(Lv3/h;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lv3/b0;->u()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lv3/b0;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lv3/b0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lv3/b0;->b:Lv3/y;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lv3/y;->b(Lv3/h;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv3/b0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lv3/b0;->c:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lv3/b0;->d:Z

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lv3/b0;->b:Lv3/y;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lv3/y;->b(Lv3/h;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public final q(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld3/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/b0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lv3/b0;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lv3/b0;->c:Z

    .line 18
    .line 19
    iput-object p1, p0, Lv3/b0;->f:Ljava/lang/Exception;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, Lv3/b0;->b:Lv3/y;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lv3/y;->b(Lv3/h;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv3/b0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lv3/b0;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lv3/b0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lv3/b0;->b:Lv3/y;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lv3/y;->b(Lv3/h;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
