.class public final Lcom/google/android/gms/internal/ads/rh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/di0;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lcom/google/android/gms/internal/ads/qh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/fl0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh0;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rh0;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rh0;->b:Lcom/google/android/gms/internal/ads/di0;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh0;->d:Lcom/google/android/gms/internal/ads/qh0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->d:Lcom/google/android/gms/internal/ads/qh0;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->d:Lcom/google/android/gms/internal/ads/qh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh0;->v()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(IIII)V
    .locals 1

    .line 1
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ld3/n;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->d:Lcom/google/android/gms/internal/ads/qh0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/qh0;->n(IIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(IIIIIZLcom/google/android/gms/internal/ads/ci0;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rh0;->d:Lcom/google/android/gms/internal/ads/qh0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rh0;->b:Lcom/google/android/gms/internal/ads/di0;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/di0;->n()Lcom/google/android/gms/internal/ads/hs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hs;->a()Lcom/google/android/gms/internal/ads/js;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rh0;->b:Lcom/google/android/gms/internal/ads/di0;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/di0;->k()Lcom/google/android/gms/internal/ads/fs;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "vpr2"

    .line 24
    .line 25
    filled-new-array {v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/as;->a(Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/internal/ads/fs;[Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/qh0;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rh0;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rh0;->b:Lcom/google/android/gms/internal/ads/di0;

    .line 37
    .line 38
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/di0;->n()Lcom/google/android/gms/internal/ads/hs;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hs;->a()Lcom/google/android/gms/internal/ads/js;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object v4, v1

    .line 47
    move/from16 v7, p5

    .line 48
    .line 49
    move/from16 v8, p6

    .line 50
    .line 51
    move-object/from16 v10, p7

    .line 52
    .line 53
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/qh0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/di0;IZLcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/internal/ads/ci0;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rh0;->d:Lcom/google/android/gms/internal/ads/qh0;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rh0;->c:Landroid/view/ViewGroup;

    .line 59
    .line 60
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rh0;->d:Lcom/google/android/gms/internal/ads/qh0;

    .line 71
    .line 72
    move v2, p1

    .line 73
    move v3, p2

    .line 74
    move v5, p3

    .line 75
    move v6, p4

    .line 76
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/qh0;->n(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rh0;->b:Lcom/google/android/gms/internal/ads/di0;

    .line 80
    .line 81
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/di0;->A(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "onDestroy must be called from the UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ld3/n;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->d:Lcom/google/android/gms/internal/ads/qh0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh0;->y()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->c:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh0;->d:Lcom/google/android/gms/internal/ads/qh0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->d:Lcom/google/android/gms/internal/ads/qh0;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const-string v0, "onPause must be called from the UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ld3/n;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->d:Lcom/google/android/gms/internal/ads/qh0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh0;->E()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->d:Lcom/google/android/gms/internal/ads/qh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qh0;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
