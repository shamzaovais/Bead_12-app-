.class final Lk2/r;
.super Lk2/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lk2/t;


# direct methods
.method constructor <init>(Lk2/t;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/r;->e:Lk2/t;

    iput-object p2, p0, Lk2/r;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lk2/r;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lk2/r;->d:Landroid/content/Context;

    invoke-direct {p0}, Lk2/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/r;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad_view_delegate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk2/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk2/w3;

    .line 9
    .line 10
    invoke-direct {v0}, Lk2/w3;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic b(Lk2/d1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/r;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk2/r;->c:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-static {v1}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lk2/d1;->j3(Lj3/a;Lj3/a;)Lcom/google/android/gms/internal/ads/dv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/r;->d:Landroid/content/Context;

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
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lk2/r;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lk2/r;->b:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-static {v1}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lk2/r;->c:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-static {v2}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lk2/r;->d:Landroid/content/Context;

    .line 43
    .line 44
    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    .line 45
    .line 46
    sget-object v5, Lk2/q;->a:Lk2/q;

    .line 47
    .line 48
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/tf0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rf0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/gv;

    .line 53
    .line 54
    const v4, 0xdcf7620

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/gv;->Y0(Lj3/a;Lj3/a;Lj3/a;I)Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cv;->A5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/dv;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sf0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catch_2
    move-exception v0

    .line 71
    :goto_0
    iget-object v1, p0, Lk2/r;->e:Lk2/t;

    .line 72
    .line 73
    iget-object v2, p0, Lk2/r;->d:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/o80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/r80;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lk2/t;->p(Lk2/t;Lcom/google/android/gms/internal/ads/r80;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lk2/r;->e:Lk2/t;

    .line 83
    .line 84
    invoke-static {v1}, Lk2/t;->m(Lk2/t;)Lcom/google/android/gms/internal/ads/r80;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    .line 89
    .line 90
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/r80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    iget-object v0, p0, Lk2/r;->e:Lk2/t;

    .line 96
    .line 97
    invoke-static {v0}, Lk2/t;->i(Lk2/t;)Lcom/google/android/gms/internal/ads/xw;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lk2/r;->d:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v2, p0, Lk2/r;->b:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    iget-object v3, p0, Lk2/r;->c:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xw;->c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/dv;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    return-object v0
.end method
