.class public Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/i;


# instance fields
.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx1/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lx1/a$a;-><init>(Lx1/a;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lx1/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c(Lx1/c;)Lx1/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx1/c<",
            "TT;>;)",
            "Lx1/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lx1/b;

    .line 10
    .line 11
    iget-object v1, p0, Lx1/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v2, Lx1/a$b;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lx1/a$b;-><init>(Lx1/a;Lx1/c;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Lx1/b;-><init>(Ljava/util/concurrent/Future;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p1, Lw1/l;

    .line 27
    .line 28
    const-string v0, "Cannot run tasks on an executor that has been shutdown (disposed)"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lx1/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide v2, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lw1/l;

    .line 21
    .line 22
    const-string v2, "Couldn\'t shutdown loading thread"

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lw1/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method
