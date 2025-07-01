.class Landroidx/appcompat/widget/m$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/m$c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/widget/m$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/m$c$b;->c:Landroidx/appcompat/widget/m$c;

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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m$c$b;->c:Landroidx/appcompat/widget/m$c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/m$c;->P:Landroidx/appcompat/widget/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/m$c;->N(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/m$c$b;->c:Landroidx/appcompat/widget/m$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->d()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m$c$b;->c:Landroidx/appcompat/widget/m$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/m$c;->L()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/m$c$b;->c:Landroidx/appcompat/widget/m$c;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/appcompat/widget/m$c;->K(Landroidx/appcompat/widget/m$c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
