.class public final Lcom/google/android/gms/internal/ads/kc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e21;
.implements Lcom/google/android/gms/internal/ads/j91;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ad0;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/sd0;

.field private final f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/ads/in;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ad0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/sd0;Landroid/view/View;Lcom/google/android/gms/internal/ads/in;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc1;->c:Lcom/google/android/gms/internal/ads/ad0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kc1;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kc1;->e:Lcom/google/android/gms/internal/ads/sd0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kc1;->f:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kc1;->h:Lcom/google/android/gms/internal/ads/in;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc1;->h:Lcom/google/android/gms/internal/ads/in;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/in;->n:Lcom/google/android/gms/internal/ads/in;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc1;->e:Lcom/google/android/gms/internal/ads/sd0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc1;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sd0;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc1;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc1;->h:Lcom/google/android/gms/internal/ads/in;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/in;->k:Lcom/google/android/gms/internal/ads/in;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    const-string v1, "/Rewarded"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "/Interstitial"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc1;->g:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc1;->c:Lcom/google/android/gms/internal/ads/ad0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ad0;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/oa0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kc1;->e:Lcom/google/android/gms/internal/ads/sd0;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kc1;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/sd0;->z(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc1;->e:Lcom/google/android/gms/internal/ads/sd0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc1;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sd0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kc1;->c:Lcom/google/android/gms/internal/ads/ad0;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ad0;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oa0;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oa0;->b()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sd0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string p2, "Remote Exception to get reward item."

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc1;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc1;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc1;->e:Lcom/google/android/gms/internal/ads/sd0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kc1;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/sd0;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc1;->c:Lcom/google/android/gms/internal/ads/ad0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ad0;->b(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method
