.class public final Lcom/google/android/gms/internal/ads/vb0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/ib0;
    .locals 4

    .line 1
    invoke-static {p0}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/ub0;->a:Lcom/google/android/gms/internal/ads/ub0;

    .line 9
    .line 10
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/tf0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rf0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/mb0;

    .line 15
    .line 16
    const v2, 0xdcf7620

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/mb0;->V2(Lj3/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;I)Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/ib0;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/ib0;

    .line 37
    .line 38
    :goto_0
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/gb0;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/gb0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sf0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-object v1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception p0

    .line 50
    :goto_2
    const-string p1, "#007 Could not call remote method."

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
