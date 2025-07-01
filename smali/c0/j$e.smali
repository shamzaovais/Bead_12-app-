.class Lc0/j$e;
.super Lc0/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc0/j$f;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/j$e;->b:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/j$e;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Ly/t;->r(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lc0/j$e;->b:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lc0/j$e;->b:Landroid/view/View;

    .line 25
    .line 26
    new-instance v1, Lc0/j$e$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lc0/j$e$a;-><init>(Lc0/j$e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-super {p0, p1}, Lc0/j$f;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
