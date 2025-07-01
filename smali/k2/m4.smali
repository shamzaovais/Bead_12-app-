.class public final Lk2/m4;
.super Lj3/c;
.source "SourceFile"


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/r80;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

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
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lk2/t0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lk2/t0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lk2/t0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lk2/t0;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lk2/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;I)Lk2/s0;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qr;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->l9:Lcom/google/android/gms/internal/ads/ir;

    .line 5
    .line 6
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    .line 30
    .line 31
    sget-object v3, Lk2/l4;->a:Lk2/l4;

    .line 32
    .line 33
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/tf0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rf0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lk2/t0;

    .line 39
    .line 40
    const v8, 0xdcf7620

    .line 41
    .line 42
    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p3

    .line 45
    move-object v7, p4

    .line 46
    move v9, p5

    .line 47
    invoke-virtual/range {v3 .. v9}, Lk2/t0;->V2(Lj3/a;Lk2/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;II)Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    instance-of p4, p3, Lk2/s0;

    .line 59
    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    check-cast p3, Lk2/s0;

    .line 63
    .line 64
    :goto_0
    move-object v2, p3

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance p3, Lk2/q0;

    .line 67
    .line 68
    invoke-direct {p3, p2}, Lk2/q0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sf0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p2

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    :catch_2
    move-exception p2

    .line 77
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/r80;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lk2/m4;->c:Lcom/google/android/gms/internal/ads/r80;

    .line 82
    .line 83
    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 84
    .line 85
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/r80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "#007 Could not call remote method."

    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-object v2

    .line 94
    :cond_2
    :try_start_1
    invoke-static {p1}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p0, p1}, Lj3/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Lk2/t0;

    .line 104
    .line 105
    const v8, 0xdcf7620

    .line 106
    .line 107
    .line 108
    move-object v5, p2

    .line 109
    move-object v6, p3

    .line 110
    move-object v7, p4

    .line 111
    move v9, p5

    .line 112
    invoke-virtual/range {v3 .. v9}, Lk2/t0;->V2(Lj3/a;Lk2/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;II)Landroid/os/IBinder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    instance-of p3, p2, Lk2/s0;

    .line 124
    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    check-cast p2, Lk2/s0;

    .line 128
    .line 129
    :goto_3
    move-object v2, p2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    new-instance p2, Lk2/q0;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Lk2/q0;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lj3/c$a; {:try_start_1 .. :try_end_1} :catch_3

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_4
    return-object v2

    .line 138
    :catch_3
    move-exception p1

    .line 139
    goto :goto_5

    .line 140
    :catch_4
    move-exception p1

    .line 141
    :goto_5
    const-string p2, "Could not create remote AdManager."

    .line 142
    .line 143
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method
