.class public abstract Lcom/google/android/gms/internal/ads/m90;
.super Lcom/google/android/gms/internal/ads/mj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n90;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.request.IAdsService"

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
    .locals 3

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v1, "com.google.android.gms.ads.internal.request.IAdsServiceResponseListener"

    .line 4
    .line 5
    if-eq p1, v0, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/f90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/f90;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    instance-of v1, p4, Lcom/google/android/gms/internal/ads/q90;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast p4, Lcom/google/android/gms/internal/ads/q90;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p4, Lcom/google/android/gms/internal/ads/o90;

    .line 42
    .line 43
    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/o90;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nj;->c(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/n90;->z1(Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/q90;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/b90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/b90;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of p4, p1, Lcom/google/android/gms/internal/ads/q90;

    .line 73
    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/q90;

    .line 77
    .line 78
    :cond_5
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nj;->c(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/b90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/b90;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    instance-of v1, p4, Lcom/google/android/gms/internal/ads/q90;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    check-cast p4, Lcom/google/android/gms/internal/ads/q90;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    new-instance p4, Lcom/google/android/gms/internal/ads/o90;

    .line 109
    .line 110
    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/o90;-><init>(Landroid/os/IBinder;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nj;->c(Landroid/os/Parcel;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/n90;->d5(Lcom/google/android/gms/internal/ads/b90;Lcom/google/android/gms/internal/ads/q90;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    .line 121
    .line 122
    return v0
.end method
