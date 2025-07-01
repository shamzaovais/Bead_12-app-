.class final Lv3/q;
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

.field private c:Lv3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv3/q;->b:Ljava/lang/Object;

    iput-object p1, p0, Lv3/q;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv3/q;->c:Lv3/c;

    return-void
.end method

.method static bridge synthetic a(Lv3/q;)Lv3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/q;->c:Lv3/c;

    return-object p0
.end method

.method static bridge synthetic b(Lv3/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/q;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c(Lv3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/h<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv3/h;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lv3/q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lv3/q;->c:Lv3/c;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lv3/q;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, Lv3/p;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lv3/p;-><init>(Lv3/q;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-void
.end method
