.class public final Lcom/google/android/gms/internal/ads/mv0;
.super Lcom/google/android/gms/internal/ads/xx0;
.source "SourceFile"


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/fl0;

.field private final j:I

.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/gms/internal/ads/bv0;

.field private final m:Lcom/google/android/gms/internal/ads/ec1;

.field private final n:Lcom/google/android/gms/internal/ads/i91;

.field private final o:Lcom/google/android/gms/internal/ads/r21;

.field private final p:Z

.field private q:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wx0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fl0;ILcom/google/android/gms/internal/ads/bv0;Lcom/google/android/gms/internal/ads/ec1;Lcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/r21;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xx0;-><init>(Lcom/google/android/gms/internal/ads/wx0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mv0;->q:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mv0;->i:Lcom/google/android/gms/internal/ads/fl0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mv0;->k:Landroid/content/Context;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/mv0;->j:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mv0;->l:Lcom/google/android/gms/internal/ads/bv0;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mv0;->m:Lcom/google/android/gms/internal/ads/ec1;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mv0;->n:Lcom/google/android/gms/internal/ads/i91;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/mv0;->o:Lcom/google/android/gms/internal/ads/r21;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->Y4:Lcom/google/android/gms/internal/ads/ir;

    .line 22
    .line 23
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mv0;->p:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xx0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv0;->i:Lcom/google/android/gms/internal/ads/fl0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mv0;->j:I

    return v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/kl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv0;->i:Lcom/google/android/gms/internal/ads/fl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fl0;->A0(Lcom/google/android/gms/internal/ads/kl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/xl;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv0;->k:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/mv0;->p:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mv0;->n:Lcom/google/android/gms/internal/ads/i91;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i91;->b()V

    .line 12
    .line 13
    .line 14
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/qr;->B0:Lcom/google/android/gms/internal/ads/ir;

    .line 15
    .line 16
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lm2/f2;->c(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mv0;->o:Lcom/google/android/gms/internal/ads/r21;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/r21;->b()V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcom/google/android/gms/internal/ads/qr;->C0:Lcom/google/android/gms/internal/ads/ir;

    .line 52
    .line 53
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/zy2;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lj2/t;->v()Lm2/x0;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lm2/x0;->b()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zy2;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xx0;->a:Lcom/google/android/gms/internal/ads/xo2;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xo2;->b:Lcom/google/android/gms/internal/ads/wo2;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wo2;->b:Lcom/google/android/gms/internal/ads/oo2;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oo2;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zy2;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/mv0;->q:Z

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    const-string p2, "App open interstitial ad is already visible."

    .line 103
    .line 104
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mv0;->o:Lcom/google/android/gms/internal/ads/r21;

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/nq2;->d(ILjava/lang/String;Lk2/z2;)Lk2/z2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/r21;->t(Lk2/z2;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/mv0;->q:Z

    .line 120
    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mv0;->m:Lcom/google/android/gms/internal/ads/ec1;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv0;->o:Lcom/google/android/gms/internal/ads/r21;

    .line 126
    .line 127
    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/ec1;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/r21;)V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/mv0;->p:Z

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv0;->n:Lcom/google/android/gms/internal/ads/i91;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i91;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/dc1; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :cond_4
    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mv0;->q:Z

    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception p1

    .line 144
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mv0;->o:Lcom/google/android/gms/internal/ads/r21;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/r21;->W(Lcom/google/android/gms/internal/ads/dc1;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public final k(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv0;->l:Lcom/google/android/gms/internal/ads/bv0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bv0;->a(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
