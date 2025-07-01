.class Landroidx/appcompat/widget/m$a;
.super Landroidx/appcompat/widget/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Landroidx/appcompat/widget/m$c;

.field final synthetic m:Landroidx/appcompat/widget/m;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/m;Landroid/view/View;Landroidx/appcompat/widget/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/m$a;->m:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/m$a;->l:Landroidx/appcompat/widget/m$c;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/m0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lg/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m$a;->l:Landroidx/appcompat/widget/m$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m$a;->m:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/m;->h:Landroidx/appcompat/widget/m$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/m$a;->m:Landroidx/appcompat/widget/m;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/m;->h:Landroidx/appcompat/widget/m$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/m$c;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
