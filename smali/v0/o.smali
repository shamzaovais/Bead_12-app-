.class public Lv0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final i:Ljava/lang/String;


# instance fields
.field final c:Landroidx/work/impl/utils/futures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/content/Context;

.field final e:Lu0/p;

.field final f:Landroidx/work/ListenableWorker;

.field final g:Lm0/f;

.field final h:Lw0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lm0/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv0/o;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu0/p;Landroidx/work/ListenableWorker;Lm0/f;Lw0/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/impl/utils/futures/d;->u()Landroidx/work/impl/utils/futures/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv0/o;->c:Landroidx/work/impl/utils/futures/d;

    .line 9
    .line 10
    iput-object p1, p0, Lv0/o;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lv0/o;->e:Lu0/p;

    .line 13
    .line 14
    iput-object p3, p0, Lv0/o;->f:Landroidx/work/ListenableWorker;

    .line 15
    .line 16
    iput-object p4, p0, Lv0/o;->g:Lm0/f;

    .line 17
    .line 18
    iput-object p5, p0, Lv0/o;->h:Lw0/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lw3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw3/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/o;->c:Landroidx/work/impl/utils/futures/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/o;->e:Lu0/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lu0/p;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lu/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/futures/d;->u()Landroidx/work/impl/utils/futures/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lv0/o;->h:Lw0/a;

    .line 19
    .line 20
    invoke-interface {v1}, Lw0/a;->a()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lv0/o$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lv0/o$a;-><init>(Lv0/o;Landroidx/work/impl/utils/futures/d;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lv0/o$b;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lv0/o$b;-><init>(Lv0/o;Landroidx/work/impl/utils/futures/d;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lv0/o;->h:Lw0/a;

    .line 38
    .line 39
    invoke-interface {v2}, Lw0/a;->a()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/a;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lv0/o;->c:Landroidx/work/impl/utils/futures/d;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/d;->q(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
