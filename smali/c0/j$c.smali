.class Lc0/j$c;
.super Landroid/animation/AnimatorListenerAdapter;
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
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lc0/d;

.field final synthetic d:Lc0/j;


# direct methods
.method constructor <init>(Lc0/j;Landroid/view/ViewGroup;Landroid/view/View;Lc0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/j$c;->d:Lc0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/j$c;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/j$c;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lc0/j$c;->c:Lc0/d;

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
    .locals 6

    .line 1
    iget-object p1, p0, Lc0/j$c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lc0/j$c;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lc0/j$c;->c:Lc0/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc0/d;->n()Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lc0/j$c;->c:Lc0/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lc0/d;->W0(Landroid/animation/Animator;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lc0/j$c;->a:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v0, p0, Lc0/j$c;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lc0/j$c;->d:Lc0/j;

    .line 33
    .line 34
    iget-object v1, p0, Lc0/j$c;->c:Lc0/d;

    .line 35
    .line 36
    invoke-virtual {v1}, Lc0/d;->E()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Lc0/j;->G0(Lc0/d;IIIZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
