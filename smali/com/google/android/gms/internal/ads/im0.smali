.class public final Lcom/google/android/gms/internal/ads/im0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jm0;

.field private final b:Lcom/google/android/gms/internal/ads/hm0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jm0;Lcom/google/android/gms/internal/ads/hm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/im0;->b:Lcom/google/android/gms/internal/ads/hm0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->a:Lcom/google/android/gms/internal/ads/jm0;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->b:Lcom/google/android/gms/internal/ads/hm0;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hm0;->a:Lcom/google/android/gms/internal/ads/fl0;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/am0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am0;->v0()Lcom/google/android/gms/internal/ads/ol0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vm0;->g0(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Click string is empty, not proceeding."

    .line 10
    .line 11
    invoke-static {p1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->a:Lcom/google/android/gms/internal/ads/jm0;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qm0;->G()Lcom/google/android/gms/internal/ads/fg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string p1, "Signal utils is empty, ignoring."

    .line 24
    .line 25
    invoke-static {p1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fg;->c()Lcom/google/android/gms/internal/ads/bg;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string p1, "Signals object is empty, ignoring."

    .line 36
    .line 37
    invoke-static {p1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jm0;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string p1, "Context is null, ignoring."

    .line 48
    .line 49
    invoke-static {p1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->a:Lcom/google/android/gms/internal/ads/jm0;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jm0;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im0;->a:Lcom/google/android/gms/internal/ads/jm0;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jm0;->h()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v1, Landroid/view/View;

    .line 66
    .line 67
    invoke-interface {v2, v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/bg;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->a:Lcom/google/android/gms/internal/ads/jm0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qm0;->G()Lcom/google/android/gms/internal/ads/fg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "Signal utils is empty, ignoring."

    .line 12
    .line 13
    invoke-static {v0}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fg;->c()Lcom/google/android/gms/internal/ads/bg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v0, "Signals object is empty, ignoring."

    .line 24
    .line 25
    invoke-static {v0}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jm0;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "Context is null, ignoring."

    .line 36
    .line 37
    invoke-static {v0}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->a:Lcom/google/android/gms/internal/ads/jm0;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jm0;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/im0;->a:Lcom/google/android/gms/internal/ads/jm0;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/jm0;->h()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/bg;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "URL is empty, ignoring message"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lm2/f2;->i:Lcom/google/android/gms/internal/ads/l13;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/fm0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fm0;-><init>(Lcom/google/android/gms/internal/ads/im0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
