.class final Lv3/s;
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

.field private c:Lv3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/d<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv3/d<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv3/s;->b:Ljava/lang/Object;

    iput-object p1, p0, Lv3/s;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv3/s;->c:Lv3/d;

    return-void
.end method

.method static bridge synthetic a(Lv3/s;)Lv3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/s;->c:Lv3/d;

    return-object p0
.end method

.method static bridge synthetic b(Lv3/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/s;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lv3/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv3/s;->c:Lv3/d;

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
    iget-object v0, p0, Lv3/s;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lv3/r;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lv3/r;-><init>(Lv3/s;Lv3/h;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
