.class Lc0/j$b;
.super Lc0/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/j;->l(Lc0/d;Lc0/j$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lc0/d;

.field final synthetic d:Lc0/j;


# direct methods
.method constructor <init>(Lc0/j;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Lc0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/j$b;->d:Lc0/j;

    .line 2
    .line 3
    iput-object p3, p0, Lc0/j$b;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p4, p0, Lc0/j$b;->c:Lc0/d;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lc0/j$f;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc0/j$f;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc0/j$b;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance v0, Lc0/j$b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lc0/j$b$a;-><init>(Lc0/j$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
