.class final Lcom/google/android/gms/internal/ads/wv0;
.super Lcom/google/android/gms/internal/ads/tv0;
.source "SourceFile"


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Landroid/view/View;

.field private final k:Lcom/google/android/gms/internal/ads/fl0;

.field private final l:Lcom/google/android/gms/internal/ads/mo2;

.field private final m:Lcom/google/android/gms/internal/ads/vx0;

.field private final n:Lcom/google/android/gms/internal/ads/we1;

.field private final o:Lcom/google/android/gms/internal/ads/ca1;

.field private final p:Lcom/google/android/gms/internal/ads/t24;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lk2/s4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wx0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo2;Landroid/view/View;Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/vx0;Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/ca1;Lcom/google/android/gms/internal/ads/t24;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tv0;-><init>(Lcom/google/android/gms/internal/ads/wx0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wv0;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wv0;->j:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wv0;->k:Lcom/google/android/gms/internal/ads/fl0;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wv0;->l:Lcom/google/android/gms/internal/ads/mo2;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wv0;->m:Lcom/google/android/gms/internal/ads/vx0;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wv0;->n:Lcom/google/android/gms/internal/ads/we1;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wv0;->o:Lcom/google/android/gms/internal/ads/ca1;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/wv0;->p:Lcom/google/android/gms/internal/ads/t24;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/wv0;->q:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/ads/wv0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv0;->n:Lcom/google/android/gms/internal/ads/we1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we1;->e()Lcom/google/android/gms/internal/ads/kw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we1;->e()Lcom/google/android/gms/internal/ads/kw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv0;->p:Lcom/google/android/gms/internal/ads/t24;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/t24;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk2/s0;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv0;->i:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kw;->g1(Lk2/s0;Lj3/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv0;->q:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/vv0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vv0;-><init>(Lcom/google/android/gms/internal/ads/wv0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xx0;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->q7:Lcom/google/android/gms/internal/ads/ir;

    .line 2
    .line 3
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->b:Lcom/google/android/gms/internal/ads/lo2;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/lo2;->h0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->r7:Lcom/google/android/gms/internal/ads/ir;

    .line 26
    .line 27
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->a:Lcom/google/android/gms/internal/ads/xo2;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xo2;->b:Lcom/google/android/gms/internal/ads/wo2;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wo2;->b:Lcom/google/android/gms/internal/ads/oo2;

    .line 50
    .line 51
    iget v0, v0, Lcom/google/android/gms/internal/ads/oo2;->c:I

    .line 52
    .line 53
    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv0;->j:Landroid/view/View;

    return-object v0
.end method

.method public final j()Lk2/p2;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv0;->m:Lcom/google/android/gms/internal/ads/vx0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vx0;->a()Lk2/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rp2; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/mo2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv0;->r:Lk2/s4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qp2;->b(Lk2/s4;)Lcom/google/android/gms/internal/ads/mo2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->b:Lcom/google/android/gms/internal/ads/lo2;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/lo2;->d0:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lo2;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v3, "FirstParty"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/mo2;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv0;->j:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wv0;->j:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/mo2;-><init>(IIZ)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->b:Lcom/google/android/gms/internal/ads/lo2;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lo2;->s:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/mo2;

    .line 73
    .line 74
    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/mo2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv0;->l:Lcom/google/android/gms/internal/ads/mo2;

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv0;->o:Lcom/google/android/gms/internal/ads/ca1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Lk2/s4;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv0;->k:Lcom/google/android/gms/internal/ads/fl0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xm0;->c(Lk2/s4;)Lcom/google/android/gms/internal/ads/xm0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->a1(Lcom/google/android/gms/internal/ads/xm0;)V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lk2/s4;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p2, Lk2/s4;->h:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wv0;->r:Lk2/s4;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
