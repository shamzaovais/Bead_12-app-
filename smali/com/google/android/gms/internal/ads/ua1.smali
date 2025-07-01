.class public final Lcom/google/android/gms/internal/ads/ua1;
.super Lcom/google/android/gms/internal/ads/xx0;
.source "SourceFile"


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/ref/WeakReference;

.field private final k:Lcom/google/android/gms/internal/ads/i91;

.field private final l:Lcom/google/android/gms/internal/ads/ec1;

.field private final m:Lcom/google/android/gms/internal/ads/ry0;

.field private final n:Lcom/google/android/gms/internal/ads/zy2;

.field private final o:Lcom/google/android/gms/internal/ads/r21;

.field private p:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wx0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/ec1;Lcom/google/android/gms/internal/ads/ry0;Lcom/google/android/gms/internal/ads/zy2;Lcom/google/android/gms/internal/ads/r21;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/fl0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xx0;-><init>(Lcom/google/android/gms/internal/ads/wx0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ua1;->p:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ua1;->i:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua1;->j:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ua1;->k:Lcom/google/android/gms/internal/ads/i91;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ua1;->l:Lcom/google/android/gms/internal/ads/ec1;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ua1;->m:Lcom/google/android/gms/internal/ads/ry0;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ua1;->n:Lcom/google/android/gms/internal/ads/zy2;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ua1;->o:Lcom/google/android/gms/internal/ads/r21;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua1;->j:Ljava/lang/ref/WeakReference;

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
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ua1;->p:Z

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
    new-instance v2, Lcom/google/android/gms/internal/ads/ta1;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ta1;-><init>(Lcom/google/android/gms/internal/ads/fl0;)V

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

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua1;->m:Lcom/google/android/gms/internal/ads/ry0;

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

.method public final i(ZLandroid/app/Activity;)Z
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua1;->k:Lcom/google/android/gms/internal/ads/i91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i91;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->B0:Lcom/google/android/gms/internal/ads/ir;

    .line 7
    .line 8
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua1;->i:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lm2/f2;->c(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ua1;->o:Lcom/google/android/gms/internal/ads/r21;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r21;->b()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->C0:Lcom/google/android/gms/internal/ads/ir;

    .line 47
    .line 48
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ua1;->n:Lcom/google/android/gms/internal/ads/zy2;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xx0;->a:Lcom/google/android/gms/internal/ads/xo2;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xo2;->b:Lcom/google/android/gms/internal/ads/wo2;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wo2;->b:Lcom/google/android/gms/internal/ads/oo2;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/oo2;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zy2;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ua1;->p:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string v0, "The interstitial ad has been showed."

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua1;->o:Lcom/google/android/gms/internal/ads/r21;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/nq2;->d(ILjava/lang/String;Lk2/z2;)Lk2/z2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/r21;->t(Lk2/z2;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ua1;->p:Z

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ua1;->i:Landroid/content/Context;

    .line 106
    .line 107
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua1;->l:Lcom/google/android/gms/internal/ads/ec1;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ua1;->o:Lcom/google/android/gms/internal/ads/r21;

    .line 110
    .line 111
    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ec1;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/r21;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ua1;->k:Lcom/google/android/gms/internal/ads/i91;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i91;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/dc1; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ua1;->p:Z

    .line 121
    .line 122
    return p1

    .line 123
    :catch_0
    move-exception p1

    .line 124
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ua1;->o:Lcom/google/android/gms/internal/ads/r21;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/r21;->W(Lcom/google/android/gms/internal/ads/dc1;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    return v1
.end method
