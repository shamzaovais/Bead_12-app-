.class public final Lk2/k4;
.super Lj3/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lj3/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lk2/p0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lk2/p0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lk2/p0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lk2/p0;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;)Lk2/o0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1}, Lj3/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lk2/p0;

    .line 11
    .line 12
    const v2, 0xdcf7620

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, p2, p3, v2}, Lk2/p0;->V2(Lj3/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;I)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 23
    .line 24
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of p3, p2, Lk2/o0;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    check-cast p2, Lk2/o0;

    .line 33
    .line 34
    :goto_0
    move-object v0, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p2, Lk2/m0;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lk2/m0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lj3/c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return-object v0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p1

    .line 46
    :goto_2
    const-string p2, "Could not create remote builder for AdLoader."

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
