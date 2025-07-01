.class public final Lcom/google/android/gms/internal/ads/l60;
.super Lcom/google/android/gms/internal/ads/x50;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x50;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l60;->c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 9
    .line 10
    return-void
.end method

.method private final B5(Lk2/n4;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p1, p1, Lk2/n4;->o:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private static final C5(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Server parameters: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, p0

    .line 56
    :cond_1
    return-object v0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Landroid/os/RemoteException;

    .line 64
    .line 65
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method private static final D5(Lk2/n4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk2/n4;->h:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/if0;->t()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private static final E5(Ljava/lang/String;Lk2/n4;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lk2/n4;->w:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "max_ad_content_rating"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final B0(Lj3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final C1(Ljava/lang/String;Ljava/lang/String;Lk2/n4;Lj3/a;Lcom/google/android/gms/internal/ads/j50;Lcom/google/android/gms/internal/ads/i40;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/i60;

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/i60;-><init>(Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/internal/ads/j50;Lcom/google/android/gms/internal/ads/i40;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l60;->c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 15
    .line 16
    new-instance v15, Lo2/g;

    .line 17
    .line 18
    invoke-static/range {p4 .. p4}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/l60;->C5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l60;->B5(Lk2/n4;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/l60;->D5(Lk2/n4;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v10, v0, Lk2/n4;->m:Landroid/location/Location;

    .line 38
    .line 39
    iget v11, v0, Lk2/n4;->i:I

    .line 40
    .line 41
    iget v12, v0, Lk2/n4;->v:I

    .line 42
    .line 43
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/l60;->E5(Ljava/lang/String;Lk2/n4;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/l60;->d:Ljava/lang/String;

    .line 48
    .line 49
    move-object v4, v15

    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-direct/range {v4 .. v14}, Lo2/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Lo2/g;Lo2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    const-string v2, "Adapter failed to render app open ad."

    .line 61
    .line 62
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/os/RemoteException;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final D3(Ljava/lang/String;Ljava/lang/String;Lk2/n4;Lj3/a;Lcom/google/android/gms/internal/ads/m50;Lcom/google/android/gms/internal/ads/i40;Lk2/s4;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/f60;

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/f60;-><init>(Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/internal/ads/m50;Lcom/google/android/gms/internal/ads/i40;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/l60;->c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 17
    .line 18
    new-instance v15, Lo2/h;

    .line 19
    .line 20
    invoke-static/range {p4 .. p4}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/l60;->C5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l60;->B5(Lk2/n4;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/l60;->D5(Lk2/n4;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-object v11, v0, Lk2/n4;->m:Landroid/location/Location;

    .line 40
    .line 41
    iget v12, v0, Lk2/n4;->i:I

    .line 42
    .line 43
    iget v13, v0, Lk2/n4;->v:I

    .line 44
    .line 45
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/l60;->E5(Ljava/lang/String;Lk2/n4;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    iget v0, v2, Lk2/s4;->g:I

    .line 50
    .line 51
    iget v5, v2, Lk2/s4;->d:I

    .line 52
    .line 53
    iget-object v2, v2, Lk2/s4;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v5, v2}, Lc2/y;->c(IILjava/lang/String;)Lc2/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l60;->d:Ljava/lang/String;

    .line 60
    .line 61
    move-object v5, v15

    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    move-object v1, v15

    .line 65
    move-object v15, v0

    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    invoke-direct/range {v5 .. v16}, Lo2/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lc2/g;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(Lo2/h;Lo2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    const-string v1, "Adapter failed to render interscroller ad."

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/os/RemoteException;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final R(Lj3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final V1(Ljava/lang/String;Ljava/lang/String;Lk2/n4;Lj3/a;Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/i40;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/k60;

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/k60;-><init>(Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/i40;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l60;->c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 15
    .line 16
    new-instance v15, Lo2/o;

    .line 17
    .line 18
    invoke-static/range {p4 .. p4}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/l60;->C5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l60;->B5(Lk2/n4;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/l60;->D5(Lk2/n4;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v10, v0, Lk2/n4;->m:Landroid/location/Location;

    .line 38
    .line 39
    iget v11, v0, Lk2/n4;->i:I

    .line 40
    .line 41
    iget v12, v0, Lk2/n4;->v:I

    .line 42
    .line 43
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/l60;->E5(Ljava/lang/String;Lk2/n4;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/l60;->d:Ljava/lang/String;

    .line 48
    .line 49
    move-object v4, v15

    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-direct/range {v4 .. v14}, Lo2/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lo2/o;Lo2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    const-string v2, "Adapter failed to render rewarded ad."

    .line 61
    .line 62
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/os/RemoteException;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final c()Lk2/p2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    instance-of v1, v0, Lo2/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast v0, Lo2/t;

    .line 9
    .line 10
    invoke-interface {v0}, Lo2/t;->getVideoController()Lk2/p2;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2
.end method

.method public final e()Lcom/google/android/gms/internal/ads/m60;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/a;->getVersionInfo()Lc2/u;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m60;->c(Lc2/u;)Lcom/google/android/gms/internal/ads/m60;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e3(Ljava/lang/String;Ljava/lang/String;Lk2/n4;Lj3/a;Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/i40;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/k60;

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/k60;-><init>(Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/i40;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l60;->c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 15
    .line 16
    new-instance v15, Lo2/o;

    .line 17
    .line 18
    invoke-static/range {p4 .. p4}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/l60;->C5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l60;->B5(Lk2/n4;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/l60;->D5(Lk2/n4;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v10, v0, Lk2/n4;->m:Landroid/location/Location;

    .line 38
    .line 39
    iget v11, v0, Lk2/n4;->i:I

    .line 40
    .line 41
    iget v12, v0, Lk2/n4;->v:I

    .line 42
    .line 43
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/l60;->E5(Ljava/lang/String;Lk2/n4;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/l60;->d:Ljava/lang/String;

    .line 48
    .line 49
    move-object v4, v15

    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-direct/range {v4 .. v14}, Lo2/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lo2/o;Lo2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    const-string v2, "Adapter failed to render rewarded interstitial ad."

    .line 61
    .line 62
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/os/RemoteException;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/m60;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/a;->getSDKVersionInfo()Lc2/u;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m60;->c(Lc2/u;)Lcom/google/android/gms/internal/ads/m60;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g5(Ljava/lang/String;Ljava/lang/String;Lk2/n4;Lj3/a;Lcom/google/android/gms/internal/ads/m50;Lcom/google/android/gms/internal/ads/i40;Lk2/s4;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/e60;

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/e60;-><init>(Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/internal/ads/m50;Lcom/google/android/gms/internal/ads/i40;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/l60;->c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 17
    .line 18
    new-instance v15, Lo2/h;

    .line 19
    .line 20
    invoke-static/range {p4 .. p4}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/l60;->C5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l60;->B5(Lk2/n4;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/l60;->D5(Lk2/n4;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-object v11, v0, Lk2/n4;->m:Landroid/location/Location;

    .line 40
    .line 41
    iget v12, v0, Lk2/n4;->i:I

    .line 42
    .line 43
    iget v13, v0, Lk2/n4;->v:I

    .line 44
    .line 45
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/l60;->E5(Ljava/lang/String;Lk2/n4;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    iget v0, v2, Lk2/s4;->g:I

    .line 50
    .line 51
    iget v5, v2, Lk2/s4;->d:I

    .line 52
    .line 53
    iget-object v2, v2, Lk2/s4;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v5, v2}, Lc2/y;->c(IILjava/lang/String;)Lc2/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l60;->d:Ljava/lang/String;

    .line 60
    .line 61
    move-object v5, v15

    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    move-object v1, v15

    .line 65
    move-object v15, v0

    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    invoke-direct/range {v5 .. v16}, Lo2/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lc2/g;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lo2/h;Lo2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    const-string v1, "Adapter failed to render banner ad."

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/os/RemoteException;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final i4(Ljava/lang/String;Ljava/lang/String;Lk2/n4;Lj3/a;Lcom/google/android/gms/internal/ads/s50;Lcom/google/android/gms/internal/ads/i40;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/l60;->p5(Ljava/lang/String;Ljava/lang/String;Lk2/n4;Lj3/a;Lcom/google/android/gms/internal/ads/s50;Lcom/google/android/gms/internal/ads/i40;Lcom/google/android/gms/internal/ads/ou;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l60;->d:Ljava/lang/String;

    return-void
.end method

.method public final p3(Lj3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final p5(Ljava/lang/String;Ljava/lang/String;Lk2/n4;Lj3/a;Lcom/google/android/gms/internal/ads/s50;Lcom/google/android/gms/internal/ads/i40;Lcom/google/android/gms/internal/ads/ou;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/h60;

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/h60;-><init>(Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/internal/ads/s50;Lcom/google/android/gms/internal/ads/i40;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l60;->c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 15
    .line 16
    new-instance v15, Lo2/m;

    .line 17
    .line 18
    invoke-static/range {p4 .. p4}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/l60;->C5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l60;->B5(Lk2/n4;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/l60;->D5(Lk2/n4;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v10, v0, Lk2/n4;->m:Landroid/location/Location;

    .line 38
    .line 39
    iget v11, v0, Lk2/n4;->i:I

    .line 40
    .line 41
    iget v12, v0, Lk2/n4;->v:I

    .line 42
    .line 43
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/l60;->E5(Ljava/lang/String;Lk2/n4;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/l60;->d:Ljava/lang/String;

    .line 48
    .line 49
    move-object v4, v15

    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    move-object v0, v15

    .line 53
    move-object/from16 v15, p7

    .line 54
    .line 55
    invoke-direct/range {v4 .. v15}, Lo2/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ou;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lo2/m;Lo2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    const-string v2, "Adapter failed to render native ad."

    .line 64
    .line 65
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/os/RemoteException;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final t1(Lj3/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lk2/s4;Lcom/google/android/gms/internal/ads/b60;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/j60;

    .line 2
    .line 3
    invoke-direct {v0, p0, p6}, Lcom/google/android/gms/internal/ads/j60;-><init>(Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/internal/ads/b60;)V

    .line 4
    .line 5
    .line 6
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/l60;->c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 7
    .line 8
    new-instance v1, Lo2/j;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v2, "rewarded_interstitial"

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const-string v2, "app_open"

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x5

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v2, "interstitial"

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    const-string v2, "rewarded"

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    goto :goto_1

    .line 63
    :sswitch_4
    const-string v2, "native"

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    const/4 p2, 0x4

    .line 72
    goto :goto_1

    .line 73
    :sswitch_5
    const-string v2, "banner"

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 84
    :goto_1
    if-eqz p2, :cond_6

    .line 85
    .line 86
    if-eq p2, v7, :cond_5

    .line 87
    .line 88
    if-eq p2, v6, :cond_4

    .line 89
    .line 90
    if-eq p2, v5, :cond_3

    .line 91
    .line 92
    if-eq p2, v4, :cond_2

    .line 93
    .line 94
    if-ne p2, v3, :cond_1

    .line 95
    .line 96
    :try_start_1
    sget-object p2, Lc2/b;->i:Lc2/b;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "Internal Error"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    sget-object p2, Lc2/b;->g:Lc2/b;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    sget-object p2, Lc2/b;->f:Lc2/b;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object p2, Lc2/b;->e:Lc2/b;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    sget-object p2, Lc2/b;->d:Lc2/b;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object p2, Lc2/b;->c:Lc2/b;

    .line 120
    .line 121
    :goto_2
    invoke-direct {v1, p2, p4}, Lo2/j;-><init>(Lc2/b;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance p4, Lq2/a;

    .line 133
    .line 134
    invoke-static {p1}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/content/Context;

    .line 139
    .line 140
    iget v1, p5, Lk2/s4;->g:I

    .line 141
    .line 142
    iget v2, p5, Lk2/s4;->d:I

    .line 143
    .line 144
    iget-object p5, p5, Lk2/s4;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v2, p5}, Lc2/y;->c(IILjava/lang/String;)Lc2/g;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    invoke-direct {p4, p1, p2, p3, p5}, Lq2/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lc2/g;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lq2/a;Lq2/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    const-string p2, "Error generating signals for RTB"

    .line 159
    .line 160
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Landroid/os/RemoteException;

    .line 164
    .line 165
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0xe47b3f2 -> :sswitch_3
        0x240b672c -> :sswitch_2
        0x459991a8 -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final v4(Ljava/lang/String;Ljava/lang/String;Lk2/n4;Lj3/a;Lcom/google/android/gms/internal/ads/p50;Lcom/google/android/gms/internal/ads/i40;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/g60;

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/g60;-><init>(Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/internal/ads/p50;Lcom/google/android/gms/internal/ads/i40;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l60;->c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 15
    .line 16
    new-instance v15, Lo2/k;

    .line 17
    .line 18
    invoke-static/range {p4 .. p4}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/l60;->C5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l60;->B5(Lk2/n4;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/l60;->D5(Lk2/n4;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v10, v0, Lk2/n4;->m:Landroid/location/Location;

    .line 38
    .line 39
    iget v11, v0, Lk2/n4;->i:I

    .line 40
    .line 41
    iget v12, v0, Lk2/n4;->v:I

    .line 42
    .line 43
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/l60;->E5(Ljava/lang/String;Lk2/n4;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/l60;->d:Ljava/lang/String;

    .line 48
    .line 49
    move-object v4, v15

    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-direct/range {v4 .. v14}, Lo2/k;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lo2/k;Lo2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    const-string v2, "Adapter failed to render interstitial ad."

    .line 61
    .line 62
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/os/RemoteException;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
