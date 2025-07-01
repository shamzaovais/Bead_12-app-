.class Lc0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/d;->C0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc0/d;


# direct methods
.method constructor <init>(Lc0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/d$c;->c:Lc0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/d$c;->c:Lc0/d;

    .line 2
    .line 3
    iget-object v1, v0, Lc0/d;->V:Landroidx/lifecycle/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/lifecycle/h;

    .line 8
    .line 9
    iget-object v2, v0, Lc0/d;->W:Landroidx/lifecycle/g;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lc0/d;->V:Landroidx/lifecycle/h;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lc0/d$c;->c:Lc0/d;

    .line 17
    .line 18
    iget-object v0, v0, Lc0/d;->V:Landroidx/lifecycle/h;

    .line 19
    .line 20
    return-object v0
.end method
