.class public abstract Lo2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Lf2/d;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Double;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lc2/v;

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Ljava/lang/Object;

.field private o:Landroid/os/Bundle;

.field private p:Z

.field private q:Z

.field private r:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo2/s;->o:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo2/s;->p:Z

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/s;->i:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/s;->g:Ljava/lang/Double;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/s;->h:Ljava/lang/String;

    return-void
.end method

.method public abstract E(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public F(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/s;->m:Landroid/view/View;

    return-object v0
.end method

.method public final H()Lc2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/s;->j:Lc2/v;

    return-object v0
.end method

.method public final I()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/s;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/s;->n:Ljava/lang/Object;

    return-void
.end method

.method public final K(Lc2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/s;->j:Lc2/v;

    return-void
.end method

.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/s;->l:Landroid/view/View;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/s;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/s;->o:Landroid/os/Bundle;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lf2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/s;->d:Lf2/d;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf2/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/s;->b:Ljava/util/List;

    return-object v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lo2/s;->r:F

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo2/s;->q:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo2/s;->p:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/s;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/s;->g:Ljava/lang/Double;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/s;->h:Ljava/lang/String;

    return-object v0
.end method

.method public q(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo2/s;->k:Z

    return v0
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/s;->f:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/s;->c:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/s;->e:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/s;->a:Ljava/lang/String;

    return-void
.end method

.method public final x(Lf2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/s;->d:Lf2/d;

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo2/s;->b:Ljava/util/List;

    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo2/s;->q:Z

    return-void
.end method
