.class public abstract Lcom/google/android/gms/internal/ads/vu;
.super Lcom/google/android/gms/internal/ads/mj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

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
    .locals 1

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
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wu;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    .line 12
    .line 13
    sget p2, Lcom/google/android/gms/internal/ads/nj;->b:I

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 29
    .line 30
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/gw;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object p1, p4

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/gw;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/gw;

    .line 43
    .line 44
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/gw;-><init>(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p4

    .line 48
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nj;->c(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/wu;->d3(Lcom/google/android/gms/internal/ads/gw;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wu;->l()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    .line 64
    .line 65
    sget p2, Lcom/google/android/gms/internal/ads/nj;->b:I

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wu;->g()Lk2/p2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wu;->e()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wu;->f()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wu;->h()Lj3/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    .line 110
    .line 111
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lj3/a$a;->t0(Landroid/os/IBinder;)Lj3/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nj;->c(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/wu;->K(Lj3/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wu;->c()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 141
    .line 142
    .line 143
    :goto_1
    const/4 p1, 0x1

    .line 144
    return p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
