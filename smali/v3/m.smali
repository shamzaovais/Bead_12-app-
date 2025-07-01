.class final Lv3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
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
        "Lv3/x<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lv3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/a<",
            "TTResult;TTContinuationResult;>;"
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
            "TTResult;TTContinuationResult;>;",
            "Lv3/b0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/m;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv3/m;->b:Lv3/a;

    iput-object p3, p0, Lv3/m;->c:Lv3/b0;

    return-void
.end method

.method static bridge synthetic a(Lv3/m;)Lv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/m;->b:Lv3/a;

    return-object p0
.end method

.method static bridge synthetic b(Lv3/m;)Lv3/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/m;->c:Lv3/b0;

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
    iget-object v0, p0, Lv3/m;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lv3/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lv3/l;-><init>(Lv3/m;Lv3/h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
