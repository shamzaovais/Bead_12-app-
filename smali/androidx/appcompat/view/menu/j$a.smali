.class Landroidx/appcompat/view/menu/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/view/menu/j;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/j$a;->c:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j$a;->c:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/j$a;->c:Landroidx/appcompat/view/menu/j;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->k:Landroidx/appcompat/widget/s0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/j$a;->c:Landroidx/appcompat/view/menu/j;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->p:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/j$a;->c:Landroidx/appcompat/view/menu/j;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->k:Landroidx/appcompat/widget/s0;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/j$a;->c:Landroidx/appcompat/view/menu/j;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->d()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method
