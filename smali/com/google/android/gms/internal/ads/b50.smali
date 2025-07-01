.class public final Lcom/google/android/gms/internal/ads/b50;
.super Lcom/google/android/gms/internal/ads/e40;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Object;

.field private d:Lcom/google/android/gms/internal/ads/d50;

.field private e:Lcom/google/android/gms/internal/ads/ab0;

.field private f:Lj3/a;

.field private g:Landroid/view/View;

.field private h:Lo2/s;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e40;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo2/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e40;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    return-void
.end method

.method private final A5(Lk2/n4;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p1, p1, Lk2/n4;->o:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

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

.method private final B5(Ljava/lang/String;Lk2/n4;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

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
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

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
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, p1

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const-string p1, "adJson"

    .line 63
    .line 64
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const-string p1, "tagForChildDirectedTreatment"

    .line 70
    .line 71
    iget p2, p2, Lk2/n4;->i:I

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string p1, "max_ad_content_rating"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    const-string p2, ""

    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/os/RemoteException;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private static final C5(Lk2/n4;)Z
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

.method private static final D5(Ljava/lang/String;Lk2/n4;)Ljava/lang/String;
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

.method static bridge synthetic E5(Lcom/google/android/gms/internal/ads/b50;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final D()Lcom/google/android/gms/internal/ads/o40;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Showing interstitial from adapter."

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/os/RemoteException;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " #009 Class mismatch: "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/os/RemoteException;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final I()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lo2/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->e:Lcom/google/android/gms/internal/ads/ab0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    const-class v0, Lo2/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " #009 Class mismatch: "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/os/RemoteException;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo2/f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast v0, Lo2/f;

    .line 9
    .line 10
    invoke-interface {v0}, Lo2/f;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/RemoteException;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final L2(Lj3/a;Lk2/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i40;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/b50;->O2(Lj3/a;Lk2/n4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i40;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M3(Lj3/a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lo2/a;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, Lo2/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " or "

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " #009 Class mismatch: "

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/os/RemoteException;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    instance-of p1, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b50;->G()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p1, "Show interstitial ad from adapter."

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "Can not show null mediation interstitial ad."

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/os/RemoteException;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final O2(Lj3/a;Lk2/n4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i40;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    instance-of v5, v5, Lo2/a;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v2, Lo2/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " or "

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " #009 Class mismatch: "

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/os/RemoteException;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    :goto_0
    const-string v5, "Requesting interstitial ad from adapter."

    .line 82
    .line 83
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 87
    .line 88
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 89
    .line 90
    const-string v7, ""

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    :try_start_0
    move-object v8, v5

    .line 95
    check-cast v8, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 96
    .line 97
    iget-object v5, v0, Lk2/n4;->g:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    new-instance v9, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    move-object v13, v9

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v13, 0x0

    .line 109
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/t40;

    .line 110
    .line 111
    iget-wide v9, v0, Lk2/n4;->d:J

    .line 112
    .line 113
    const-wide/16 v11, -0x1

    .line 114
    .line 115
    cmp-long v14, v9, v11

    .line 116
    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    new-instance v11, Ljava/util/Date;

    .line 122
    .line 123
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget v12, v0, Lk2/n4;->f:I

    .line 127
    .line 128
    iget-object v14, v0, Lk2/n4;->m:Landroid/location/Location;

    .line 129
    .line 130
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/b50;->C5(Lk2/n4;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    iget v9, v0, Lk2/n4;->i:I

    .line 135
    .line 136
    iget-boolean v10, v0, Lk2/n4;->t:Z

    .line 137
    .line 138
    iget v6, v0, Lk2/n4;->v:I

    .line 139
    .line 140
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/b50;->D5(Ljava/lang/String;Lk2/n4;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    move/from16 v17, v10

    .line 145
    .line 146
    move-object v10, v5

    .line 147
    move/from16 v16, v9

    .line 148
    .line 149
    move/from16 v18, v6

    .line 150
    .line 151
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/ads/t40;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v0, Lk2/n4;->o:Landroid/os/Bundle;

    .line 155
    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object v13, v6

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const/4 v13, 0x0

    .line 173
    :goto_3
    invoke-static/range {p1 .. p1}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object v9, v6

    .line 178
    check-cast v9, Landroid/content/Context;

    .line 179
    .line 180
    new-instance v10, Lcom/google/android/gms/internal/ads/d50;

    .line 181
    .line 182
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/d50;-><init>(Lcom/google/android/gms/internal/ads/i40;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/b50;->B5(Ljava/lang/String;Lk2/n4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    move-object v12, v5

    .line 190
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lo2/l;Landroid/os/Bundle;Lo2/e;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroid/os/RemoteException;

    .line 199
    .line 200
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    instance-of v6, v5, Lo2/a;

    .line 205
    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    :try_start_1
    check-cast v5, Lo2/a;

    .line 209
    .line 210
    new-instance v6, Lcom/google/android/gms/internal/ads/x40;

    .line 211
    .line 212
    invoke-direct {v6, v1, v4}, Lcom/google/android/gms/internal/ads/x40;-><init>(Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/i40;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lo2/k;

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    move-object v9, v8

    .line 222
    check-cast v9, Landroid/content/Context;

    .line 223
    .line 224
    const-string v10, ""

    .line 225
    .line 226
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/b50;->B5(Ljava/lang/String;Lk2/n4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/b50;->A5(Lk2/n4;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/b50;->C5(Lk2/n4;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    iget-object v14, v0, Lk2/n4;->m:Landroid/location/Location;

    .line 239
    .line 240
    iget v15, v0, Lk2/n4;->i:I

    .line 241
    .line 242
    iget v3, v0, Lk2/n4;->v:I

    .line 243
    .line 244
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/b50;->D5(Ljava/lang/String;Lk2/n4;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b50;->i:Ljava/lang/String;

    .line 249
    .line 250
    move-object v8, v4

    .line 251
    move/from16 v16, v3

    .line 252
    .line 253
    move-object/from16 v18, v0

    .line 254
    .line 255
    invoke-direct/range {v8 .. v18}, Lo2/k;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v4, v6}, Lo2/a;->loadInterstitialAd(Lo2/k;Lo2/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Landroid/os/RemoteException;

    .line 267
    .line 268
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_6
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo2/f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast v0, Lo2/f;

    .line 9
    .line 10
    invoke-interface {v0}, Lo2/f;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/RemoteException;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c5(Lj3/a;Lk2/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i40;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v3, v3, Lo2/a;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string v3, "Requesting rewarded interstitial ad from adapter."

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lo2/a;

    .line 21
    .line 22
    new-instance v4, Lcom/google/android/gms/internal/ads/z40;

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/z40;-><init>(Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/i40;)V

    .line 27
    .line 28
    .line 29
    new-instance v15, Lo2/o;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Landroid/content/Context;

    .line 37
    .line 38
    const-string v7, ""

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/b50;->B5(Ljava/lang/String;Lk2/n4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/b50;->A5(Lk2/n4;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/b50;->C5(Lk2/n4;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-object v11, v0, Lk2/n4;->m:Landroid/location/Location;

    .line 54
    .line 55
    iget v12, v0, Lk2/n4;->i:I

    .line 56
    .line 57
    iget v13, v0, Lk2/n4;->v:I

    .line 58
    .line 59
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/b50;->D5(Ljava/lang/String;Lk2/n4;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const-string v0, ""

    .line 64
    .line 65
    move-object v5, v15

    .line 66
    move-object v2, v15

    .line 67
    move-object v15, v0

    .line 68
    invoke-direct/range {v5 .. v15}, Lo2/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, v4}, Lo2/a;->loadRewardedInterstitialAd(Lo2/o;Lo2/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v2, ""

    .line 77
    .line 78
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    .line 87
    :cond_0
    const-class v0, Lo2/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " #009 Class mismatch: "

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Landroid/os/RemoteException;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final d1(Lj3/a;Lcom/google/android/gms/internal/ads/i00;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lo2/a;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/v40;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/v40;-><init>(Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/i00;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/o00;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o00;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x5

    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    sparse-switch v3, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    const-string v3, "rewarded_interstitial"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    goto :goto_2

    .line 58
    :sswitch_1
    const-string v3, "app_open"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    goto :goto_2

    .line 68
    :sswitch_2
    const-string v3, "interstitial"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :sswitch_3
    const-string v3, "rewarded"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    goto :goto_2

    .line 88
    :sswitch_4
    const-string v3, "native"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    goto :goto_2

    .line 98
    :sswitch_5
    const-string v3, "banner"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    :goto_1
    const/4 v2, -0x1

    .line 109
    :goto_2
    if-eqz v2, :cond_7

    .line 110
    .line 111
    if-eq v2, v8, :cond_6

    .line 112
    .line 113
    if-eq v2, v7, :cond_5

    .line 114
    .line 115
    if-eq v2, v6, :cond_4

    .line 116
    .line 117
    if-eq v2, v5, :cond_3

    .line 118
    .line 119
    if-eq v2, v4, :cond_2

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    sget-object v2, Lc2/b;->i:Lc2/b;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    sget-object v2, Lc2/b;->g:Lc2/b;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    sget-object v2, Lc2/b;->f:Lc2/b;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    sget-object v2, Lc2/b;->e:Lc2/b;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    sget-object v2, Lc2/b;->d:Lc2/b;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    sget-object v2, Lc2/b;->c:Lc2/b;

    .line 139
    .line 140
    :goto_3
    if-eqz v2, :cond_0

    .line 141
    .line 142
    new-instance v3, Lo2/j;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o00;->d:Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v3, v2, v1}, Lo2/j;-><init>(Lc2/b;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p3, Lo2/a;

    .line 157
    .line 158
    invoke-static {p1}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {p3, p1, v0, p2}, Lo2/a;->initialize(Landroid/content/Context;Lo2/b;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    new-instance p1, Landroid/os/RemoteException;

    .line 169
    .line 170
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    nop

    .line 175
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

.method public final e()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lo2/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Can not show null mediated rewarded ad."

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/RemoteException;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    const-class v0, Lo2/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " #009 Class mismatch: "

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/os/RemoteException;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final e2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo2/r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast v0, Lo2/r;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo2/r;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-class p1, Lo2/r;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " #009 Class mismatch: "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Lk2/p2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

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

.method public final h()Lcom/google/android/gms/internal/ads/sv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->d:Lcom/google/android/gms/internal/ads/d50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d50;->t()Lf2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/tv;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/tv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tv;->b()Lcom/google/android/gms/internal/ads/sv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final h1(Lk2/n4;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/b50;->h4(Lk2/n4;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h4(Lk2/n4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p3, Lo2/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->f:Lj3/a;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/e50;

    .line 10
    .line 11
    check-cast p3, Lo2/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b50;->e:Lcom/google/android/gms/internal/ads/ab0;

    .line 14
    .line 15
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/ads/e50;-><init>(Lo2/a;Lcom/google/android/gms/internal/ads/ab0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/b50;->l2(Lj3/a;Lk2/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i40;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-class p1, Lo2/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " #009 Class mismatch: "

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/os/RemoteException;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final h5(Lj3/a;Lk2/n4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i40;Lcom/google/android/gms/internal/ads/ou;Ljava/util/List;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    instance-of v5, v5, Lo2/a;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v2, Lo2/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " or "

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " #009 Class mismatch: "

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/os/RemoteException;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    :goto_0
    const-string v5, "Requesting native ad from adapter."

    .line 82
    .line 83
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 87
    .line 88
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 89
    .line 90
    const-string v7, ""

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    :try_start_0
    check-cast v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 95
    .line 96
    iget-object v6, v0, Lk2/n4;->g:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    new-instance v9, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    move-object v13, v9

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v13, 0x0

    .line 108
    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/ads/f50;

    .line 109
    .line 110
    iget-wide v9, v0, Lk2/n4;->d:J

    .line 111
    .line 112
    const-wide/16 v11, -0x1

    .line 113
    .line 114
    cmp-long v14, v9, v11

    .line 115
    .line 116
    if-nez v14, :cond_3

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance v11, Ljava/util/Date;

    .line 121
    .line 122
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget v12, v0, Lk2/n4;->f:I

    .line 126
    .line 127
    iget-object v14, v0, Lk2/n4;->m:Landroid/location/Location;

    .line 128
    .line 129
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/b50;->C5(Lk2/n4;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    iget v9, v0, Lk2/n4;->i:I

    .line 134
    .line 135
    iget-boolean v10, v0, Lk2/n4;->t:Z

    .line 136
    .line 137
    iget v8, v0, Lk2/n4;->v:I

    .line 138
    .line 139
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/b50;->D5(Ljava/lang/String;Lk2/n4;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v21

    .line 143
    move/from16 v19, v10

    .line 144
    .line 145
    move-object v10, v6

    .line 146
    move/from16 v16, v9

    .line 147
    .line 148
    move-object/from16 v17, p6

    .line 149
    .line 150
    move-object/from16 v18, p7

    .line 151
    .line 152
    move/from16 v20, v8

    .line 153
    .line 154
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/internal/ads/f50;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/ou;Ljava/util/List;ZILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v8, v0, Lk2/n4;->o:Landroid/os/Bundle;

    .line 158
    .line 159
    if-eqz v8, :cond_4

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const/4 v8, 0x0

    .line 175
    :goto_3
    new-instance v9, Lcom/google/android/gms/internal/ads/d50;

    .line 176
    .line 177
    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/ads/d50;-><init>(Lcom/google/android/gms/internal/ads/i40;)V

    .line 178
    .line 179
    .line 180
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/b50;->d:Lcom/google/android/gms/internal/ads/d50;

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Landroid/content/Context;

    .line 187
    .line 188
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/b50;->d:Lcom/google/android/gms/internal/ads/d50;

    .line 189
    .line 190
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/b50;->B5(Ljava/lang/String;Lk2/n4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object/from16 p1, v5

    .line 195
    .line 196
    move-object/from16 p2, v4

    .line 197
    .line 198
    move-object/from16 p3, v9

    .line 199
    .line 200
    move-object/from16 p4, v0

    .line 201
    .line 202
    move-object/from16 p5, v6

    .line 203
    .line 204
    move-object/from16 p6, v8

    .line 205
    .line 206
    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lo2/n;Landroid/os/Bundle;Lo2/p;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Landroid/os/RemoteException;

    .line 215
    .line 216
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_5
    instance-of v6, v5, Lo2/a;

    .line 221
    .line 222
    if-eqz v6, :cond_6

    .line 223
    .line 224
    :try_start_1
    check-cast v5, Lo2/a;

    .line 225
    .line 226
    new-instance v6, Lcom/google/android/gms/internal/ads/y40;

    .line 227
    .line 228
    invoke-direct {v6, v1, v4}, Lcom/google/android/gms/internal/ads/y40;-><init>(Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/i40;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lo2/m;

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    move-object v9, v8

    .line 238
    check-cast v9, Landroid/content/Context;

    .line 239
    .line 240
    const-string v10, ""

    .line 241
    .line 242
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/b50;->B5(Ljava/lang/String;Lk2/n4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/b50;->A5(Lk2/n4;)Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/b50;->C5(Lk2/n4;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    iget-object v14, v0, Lk2/n4;->m:Landroid/location/Location;

    .line 255
    .line 256
    iget v15, v0, Lk2/n4;->i:I

    .line 257
    .line 258
    iget v3, v0, Lk2/n4;->v:I

    .line 259
    .line 260
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/b50;->D5(Ljava/lang/String;Lk2/n4;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b50;->i:Ljava/lang/String;

    .line 265
    .line 266
    move-object v8, v4

    .line 267
    move/from16 v16, v3

    .line 268
    .line 269
    move-object/from16 v18, v0

    .line 270
    .line 271
    move-object/from16 v19, p6

    .line 272
    .line 273
    invoke-direct/range {v8 .. v19}, Lo2/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ou;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v4, v6}, Lo2/a;->loadNativeAd(Lo2/m;Lo2/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Landroid/os/RemoteException;

    .line 285
    .line 286
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_6
    return-void
.end method

.method public final i5(Lj3/a;Lk2/s4;Lk2/n4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i40;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    instance-of v6, v6, Lo2/a;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v2, Lo2/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " or "

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " #009 Class mismatch: "

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/os/RemoteException;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    :goto_0
    const-string v6, "Requesting banner ad from adapter."

    .line 84
    .line 85
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v0, Lk2/s4;->p:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    iget v6, v0, Lk2/s4;->g:I

    .line 93
    .line 94
    iget v0, v0, Lk2/s4;->d:I

    .line 95
    .line 96
    invoke-static {v6, v0}, Lc2/y;->d(II)Lc2/g;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget v6, v0, Lk2/s4;->g:I

    .line 102
    .line 103
    iget v7, v0, Lk2/s4;->d:I

    .line 104
    .line 105
    iget-object v0, v0, Lk2/s4;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6, v7, v0}, Lc2/y;->c(IILjava/lang/String;)Lc2/g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    move-object v12, v0

    .line 112
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 113
    .line 114
    instance-of v6, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 115
    .line 116
    const-string v14, ""

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 121
    .line 122
    iget-object v6, v2, Lk2/n4;->g:Ljava/util/List;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    new-instance v8, Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v18, v8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object/from16 v18, v7

    .line 136
    .line 137
    :goto_2
    new-instance v8, Lcom/google/android/gms/internal/ads/t40;

    .line 138
    .line 139
    iget-wide v9, v2, Lk2/n4;->d:J

    .line 140
    .line 141
    const-wide/16 v15, -0x1

    .line 142
    .line 143
    cmp-long v6, v9, v15

    .line 144
    .line 145
    if-nez v6, :cond_4

    .line 146
    .line 147
    move-object/from16 v16, v7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    new-instance v6, Ljava/util/Date;

    .line 151
    .line 152
    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v16, v6

    .line 156
    .line 157
    :goto_3
    iget v6, v2, Lk2/n4;->f:I

    .line 158
    .line 159
    iget-object v9, v2, Lk2/n4;->m:Landroid/location/Location;

    .line 160
    .line 161
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/b50;->C5(Lk2/n4;)Z

    .line 162
    .line 163
    .line 164
    move-result v20

    .line 165
    iget v10, v2, Lk2/n4;->i:I

    .line 166
    .line 167
    iget-boolean v11, v2, Lk2/n4;->t:Z

    .line 168
    .line 169
    iget v13, v2, Lk2/n4;->v:I

    .line 170
    .line 171
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/b50;->D5(Ljava/lang/String;Lk2/n4;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v24

    .line 175
    move-object v15, v8

    .line 176
    move/from16 v17, v6

    .line 177
    .line 178
    move-object/from16 v19, v9

    .line 179
    .line 180
    move/from16 v21, v10

    .line 181
    .line 182
    move/from16 v22, v11

    .line 183
    .line 184
    move/from16 v23, v13

    .line 185
    .line 186
    invoke-direct/range {v15 .. v24}, Lcom/google/android/gms/internal/ads/t40;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v2, Lk2/n4;->o:Landroid/os/Bundle;

    .line 190
    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object v9, v6

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    move-object v9, v7

    .line 208
    :goto_4
    invoke-static/range {p1 .. p1}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Landroid/content/Context;

    .line 213
    .line 214
    new-instance v7, Lcom/google/android/gms/internal/ads/d50;

    .line 215
    .line 216
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/d50;-><init>(Lcom/google/android/gms/internal/ads/i40;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/b50;->B5(Ljava/lang/String;Lk2/n4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move-object v2, v0

    .line 224
    move-object v3, v6

    .line 225
    move-object v4, v7

    .line 226
    move-object v6, v12

    .line 227
    move-object v7, v8

    .line 228
    move-object v8, v9

    .line 229
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lo2/i;Landroid/os/Bundle;Lc2/g;Lo2/e;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Landroid/os/RemoteException;

    .line 238
    .line 239
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_6
    instance-of v6, v0, Lo2/a;

    .line 244
    .line 245
    if-eqz v6, :cond_7

    .line 246
    .line 247
    :try_start_1
    check-cast v0, Lo2/a;

    .line 248
    .line 249
    new-instance v15, Lcom/google/android/gms/internal/ads/w40;

    .line 250
    .line 251
    invoke-direct {v15, v1, v5}, Lcom/google/android/gms/internal/ads/w40;-><init>(Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/i40;)V

    .line 252
    .line 253
    .line 254
    new-instance v13, Lo2/h;

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Landroid/content/Context;

    .line 261
    .line 262
    const-string v6, ""

    .line 263
    .line 264
    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/b50;->B5(Ljava/lang/String;Lk2/n4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/b50;->A5(Lk2/n4;)Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/b50;->C5(Lk2/n4;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    iget-object v10, v2, Lk2/n4;->m:Landroid/location/Location;

    .line 277
    .line 278
    iget v11, v2, Lk2/n4;->i:I

    .line 279
    .line 280
    iget v4, v2, Lk2/n4;->v:I

    .line 281
    .line 282
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/b50;->D5(Ljava/lang/String;Lk2/n4;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b50;->i:Ljava/lang/String;

    .line 287
    .line 288
    move-object v2, v13

    .line 289
    move-object/from16 v17, v3

    .line 290
    .line 291
    move-object v3, v5

    .line 292
    move/from16 v18, v4

    .line 293
    .line 294
    move-object v4, v6

    .line 295
    move-object v5, v7

    .line 296
    move-object v6, v8

    .line 297
    move v7, v9

    .line 298
    move-object v8, v10

    .line 299
    move v9, v11

    .line 300
    move/from16 v10, v18

    .line 301
    .line 302
    move-object/from16 v11, v16

    .line 303
    .line 304
    move-object v1, v13

    .line 305
    move-object/from16 v13, v17

    .line 306
    .line 307
    invoke-direct/range {v2 .. v13}, Lo2/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lc2/g;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, v15}, Lo2/a;->loadBannerAd(Lo2/h;Lo2/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Landroid/os/RemoteException;

    .line 319
    .line 320
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_7
    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/l40;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/r40;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->d:Lcom/google/android/gms/internal/ads/d50;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d50;->u()Lo2/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/g50;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lo2/s;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    instance-of v0, v0, Lo2/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->h:Lo2/s;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/g50;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lo2/s;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/m60;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo2/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    check-cast v0, Lo2/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo2/a;->getVersionInfo()Lc2/u;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m60;->c(Lc2/u;)Lcom/google/android/gms/internal/ads/m60;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final l2(Lj3/a;Lk2/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i40;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v3, v3, Lo2/a;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string v3, "Requesting rewarded ad from adapter."

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lo2/a;

    .line 21
    .line 22
    new-instance v4, Lcom/google/android/gms/internal/ads/z40;

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/z40;-><init>(Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/i40;)V

    .line 27
    .line 28
    .line 29
    new-instance v15, Lo2/o;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Landroid/content/Context;

    .line 37
    .line 38
    const-string v7, ""

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/b50;->B5(Ljava/lang/String;Lk2/n4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/b50;->A5(Lk2/n4;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/b50;->C5(Lk2/n4;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-object v11, v0, Lk2/n4;->m:Landroid/location/Location;

    .line 54
    .line 55
    iget v12, v0, Lk2/n4;->i:I

    .line 56
    .line 57
    iget v13, v0, Lk2/n4;->v:I

    .line 58
    .line 59
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/b50;->D5(Ljava/lang/String;Lk2/n4;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const-string v0, ""

    .line 64
    .line 65
    move-object v5, v15

    .line 66
    move-object v2, v15

    .line 67
    move-object v15, v0

    .line 68
    invoke-direct/range {v5 .. v15}, Lo2/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, v4}, Lo2/a;->loadRewardedAd(Lo2/o;Lo2/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v2, ""

    .line 77
    .line 78
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    .line 87
    :cond_0
    const-class v0, Lo2/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " #009 Class mismatch: "

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Landroid/os/RemoteException;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final m()Lj3/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/RemoteException;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    instance-of v0, v0, Lo2/a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->g:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lo2/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " or "

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " #009 Class mismatch: "

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/os/RemoteException;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final m1(Lj3/a;Lk2/s4;Lk2/n4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i40;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v4, v4, Lo2/a;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const-string v4, "Requesting interscroller ad from adapter."

    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lo2/a;

    .line 23
    .line 24
    new-instance v5, Lcom/google/android/gms/internal/ads/u40;

    .line 25
    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    invoke-direct {v5, v1, v6, v4}, Lcom/google/android/gms/internal/ads/u40;-><init>(Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/i40;Lo2/a;)V

    .line 29
    .line 30
    .line 31
    new-instance v15, Lo2/h;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v7, v6

    .line 38
    check-cast v7, Landroid/content/Context;

    .line 39
    .line 40
    const-string v8, ""

    .line 41
    .line 42
    move-object/from16 v6, p5

    .line 43
    .line 44
    invoke-direct {v1, v3, v2, v6}, Lcom/google/android/gms/internal/ads/b50;->B5(Ljava/lang/String;Lk2/n4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/b50;->A5(Lk2/n4;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/b50;->C5(Lk2/n4;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget-object v12, v2, Lk2/n4;->m:Landroid/location/Location;

    .line 57
    .line 58
    iget v13, v2, Lk2/n4;->i:I

    .line 59
    .line 60
    iget v14, v2, Lk2/n4;->v:I

    .line 61
    .line 62
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/b50;->D5(Ljava/lang/String;Lk2/n4;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, v0, Lk2/s4;->g:I

    .line 67
    .line 68
    iget v0, v0, Lk2/s4;->d:I

    .line 69
    .line 70
    invoke-static {v3, v0}, Lc2/y;->e(II)Lc2/g;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    const-string v17, ""

    .line 75
    .line 76
    move-object v6, v15

    .line 77
    move-object v0, v15

    .line 78
    move-object v15, v2

    .line 79
    invoke-direct/range {v6 .. v17}, Lo2/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lc2/g;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0, v5}, Lo2/a;->loadInterscrollerAd(Lo2/h;Lo2/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v2, ""

    .line 88
    .line 89
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/os/RemoteException;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_0
    const-class v0, Lo2/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " #009 Class mismatch: "

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/os/RemoteException;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/m60;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo2/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    check-cast v0, Lo2/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo2/a;->getSDKVersionInfo()Lc2/u;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m60;->c(Lc2/u;)Lcom/google/android/gms/internal/ads/m60;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo2/f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast v0, Lo2/f;

    .line 9
    .line 10
    invoke-interface {v0}, Lo2/f;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/RemoteException;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final r1(Lj3/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p1, p1, Lo2/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Show app open ad from adapter."

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Can not show null mediation app open ad."

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/os/RemoteException;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    const-class p1, Lo2/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " #009 Class mismatch: "

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/os/RemoteException;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final t2(Lj3/a;Lk2/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ab0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p3, p2, Lo2/a;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b50;->f:Lj3/a;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b50;->e:Lcom/google/android/gms/internal/ads/ab0;

    .line 10
    .line 11
    invoke-static {p2}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/ab0;->W3(Lj3/a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-class p1, Lo2/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " #009 Class mismatch: "

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/os/RemoteException;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final u2(Lj3/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p1, p1, Lo2/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Show rewarded ad from adapter."

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Can not show null mediation rewarded ad."

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/os/RemoteException;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    const-class p1, Lo2/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " #009 Class mismatch: "

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/os/RemoteException;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final u4(Lj3/a;Lk2/s4;Lk2/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i40;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

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
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/b50;->i5(Lj3/a;Lk2/s4;Lk2/n4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i40;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w2(Lj3/a;Lk2/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i40;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v3, v3, Lo2/a;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string v3, "Requesting app open ad from adapter."

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lo2/a;

    .line 21
    .line 22
    new-instance v4, Lcom/google/android/gms/internal/ads/a50;

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/a50;-><init>(Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/i40;)V

    .line 27
    .line 28
    .line 29
    new-instance v15, Lo2/g;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Landroid/content/Context;

    .line 37
    .line 38
    const-string v7, ""

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/b50;->B5(Ljava/lang/String;Lk2/n4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/b50;->A5(Lk2/n4;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/b50;->C5(Lk2/n4;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-object v11, v0, Lk2/n4;->m:Landroid/location/Location;

    .line 54
    .line 55
    iget v12, v0, Lk2/n4;->i:I

    .line 56
    .line 57
    iget v13, v0, Lk2/n4;->v:I

    .line 58
    .line 59
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/b50;->D5(Ljava/lang/String;Lk2/n4;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const-string v0, ""

    .line 64
    .line 65
    move-object v5, v15

    .line 66
    move-object v2, v15

    .line 67
    move-object v15, v0

    .line 68
    invoke-direct/range {v5 .. v15}, Lo2/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, v4}, Lo2/a;->loadAppOpenAd(Lo2/g;Lo2/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v2, ""

    .line 77
    .line 78
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    .line 87
    :cond_0
    const-class v0, Lo2/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " #009 Class mismatch: "

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Landroid/os/RemoteException;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final w4(Lj3/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->c:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Lo2/q;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lo2/q;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lo2/q;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final y5(Lj3/a;Lcom/google/android/gms/internal/ads/ab0;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "Could not initialize rewarded video adapter."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/RemoteException;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final z()Lcom/google/android/gms/internal/ads/n40;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
