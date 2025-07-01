.class final Lk2/p;
.super Lk2/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lk2/t;


# direct methods
.method constructor <init>(Lk2/t;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/p;->c:Lk2/t;

    iput-object p2, p0, Lk2/p;->b:Landroid/content/Context;

    invoke-direct {p0}, Lk2/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/p;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "mobile_ads_settings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk2/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk2/v3;

    .line 9
    .line 10
    invoke-direct {v0}, Lk2/v3;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic b(Lk2/d1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/p;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0xdcf7620

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lk2/d1;->p0(Lj3/a;I)Lk2/n1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/p;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qr;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->l9:Lcom/google/android/gms/internal/ads/ir;

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
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v1, p0, Lk2/p;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lk2/p;->b:Landroid/content/Context;

    .line 32
    .line 33
    const-string v3, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"

    .line 34
    .line 35
    sget-object v4, Lk2/o;->a:Lk2/o;

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/tf0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rf0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lk2/o1;

    .line 42
    .line 43
    const v3, 0xdcf7620

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, Lk2/o1;->V2(Lj3/a;I)Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 54
    .line 55
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Lk2/n1;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Lk2/n1;

    .line 64
    .line 65
    :goto_0
    move-object v0, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v2, Lk2/l1;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lk2/l1;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sf0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :catch_2
    move-exception v1

    .line 78
    :goto_1
    iget-object v2, p0, Lk2/p;->c:Lk2/t;

    .line 79
    .line 80
    iget-object v3, p0, Lk2/p;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/o80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/r80;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lk2/t;->p(Lk2/t;Lcom/google/android/gms/internal/ads/r80;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lk2/p;->c:Lk2/t;

    .line 90
    .line 91
    invoke-static {v2}, Lk2/t;->m(Lk2/t;)Lcom/google/android/gms/internal/ads/r80;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 96
    .line 97
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/r80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Lk2/p;->c:Lk2/t;

    .line 102
    .line 103
    invoke-static {v0}, Lk2/t;->g(Lk2/t;)Lk2/n3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lk2/p;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lk2/n3;->c(Landroid/content/Context;)Lk2/n1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    return-object v0
.end method
