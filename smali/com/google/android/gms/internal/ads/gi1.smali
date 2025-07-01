.class public final Lcom/google/android/gms/internal/ads/gi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mp2;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/yk1;

.field private final d:Lcom/google/android/gms/internal/ads/sj1;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/tn1;

.field private final g:Lcom/google/android/gms/internal/ads/du2;

.field private final h:Lcom/google/android/gms/internal/ads/bw2;

.field private final i:Lcom/google/android/gms/internal/ads/fz1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mp2;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/yk1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/bw2;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/sj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi1;->a:Lcom/google/android/gms/internal/ads/mp2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gi1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gi1;->c:Lcom/google/android/gms/internal/ads/yk1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gi1;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gi1;->f:Lcom/google/android/gms/internal/ads/tn1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gi1;->g:Lcom/google/android/gms/internal/ads/du2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gi1;->h:Lcom/google/android/gms/internal/ads/bw2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/gi1;->i:Lcom/google/android/gms/internal/ads/fz1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/gi1;->d:Lcom/google/android/gms/internal/ads/sj1;

    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/ads/fl0;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gi1;->i(Lcom/google/android/gms/internal/ads/fl0;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "/video"

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/py;->l:Lcom/google/android/gms/internal/ads/qy;

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "/videoMeta"

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/py;->m:Lcom/google/android/gms/internal/ads/qy;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/qj0;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qj0;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "/precache"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/fl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "/delayPageLoaded"

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/py;->p:Lcom/google/android/gms/internal/ads/qy;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "/instrument"

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/py;->n:Lcom/google/android/gms/internal/ads/qy;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "/log"

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/py;->g:Lcom/google/android/gms/internal/ads/qy;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/px;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/px;-><init>(Lcom/google/android/gms/internal/ads/aa1;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "/click"

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/fl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi1;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mp2;->b:Lcom/google/android/gms/internal/ads/q00;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->I()Lcom/google/android/gms/internal/ads/vm0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vm0;->d0(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/az;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v2, v0

    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/az;-><init>(Lj2/b;Lcom/google/android/gms/internal/ads/u60;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "/open"

    .line 86
    .line 87
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/fl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->I()Lcom/google/android/gms/internal/ads/vm0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vm0;->d0(Z)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {}, Lj2/t;->p()Lcom/google/android/gms/internal/ads/sd0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sd0;->z(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    new-instance v0, Lcom/google/android/gms/internal/ads/vy;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vy;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "/logScionEvent"

    .line 123
    .line 124
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/fl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method private static final i(Lcom/google/android/gms/internal/ads/fl0;)V
    .locals 2

    .line 1
    const-string v0, "/videoClicked"

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/py;->h:Lcom/google/android/gms/internal/ads/qy;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fl0;->I()Lcom/google/android/gms/internal/ads/vm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vm0;->R(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->w3:Lcom/google/android/gms/internal/ads/ir;

    .line 17
    .line 18
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "/getNativeAdViewSignals"

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/py;->s:Lcom/google/android/gms/internal/ads/qy;

    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v0, "/getNativeClickMeta"

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/py;->t:Lcom/google/android/gms/internal/ads/qy;

    .line 44
    .line 45
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/wh1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wh1;-><init>(Lcom/google/android/gms/internal/ads/gi1;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gi1;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ec3;->m(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/xh1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/xh1;-><init>(Lcom/google/android/gms/internal/ads/gi1;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gi1;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ec3;->m(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;Lk2/s4;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v8, Lcom/google/android/gms/internal/ads/zh1;

    .line 7
    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p5

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zh1;-><init>(Lcom/google/android/gms/internal/ads/gi1;Lk2/s4;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gi1;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v8, p1}, Lcom/google/android/gms/internal/ads/ec3;->m(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method final synthetic c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ig0;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ig0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gi1;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mp2;->b:Lcom/google/android/gms/internal/ads/q00;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/xm0;->d()Lcom/google/android/gms/internal/ads/xm0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/fl0;->a1(Lcom/google/android/gms/internal/ads/xm0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xm0;->e()Lcom/google/android/gms/internal/ads/xm0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/fl0;->a1(Lcom/google/android/gms/internal/ads/xm0;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/fl0;->I()Lcom/google/android/gms/internal/ads/vm0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/vh1;

    .line 31
    .line 32
    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/vh1;-><init>(Lcom/google/android/gms/internal/ads/gi1;Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/ig0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/vm0;->U(Lcom/google/android/gms/internal/ads/tm0;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 39
    .line 40
    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/p10;->t0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method final synthetic d(Lk2/s4;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gi1;->c:Lcom/google/android/gms/internal/ads/yk1;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/yk1;->a(Lk2/s4;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;)Lcom/google/android/gms/internal/ads/fl0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ig0;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ig0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gi1;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mp2;->b:Lcom/google/android/gms/internal/ads/q00;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gi1;->h(Lcom/google/android/gms/internal/ads/fl0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/xm0;->d()Lcom/google/android/gms/internal/ads/xm0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/fl0;->a1(Lcom/google/android/gms/internal/ads/xm0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gi1;->d:Lcom/google/android/gms/internal/ads/sj1;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sj1;->b()Lcom/google/android/gms/internal/ads/pj1;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    move-object v6, v10

    .line 44
    move-object v8, v10

    .line 45
    move-object/from16 v21, v10

    .line 46
    .line 47
    move-object v9, v10

    .line 48
    move-object v7, v10

    .line 49
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl0;->I()Lcom/google/android/gms/internal/ads/vm0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    new-instance v3, Lj2/b;

    .line 56
    .line 57
    move-object v13, v3

    .line 58
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/gi1;->e:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v3, v14, v4, v4}, Lj2/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nc0;Lcom/google/android/gms/internal/ads/d90;)V

    .line 61
    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gi1;->i:Lcom/google/android/gms/internal/ads/fz1;

    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gi1;->h:Lcom/google/android/gms/internal/ads/bw2;

    .line 70
    .line 71
    move-object/from16 v17, v3

    .line 72
    .line 73
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gi1;->f:Lcom/google/android/gms/internal/ads/tn1;

    .line 74
    .line 75
    move-object/from16 v18, v3

    .line 76
    .line 77
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gi1;->g:Lcom/google/android/gms/internal/ads/du2;

    .line 78
    .line 79
    move-object/from16 v19, v3

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    invoke-interface/range {v5 .. v23}, Lcom/google/android/gms/internal/ads/vm0;->l0(Lk2/a;Lcom/google/android/gms/internal/ads/hx;Ll2/t;Lcom/google/android/gms/internal/ads/jx;Ll2/e0;ZLcom/google/android/gms/internal/ads/sy;Lj2/b;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/nc0;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/bw2;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/aa1;Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/bz;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gi1;->i(Lcom/google/android/gms/internal/ads/fl0;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl0;->I()Lcom/google/android/gms/internal/ads/vm0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v5, Lcom/google/android/gms/internal/ads/ai1;

    .line 98
    .line 99
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ai1;-><init>(Lcom/google/android/gms/internal/ads/gi1;Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/ig0;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/vm0;->U(Lcom/google/android/gms/internal/ads/tm0;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v3, p4

    .line 106
    .line 107
    move-object/from16 v5, p5

    .line 108
    .line 109
    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/fl0;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method final synthetic e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gi1;->c:Lcom/google/android/gms/internal/ads/yk1;

    .line 2
    .line 3
    invoke-static {}, Lk2/s4;->e()Lk2/s4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/yk1;->a(Lk2/s4;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;)Lcom/google/android/gms/internal/ads/fl0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ig0;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ig0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gi1;->h(Lcom/google/android/gms/internal/ads/fl0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->I()Lcom/google/android/gms/internal/ads/vm0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/yh1;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/yh1;-><init>(Lcom/google/android/gms/internal/ads/ig0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/vm0;->Y(Lcom/google/android/gms/internal/ads/um0;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->v3:Lcom/google/android/gms/internal/ads/ir;

    .line 32
    .line 33
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/fl0;->loadUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/ig0;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gi1;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/mp2;->a:Lk2/g4;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->q()Lcom/google/android/gms/internal/ads/dm0;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->q()Lcom/google/android/gms/internal/ads/dm0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gi1;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 18
    .line 19
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/mp2;->a:Lk2/g4;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/dm0;->E5(Lk2/g4;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ig0;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/ig0;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gi1;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/mp2;->a:Lk2/g4;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->q()Lcom/google/android/gms/internal/ads/dm0;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->q()Lcom/google/android/gms/internal/ads/dm0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gi1;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 20
    .line 21
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/mp2;->a:Lk2/g4;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/dm0;->E5(Lk2/g4;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ig0;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/v32;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    const-string v0, "Html video Web View failed to load."

    .line 34
    .line 35
    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/internal/ads/v32;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/jg0;->f(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
