.class final Lk2/n;
.super Lk2/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/b40;

.field final synthetic e:Lk2/t;


# direct methods
.method constructor <init>(Lk2/t;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/n;->e:Lk2/t;

    iput-object p2, p0, Lk2/n;->b:Landroid/content/Context;

    iput-object p3, p0, Lk2/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lk2/n;->d:Lcom/google/android/gms/internal/ads/b40;

    invoke-direct {p0}, Lk2/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/n;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk2/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk2/r3;

    .line 9
    .line 10
    invoke-direct {v0}, Lk2/r3;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic b(Lk2/d1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/n;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk2/n;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lk2/n;->d:Lcom/google/android/gms/internal/ads/b40;

    .line 10
    .line 11
    const v3, 0xdcf7620

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2, v3}, Lk2/d1;->N3(Lj3/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;I)Lk2/o0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/n;->b:Landroid/content/Context;

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
    iget-object v1, p0, Lk2/n;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lk2/n;->b:Landroid/content/Context;

    .line 32
    .line 33
    const-string v3, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    .line 34
    .line 35
    sget-object v4, Lk2/m;->a:Lk2/m;

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/tf0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rf0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lk2/p0;

    .line 42
    .line 43
    iget-object v3, p0, Lk2/n;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lk2/n;->d:Lcom/google/android/gms/internal/ads/b40;

    .line 46
    .line 47
    const v5, 0xdcf7620

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v3, v4, v5}, Lk2/p0;->V2(Lj3/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;I)Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 58
    .line 59
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v3, v2, Lk2/o0;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    check-cast v2, Lk2/o0;

    .line 68
    .line 69
    :goto_0
    move-object v0, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance v2, Lk2/m0;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lk2/m0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sf0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v1

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception v1

    .line 82
    :goto_1
    iget-object v2, p0, Lk2/n;->e:Lk2/t;

    .line 83
    .line 84
    iget-object v3, p0, Lk2/n;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/o80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/r80;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lk2/t;->p(Lk2/t;Lcom/google/android/gms/internal/ads/r80;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lk2/n;->e:Lk2/t;

    .line 94
    .line 95
    invoke-static {v2}, Lk2/t;->m(Lk2/t;)Lcom/google/android/gms/internal/ads/r80;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    .line 100
    .line 101
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/r80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v0, p0, Lk2/n;->e:Lk2/t;

    .line 106
    .line 107
    invoke-static {v0}, Lk2/t;->a(Lk2/t;)Lk2/k4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lk2/n;->b:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v2, p0, Lk2/n;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p0, Lk2/n;->d:Lcom/google/android/gms/internal/ads/b40;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v3}, Lk2/k4;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;)Lk2/o0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    return-object v0
.end method
