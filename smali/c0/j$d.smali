.class Lc0/j$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/j;->s(Lc0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lc0/d;

.field final synthetic d:Lc0/j;


# direct methods
.method constructor <init>(Lc0/j;Landroid/view/ViewGroup;Landroid/view/View;Lc0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/j$d;->d:Lc0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/j$d;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/j$d;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lc0/j$d;->c:Lc0/d;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j$d;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/j$d;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc0/j$d;->c:Lc0/d;

    .line 12
    .line 13
    iget-object p1, p1, Lc0/d;->K:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
