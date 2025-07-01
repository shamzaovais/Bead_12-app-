.class public Lv3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lv3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/b0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv3/b0;

    invoke-direct {v0}, Lv3/b0;-><init>()V

    iput-object v0, p0, Lv3/i;->a:Lv3/b0;

    return-void
.end method


# virtual methods
.method public a()Lv3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/i;->a:Lv3/b0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/i;->a:Lv3/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv3/b0;->n(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/i;->a:Lv3/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv3/b0;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/i;->a:Lv3/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv3/b0;->q(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/i;->a:Lv3/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv3/b0;->r(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
