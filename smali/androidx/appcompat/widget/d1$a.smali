.class Landroidx/appcompat/widget/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/d1;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final c:Lg/a;

.field final synthetic d:Landroidx/appcompat/widget/d1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/d1;)V
    .locals 8

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d1$a;->d:Landroidx/appcompat/widget/d1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lg/a;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/appcompat/widget/d1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const v3, 0x102002c

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, p1, Landroidx/appcompat/widget/d1;->h:Ljava/lang/CharSequence;

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lg/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iput-object v7, p0, Landroidx/appcompat/widget/d1$a;->c:Lg/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/d1$a;->d:Landroidx/appcompat/widget/d1;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appcompat/widget/d1;->k:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Landroidx/appcompat/widget/d1;->l:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/d1$a;->c:Lg/a;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
