.class public abstract Lcom/google/android/gms/internal/ads/pl;
.super Lcom/google/android/gms/internal/ads/mj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ql;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final z5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lk2/e2;->A5(Landroid/os/IBinder;)Lk2/f2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nj;->c(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ql;->w3(Lk2/f2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nj;->g(Landroid/os/Parcel;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nj;->c(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ql;->Q4(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ql;->e()Lk2/m2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lj3/a$a;->t0(Landroid/os/IBinder;)Lj3/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-nez p4, :cond_0

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 67
    .line 68
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/xl;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    move-object p4, v0

    .line 77
    check-cast p4, Lcom/google/android/gms/internal/ads/xl;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/vl;

    .line 81
    .line 82
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/vl;-><init>(Landroid/os/IBinder;)V

    .line 83
    .line 84
    .line 85
    move-object p4, v0

    .line 86
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nj;->c(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/ql;->U4(Lj3/a;Lcom/google/android/gms/internal/ads/xl;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 104
    .line 105
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    instance-of p4, p1, Lcom/google/android/gms/internal/ads/ul;

    .line 110
    .line 111
    if-eqz p4, :cond_3

    .line 112
    .line 113
    check-cast p1, Lcom/google/android/gms/internal/ads/ul;

    .line 114
    .line 115
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nj;->c(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ql;->c()Lk2/s0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    .line 128
    .line 129
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    const/4 p1, 0x1

    .line 133
    return p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
