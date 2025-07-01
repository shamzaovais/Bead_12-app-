.class Lc0/d$b;
.super Lc0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/d;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc0/d;


# direct methods
.method constructor <init>(Lc0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/d$b;->a:Lc0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lc0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lc0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d$b;->a:Lc0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/d;->u:Lc0/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lc0/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lc0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d$b;->a:Lc0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/d;->K:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Fragment does not have a view"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d$b;->a:Lc0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/d;->K:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
