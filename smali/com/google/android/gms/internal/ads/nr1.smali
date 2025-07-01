.class public final Lcom/google/android/gms/internal/ads/nr1;
.super Lk2/h2;
.source "SourceFile"


# instance fields
.field final c:Ljava/util/Map;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/br1;

.field private final f:Lcom/google/android/gms/internal/ads/qc3;

.field private final g:Lcom/google/android/gms/internal/ads/or1;

.field private h:Lcom/google/android/gms/internal/ads/sq1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/br1;Lcom/google/android/gms/internal/ads/or1;Lcom/google/android/gms/internal/ads/qc3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk2/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nr1;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr1;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nr1;->e:Lcom/google/android/gms/internal/ads/br1;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nr1;->f:Lcom/google/android/gms/internal/ads/qc3;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nr1;->g:Lcom/google/android/gms/internal/ads/or1;

    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic A5(Lcom/google/android/gms/internal/ads/nr1;)Lcom/google/android/gms/internal/ads/br1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nr1;->e:Lcom/google/android/gms/internal/ads/br1;

    return-object p0
.end method

.method static bridge synthetic B5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nr1;->I5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic C5(Lcom/google/android/gms/internal/ads/nr1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nr1;->J5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static H5()Lc2/f;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request_origin"

    .line 7
    .line 8
    const-string v2, "inspector_ooct"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lc2/f$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lc2/f$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lc2/f$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lc2/f$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lc2/f$a;->c()Lc2/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private static I5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lc2/l;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lc2/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc2/l;->f()Lc2/t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Le2/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Le2/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Le2/a;->a()Lc2/t;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p0, Ln2/a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Ln2/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Ln2/a;->a()Lc2/t;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p0, Lu2/c;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p0, Lu2/c;

    .line 41
    .line 42
    invoke-virtual {p0}, Lu2/c;->a()Lc2/t;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v0, p0, Lv2/a;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast p0, Lv2/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Lv2/a;->a()Lc2/t;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    instance-of v0, p0, Lc2/h;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast p0, Lc2/h;

    .line 63
    .line 64
    invoke-virtual {p0}, Lc2/j;->getResponseInfo()Lc2/t;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    instance-of v0, p0, Lr2/c;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    check-cast p0, Lr2/c;

    .line 74
    .line 75
    invoke-virtual {p0}, Lr2/c;->c()Lc2/t;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_0
    if-nez p0, :cond_6

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_6
    invoke-virtual {p0}, Lc2/t;->f()Lk2/m2;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_7
    :try_start_0
    invoke-interface {p0}, Lk2/m2;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object p0

    .line 94
    :catch_0
    :cond_8
    return-object v1
.end method

.method private final declared-synchronized J5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr1;->h:Lcom/google/android/gms/internal/ads/sq1;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sq1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc3;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/lr1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/lr1;-><init>(Lcom/google/android/gms/internal/ads/nr1;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nr1;->f:Lcom/google/android/gms/internal/ads/qc3;

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ec3;->q(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/ac3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 24
    .line 25
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ye0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nr1;->e:Lcom/google/android/gms/internal/ads/br1;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/br1;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    throw p1
.end method

.method private final declared-synchronized K5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr1;->h:Lcom/google/android/gms/internal/ads/sq1;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sq1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc3;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/mr1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/mr1;-><init>(Lcom/google/android/gms/internal/ads/nr1;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nr1;->f:Lcom/google/android/gms/internal/ads/qc3;

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ec3;->q(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/ac3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 24
    .line 25
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ye0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nr1;->e:Lcom/google/android/gms/internal/ads/br1;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/br1;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    throw p1
.end method


# virtual methods
.method public final D5(Lcom/google/android/gms/internal/ads/sq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr1;->h:Lcom/google/android/gms/internal/ads/sq1;

    return-void
.end method

.method protected final declared-synchronized E5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr1;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nr1;->I5(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/nr1;->J5(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized F5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "BANNER"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v0, "REWARDED_INTERSTITIAL"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v0, "REWARDED"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    goto :goto_1

    .line 45
    :sswitch_3
    const-string v0, "APP_OPEN_AD"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :sswitch_4
    const-string v0, "INTERSTITIAL"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    goto :goto_1

    .line 65
    :sswitch_5
    const-string v0, "NATIVE"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 76
    :goto_1
    if-eqz p2, :cond_6

    .line 77
    .line 78
    if-eq p2, v5, :cond_5

    .line 79
    .line 80
    if-eq p2, v4, :cond_4

    .line 81
    .line 82
    if-eq p2, v3, :cond_3

    .line 83
    .line 84
    if-eq p2, v2, :cond_2

    .line 85
    .line 86
    if-eq p2, v1, :cond_1

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nr1;->d:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/ads/nr1;->H5()Lc2/f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/google/android/gms/internal/ads/jr1;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/jr1;-><init>(Lcom/google/android/gms/internal/ads/nr1;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1, v0, v1}, Lv2/a;->b(Landroid/content/Context;Ljava/lang/String;Lc2/f;Lv2/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_2
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nr1;->d:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/ads/nr1;->H5()Lc2/f;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/google/android/gms/internal/ads/ir1;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/ir1;-><init>(Lcom/google/android/gms/internal/ads/nr1;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p1, v0, v1}, Lu2/c;->b(Landroid/content/Context;Ljava/lang/String;Lc2/f;Lu2/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_3
    :try_start_3
    new-instance p2, Lc2/e$a;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr1;->d:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {p2, v0, p1}, Lc2/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/google/android/gms/internal/ads/er1;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/er1;-><init>(Lcom/google/android/gms/internal/ads/nr1;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Lc2/e$a;->c(Lr2/c$c;)Lc2/e$a;

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/google/android/gms/internal/ads/kr1;

    .line 138
    .line 139
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/kr1;-><init>(Lcom/google/android/gms/internal/ads/nr1;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lc2/e$a;->e(Lc2/c;)Lc2/e$a;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lc2/e$a;->a()Lc2/e;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/ads/nr1;->H5()Lc2/f;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lc2/e;->a(Lc2/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :cond_4
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nr1;->d:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/internal/ads/nr1;->H5()Lc2/f;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/hr1;

    .line 165
    .line 166
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/hr1;-><init>(Lcom/google/android/gms/internal/ads/nr1;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p1, v0, v1}, Ln2/a;->b(Landroid/content/Context;Ljava/lang/String;Lc2/f;Ln2/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :cond_5
    :try_start_5
    new-instance p2, Lc2/h;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr1;->d:Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {p2, v0}, Lc2/h;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lc2/g;->i:Lc2/g;

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lc2/j;->setAdSize(Lc2/g;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Lc2/j;->setAdUnitId(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/google/android/gms/internal/ads/gr1;

    .line 190
    .line 191
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gr1;-><init>(Lcom/google/android/gms/internal/ads/nr1;Ljava/lang/String;Lc2/h;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Lc2/j;->setAdListener(Lc2/c;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/google/android/gms/internal/ads/nr1;->H5()Lc2/f;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2, p1}, Lc2/j;->b(Lc2/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :cond_6
    :try_start_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nr1;->d:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/gms/internal/ads/nr1;->H5()Lc2/f;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lcom/google/android/gms/internal/ads/fr1;

    .line 213
    .line 214
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/fr1;-><init>(Lcom/google/android/gms/internal/ads/nr1;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p2, p1, v0, v5, v1}, Le2/a;->b(Landroid/content/Context;Ljava/lang/String;Lc2/f;ILe2/a$a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218
    .line 219
    .line 220
    monitor-exit p0

    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception p1

    .line 223
    monitor-exit p0

    .line 224
    throw p1

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized G5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr1;->e:Lcom/google/android/gms/internal/ads/br1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/br1;->d()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr1;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->O8:Lcom/google/android/gms/internal/ads/ir;

    .line 23
    .line 24
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    instance-of v3, v1, Le2/a;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    instance-of v3, v1, Ln2/a;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    instance-of v3, v1, Lu2/c;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    instance-of v3, v1, Lv2/a;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nr1;->c:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nr1;->I5(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {p0, v3, p2}, Lcom/google/android/gms/internal/ads/nr1;->K5(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    instance-of p2, v1, Le2/a;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    check-cast v1, Le2/a;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Le2/a;->c(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_4
    :try_start_3
    instance-of p2, v1, Ln2/a;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    check-cast v1, Ln2/a;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ln2/a;->e(Landroid/app/Activity;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_5
    :try_start_4
    instance-of p2, v1, Lu2/c;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    check-cast v1, Lu2/c;

    .line 95
    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/cr1;->a:Lcom/google/android/gms/internal/ads/cr1;

    .line 97
    .line 98
    invoke-virtual {v1, v0, p1}, Lu2/c;->d(Landroid/app/Activity;Lc2/o;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_6
    :try_start_5
    instance-of p2, v1, Lv2/a;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    check-cast v1, Lv2/a;

    .line 108
    .line 109
    sget-object p1, Lcom/google/android/gms/internal/ads/dr1;->a:Lcom/google/android/gms/internal/ads/dr1;

    .line 110
    .line 111
    invoke-virtual {v1, v0, p1}, Lv2/a;->c(Landroid/app/Activity;Lc2/o;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :cond_7
    :try_start_6
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    instance-of p2, v1, Lc2/h;

    .line 133
    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    instance-of p2, v1, Lr2/c;

    .line 137
    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    :cond_8
    new-instance p2, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr1;->d:Landroid/content/Context;

    .line 146
    .line 147
    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 148
    .line 149
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v0, "adUnit"

    .line 153
    .line 154
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nr1;->d:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {p1, p2}, Lm2/f2;->p(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :cond_9
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    monitor-exit p0

    .line 171
    throw p1
.end method

.method public final O4(Ljava/lang/String;Lj3/a;Lj3/a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr1;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr1;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    instance-of p1, v0, Lc2/h;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    check-cast v0, Lc2/h;

    .line 36
    .line 37
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/or1;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lc2/h;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    instance-of p1, v0, Lr2/c;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    check-cast v0, Lr2/c;

    .line 46
    .line 47
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/or1;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lr2/c;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method
