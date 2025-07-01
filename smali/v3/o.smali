.class final Lv3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/f;
.implements Lv3/e;
.implements Lv3/c;
.implements Lv3/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv3/f<",
        "TTContinuationResult;>;",
        "Lv3/e;",
        "Lv3/c;",
        "Lv3/x;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lv3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/a<",
            "TTResult;",
            "Lv3/h<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Lv3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/b0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv3/a;Lv3/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv3/a<",
            "TTResult;",
            "Lv3/h<",
            "TTContinuationResult;>;>;",
            "Lv3/b0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/o;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv3/o;->b:Lv3/a;

    iput-object p3, p0, Lv3/o;->c:Lv3/b0;

    return-void
.end method

.method static bridge synthetic e(Lv3/o;)Lv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/o;->b:Lv3/a;

    return-object p0
.end method

.method static bridge synthetic f(Lv3/o;)Lv3/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/o;->c:Lv3/b0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/o;->c:Lv3/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/b0;->p()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/o;->c:Lv3/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv3/b0;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
    iget-object v0, p0, Lv3/o;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lv3/n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lv3/n;-><init>(Lv3/o;Lv3/h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/o;->c:Lv3/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv3/b0;->n(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
