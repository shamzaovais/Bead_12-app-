.class public final Lcom/google/android/gms/internal/ads/bk1;
.super Lcom/google/android/gms/internal/ads/xx0;
.source "SourceFile"


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/ref/WeakReference;

.field private final k:Lcom/google/android/gms/internal/ads/ec1;

.field private final l:Lcom/google/android/gms/internal/ads/i91;

.field private final m:Lcom/google/android/gms/internal/ads/r21;

.field private final n:Lcom/google/android/gms/internal/ads/a41;

.field private final o:Lcom/google/android/gms/internal/ads/ry0;

.field private final p:Lcom/google/android/gms/internal/ads/fb0;

.field private final q:Lcom/google/android/gms/internal/ads/zy2;

.field private final r:Lcom/google/android/gms/internal/ads/zo2;

.field private s:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wx0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/ec1;Lcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/r21;Lcom/google/android/gms/internal/ads/a41;Lcom/google/android/gms/internal/ads/ry0;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/zy2;Lcom/google/android/gms/internal/ads/zo2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xx0;-><init>(Lcom/google/android/gms/internal/ads/wx0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bk1;->s:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bk1;->i:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bk1;->k:Lcom/google/android/gms/internal/ads/ec1;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk1;->j:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bk1;->l:Lcom/google/android/gms/internal/ads/i91;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bk1;->m:Lcom/google/android/gms/internal/ads/r21;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bk1;->n:Lcom/google/android/gms/internal/ads/a41;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bk1;->o:Lcom/google/android/gms/internal/ads/ry0;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/bk1;->q:Lcom/google/android/gms/internal/ads/zy2;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zb0;

    .line 29
    .line 30
    iget-object p2, p9, Lcom/google/android/gms/internal/ads/lo2;->m:Lcom/google/android/gms/internal/ads/bb0;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/bb0;->c:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget p2, p2, Lcom/google/android/gms/internal/ads/bb0;->d:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zb0;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk1;->p:Lcom/google/android/gms/internal/ads/fb0;

    .line 49
    .line 50
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/bk1;->r:Lcom/google/android/gms/internal/ads/zo2;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk1;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/fl0;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->w6:Lcom/google/android/gms/internal/ads/ir;

    .line 10
    .line 11
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bk1;->s:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/eg0;->e:Lcom/google/android/gms/internal/ads/qc3;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/ak1;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ak1;-><init>(Lcom/google/android/gms/internal/ads/fl0;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk1;->n:Lcom/google/android/gms/internal/ads/a41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a41;->s0()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/fb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk1;->p:Lcom/google/android/gms/internal/ads/fb0;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/zo2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk1;->r:Lcom/google/android/gms/internal/ads/zo2;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk1;->o:Lcom/google/android/gms/internal/ads/ry0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ry0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bk1;->s:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk1;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/fl0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->N0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final n(ZLandroid/app/Activity;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->B0:Lcom/google/android/gms/internal/ads/ir;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk1;->i:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lm2/f2;->c(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bk1;->m:Lcom/google/android/gms/internal/ads/r21;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r21;->b()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->C0:Lcom/google/android/gms/internal/ads/ir;

    .line 42
    .line 43
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bk1;->q:Lcom/google/android/gms/internal/ads/zy2;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xx0;->a:Lcom/google/android/gms/internal/ads/xo2;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xo2;->b:Lcom/google/android/gms/internal/ads/wo2;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wo2;->b:Lcom/google/android/gms/internal/ads/oo2;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/oo2;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zy2;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return v1

    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bk1;->s:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string p1, "The rewarded ad have been showed."

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bk1;->m:Lcom/google/android/gms/internal/ads/r21;

    .line 83
    .line 84
    const/16 p2, 0xa

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/nq2;->d(ILjava/lang/String;Lk2/z2;)Lk2/z2;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/r21;->t(Lk2/z2;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_2
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bk1;->s:Z

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bk1;->l:Lcom/google/android/gms/internal/ads/i91;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i91;->b()V

    .line 101
    .line 102
    .line 103
    if-nez p2, :cond_3

    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bk1;->i:Landroid/content/Context;

    .line 106
    .line 107
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bk1;->k:Lcom/google/android/gms/internal/ads/ec1;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bk1;->m:Lcom/google/android/gms/internal/ads/r21;

    .line 110
    .line 111
    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/ec1;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/r21;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bk1;->l:Lcom/google/android/gms/internal/ads/i91;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i91;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/dc1; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bk1;->m:Lcom/google/android/gms/internal/ads/r21;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/r21;->W(Lcom/google/android/gms/internal/ads/dc1;)V

    .line 124
    .line 125
    .line 126
    return v1
.end method
