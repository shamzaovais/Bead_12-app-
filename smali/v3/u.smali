.class final Lv3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv3/x<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lv3/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv3/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv3/u;->b:Ljava/lang/Object;

    iput-object p1, p0, Lv3/u;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv3/u;->c:Lv3/e;

    return-void
.end method

.method static bridge synthetic a(Lv3/u;)Lv3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/u;->c:Lv3/e;

    return-object p0
.end method

.method static bridge synthetic b(Lv3/u;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/u;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c(Lv3/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/h<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv3/h;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lv3/h;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lv3/u;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lv3/u;->c:Lv3/e;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lv3/u;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, Lv3/t;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lv3/t;-><init>(Lv3/u;Lv3/h;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    return-void
.end method
