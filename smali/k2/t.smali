.class public final Lk2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk2/m4;

.field private final b:Lk2/k4;

.field private final c:Lk2/n3;

.field private final d:Lcom/google/android/gms/internal/ads/xw;

.field private final e:Lcom/google/android/gms/internal/ads/vb0;

.field private final f:Lcom/google/android/gms/internal/ads/n70;

.field private final g:Lcom/google/android/gms/internal/ads/yw;

.field private h:Lcom/google/android/gms/internal/ads/r80;


# direct methods
.method public constructor <init>(Lk2/m4;Lk2/k4;Lk2/n3;Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vb0;Lcom/google/android/gms/internal/ads/n70;Lcom/google/android/gms/internal/ads/yw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/t;->a:Lk2/m4;

    iput-object p2, p0, Lk2/t;->b:Lk2/k4;

    iput-object p3, p0, Lk2/t;->c:Lk2/n3;

    iput-object p4, p0, Lk2/t;->d:Lcom/google/android/gms/internal/ads/xw;

    iput-object p5, p0, Lk2/t;->e:Lcom/google/android/gms/internal/ads/vb0;

    iput-object p6, p0, Lk2/t;->f:Lcom/google/android/gms/internal/ads/n70;

    iput-object p7, p0, Lk2/t;->g:Lcom/google/android/gms/internal/ads/yw;

    return-void
.end method

.method static bridge synthetic a(Lk2/t;)Lk2/k4;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/t;->b:Lk2/k4;

    return-object p0
.end method

.method static bridge synthetic b(Lk2/t;)Lk2/m4;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/t;->a:Lk2/m4;

    return-object p0
.end method

.method static bridge synthetic g(Lk2/t;)Lk2/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/t;->c:Lk2/n3;

    return-object p0
.end method

.method static bridge synthetic i(Lk2/t;)Lcom/google/android/gms/internal/ads/xw;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/t;->d:Lcom/google/android/gms/internal/ads/xw;

    return-object p0
.end method

.method static bridge synthetic k(Lk2/t;)Lcom/google/android/gms/internal/ads/n70;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/t;->f:Lcom/google/android/gms/internal/ads/n70;

    return-object p0
.end method

.method static bridge synthetic m(Lk2/t;)Lcom/google/android/gms/internal/ads/r80;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/t;->h:Lcom/google/android/gms/internal/ads/r80;

    return-object p0
.end method

.method static bridge synthetic p(Lk2/t;Lcom/google/android/gms/internal/ads/r80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/t;->h:Lcom/google/android/gms/internal/ads/r80;

    return-void
.end method

.method static bridge synthetic q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    const-string v1, "no_ads_fallback"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "flow"

    .line 14
    .line 15
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lk2/v;->c()Lcom/google/android/gms/internal/ads/vf0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "gmob-apps"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/if0;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;)Lk2/o0;
    .locals 1

    .line 1
    new-instance v0, Lk2/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lk2/n;-><init>(Lk2/t;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lk2/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lk2/o0;

    .line 12
    .line 13
    return-object p1
.end method

.method public final d(Landroid/content/Context;Lk2/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;)Lk2/s0;
    .locals 7

    .line 1
    new-instance v6, Lk2/j;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lk2/j;-><init>(Lk2/t;Landroid/content/Context;Lk2/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {v6, p1, p2}, Lk2/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lk2/s0;

    .line 18
    .line 19
    return-object p1
.end method

.method public final e(Landroid/content/Context;Lk2/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;)Lk2/s0;
    .locals 7

    .line 1
    new-instance v6, Lk2/l;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lk2/l;-><init>(Lk2/t;Landroid/content/Context;Lk2/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {v6, p1, p2}, Lk2/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lk2/s0;

    .line 18
    .line 19
    return-object p1
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/b40;)Lk2/i2;
    .locals 1

    .line 1
    new-instance v0, Lk2/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lk2/d;-><init>(Lk2/t;Landroid/content/Context;Lcom/google/android/gms/internal/ads/b40;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lk2/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lk2/i2;

    .line 12
    .line 13
    return-object p1
.end method

.method public final h(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/dv;
    .locals 1

    .line 1
    new-instance v0, Lk2/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lk2/r;-><init>(Lk2/t;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lk2/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/dv;

    .line 12
    .line 13
    return-object p1
.end method

.method public final j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/j70;
    .locals 1

    .line 1
    new-instance v0, Lk2/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lk2/h;-><init>(Lk2/t;Landroid/content/Context;Lcom/google/android/gms/internal/ads/b40;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lk2/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/j70;

    .line 12
    .line 13
    return-object p1
.end method

.method public final l(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/q70;
    .locals 5

    .line 1
    new-instance v0, Lk2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk2/b;-><init>(Lk2/t;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    invoke-virtual {v0, p1, v4}, Lk2/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/q70;

    .line 34
    .line 35
    return-object p1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/ib0;
    .locals 1

    .line 1
    new-instance v0, Lk2/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lk2/s;-><init>(Lk2/t;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lk2/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/ib0;

    .line 12
    .line 13
    return-object p1
.end method

.method public final o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/fe0;
    .locals 1

    .line 1
    new-instance v0, Lk2/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lk2/f;-><init>(Lk2/t;Landroid/content/Context;Lcom/google/android/gms/internal/ads/b40;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lk2/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/fe0;

    .line 12
    .line 13
    return-object p1
.end method
