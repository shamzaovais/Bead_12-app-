.class public final Lcom/google/android/gms/internal/ads/r62;
.super Lk2/r0;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lk2/f0;

.field private final e:Lcom/google/android/gms/internal/ads/mp2;

.field private final f:Lcom/google/android/gms/internal/ads/tv0;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lcom/google/android/gms/internal/ads/tn1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2/f0;Lcom/google/android/gms/internal/ads/mp2;Lcom/google/android/gms/internal/ads/tv0;Lcom/google/android/gms/internal/ads/tn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk2/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r62;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r62;->d:Lk2/f0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r62;->e:Lcom/google/android/gms/internal/ads/mp2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r62;->f:Lcom/google/android/gms/internal/ads/tv0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/r62;->h:Lcom/google/android/gms/internal/ads/tn1;

    .line 13
    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/tv0;->i()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 27
    .line 28
    .line 29
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 p4, -0x1

    .line 32
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r62;->f()Lk2/s4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lk2/s4;->e:I

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r62;->f()Lk2/s4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Lk2/s4;->h:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r62;->g:Landroid/view/ViewGroup;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ld3/n;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->f:Lcom/google/android/gms/internal/ads/tv0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->f:Lcom/google/android/gms/internal/ads/tv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->c()Lcom/google/android/gms/internal/ads/x11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->f:Lcom/google/android/gms/internal/ads/tv0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->c()Lcom/google/android/gms/internal/ads/x11;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x11;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final C2(Lcom/google/android/gms/internal/ads/a80;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G1(Lk2/f2;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->T9:Lcom/google/android/gms/internal/ads/ir;

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->e:Lcom/google/android/gms/internal/ads/mp2;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mp2;->c:Lcom/google/android/gms/internal/ads/r72;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1}, Lk2/f2;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r62;->h:Lcom/google/android/gms/internal/ads/tn1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "Error in making CSI ping for reporting paid event callback"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/pf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r72;->f(Lk2/f2;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final G4()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->f:Lcom/google/android/gms/internal/ads/tv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tv0;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K4(Lk2/g4;)V
    .locals 0

    .line 1
    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M1(Lcom/google/android/gms/internal/ads/tl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N4(Lk2/f0;)V
    .locals 0

    .line 1
    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q3(Lk2/y4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R3(Lcom/google/android/gms/internal/ads/va0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R4(Lk2/n4;)Z
    .locals 0

    .line 1
    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final T0(Lk2/t2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W1(Lk2/a1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->e:Lcom/google/android/gms/internal/ads/mp2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mp2;->c:Lcom/google/android/gms/internal/ads/r72;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r72;->g(Lk2/a1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ld3/n;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->f:Lcom/google/android/gms/internal/ads/tv0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->d()Lcom/google/android/gms/internal/ads/e31;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e31;->v0(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Y1()V
    .locals 2

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ld3/n;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->f:Lcom/google/android/gms/internal/ads/tv0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->d()Lcom/google/android/gms/internal/ads/e31;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e31;->u0(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Y4(Lk2/h1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z0(Lk2/w0;)V
    .locals 0

    .line 1
    const-string p1, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b2(Lj3/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c3(Lk2/e1;)V
    .locals 0

    .line 1
    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d4(Lk2/n4;Lk2/i0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lk2/s4;
    .locals 2

    .line 1
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ld3/n;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r62;->f:Lcom/google/android/gms/internal/ads/tv0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tv0;->k()Lcom/google/android/gms/internal/ads/mo2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qp2;->a(Landroid/content/Context;Ljava/util/List;)Lk2/s4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final f3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lk2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->d:Lk2/f0;

    return-object v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j()Lk2/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->e:Lcom/google/android/gms/internal/ads/mp2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mp2;->n:Lk2/a1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Lk2/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->f:Lcom/google/android/gms/internal/ads/tv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->c()Lcom/google/android/gms/internal/ads/x11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lk2/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->f:Lcom/google/android/gms/internal/ads/tv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tv0;->j()Lk2/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lj3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o4(Lk2/c0;)V
    .locals 0

    .line 1
    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o5(Z)V
    .locals 0

    .line 1
    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q2(Lcom/google/android/gms/internal/ads/ps;)V
    .locals 0

    .line 1
    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r2(Lcom/google/android/gms/internal/ads/d80;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->f:Lcom/google/android/gms/internal/ads/tv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->c()Lcom/google/android/gms/internal/ads/x11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->f:Lcom/google/android/gms/internal/ads/tv0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->c()Lcom/google/android/gms/internal/ads/x11;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x11;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final v3(Lk2/s4;)V
    .locals 2

    .line 1
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ld3/n;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->f:Lcom/google/android/gms/internal/ads/tv0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r62;->g:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tv0;->n(Landroid/view/ViewGroup;Lk2/s4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->e:Lcom/google/android/gms/internal/ads/mp2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mp2;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final x3(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
