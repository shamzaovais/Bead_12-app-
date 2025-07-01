.class public final Lk2/b1;
.super Lcom/google/android/gms/internal/ads/lj;
.source "SourceFile"

# interfaces
.implements Lk2/d1;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/lj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F1(Lj3/a;Lk2/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;I)Lk2/s0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lj;->N()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/nj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/nj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/nj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xdcf7620

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0xd

    .line 24
    .line 25
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/lj;->t0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 38
    .line 39
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p4, p3, Lk2/s0;

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    move-object p2, p3

    .line 48
    check-cast p2, Lk2/s0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p3, Lk2/q0;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lk2/q0;-><init>(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public final H2(Lj3/a;Lcom/google/android/gms/internal/ads/b40;I)Lcom/google/android/gms/internal/ads/fe0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lj;->N()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/nj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const p1, 0xdcf7620

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0xe

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/lj;->t0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ee0;->A5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/fe0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final N3(Lj3/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;I)Lk2/o0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lj;->N()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/nj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/nj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    const p1, 0xdcf7620

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/lj;->t0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 34
    .line 35
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    instance-of p4, p3, Lk2/o0;

    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    move-object p2, p3

    .line 44
    check-cast p2, Lk2/o0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p3, Lk2/m0;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lk2/m0;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p3

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public final P0(Lj3/a;Lk2/s4;Ljava/lang/String;I)Lk2/s0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lj;->N()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/nj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/nj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const p1, 0xdcf7620

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/lj;->t0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 35
    .line 36
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    instance-of p4, p3, Lk2/s0;

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    move-object p2, p3

    .line 45
    check-cast p2, Lk2/s0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p3, Lk2/q0;

    .line 49
    .line 50
    invoke-direct {p3, p2}, Lk2/q0;-><init>(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    move-object p2, p3

    .line 54
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public final T3(Lj3/a;Lk2/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;I)Lk2/s0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lj;->N()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/nj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/nj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/nj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xdcf7620

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/lj;->t0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 37
    .line 38
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of p4, p3, Lk2/s0;

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    move-object p2, p3

    .line 47
    check-cast p2, Lk2/s0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p3, Lk2/q0;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Lk2/q0;-><init>(Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    move-object p2, p3

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method public final a4(Lj3/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;I)Lcom/google/android/gms/internal/ads/ib0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lj;->N()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/nj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/nj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    const p1, 0xdcf7620

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xc

    .line 21
    .line 22
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/lj;->t0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hb0;->A5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ib0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final j3(Lj3/a;Lj3/a;)Lcom/google/android/gms/internal/ads/dv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lj;->N()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/nj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/lj;->t0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cv;->A5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/dv;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final k3(Lj3/a;Lcom/google/android/gms/internal/ads/b40;I)Lk2/i2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lj;->N()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/nj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const p1, 0xdcf7620

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x11

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/lj;->t0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 32
    .line 33
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    instance-of v0, p3, Lk2/i2;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object p2, p3

    .line 42
    check-cast p2, Lk2/i2;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p3, Lk2/g2;

    .line 46
    .line 47
    invoke-direct {p3, p2}, Lk2/g2;-><init>(Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p3

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public final m5(Lj3/a;Lk2/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;I)Lk2/s0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lj;->N()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/nj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/nj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/nj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xdcf7620

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/lj;->t0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 37
    .line 38
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of p4, p3, Lk2/s0;

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    move-object p2, p3

    .line 47
    check-cast p2, Lk2/s0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p3, Lk2/q0;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Lk2/q0;-><init>(Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    move-object p2, p3

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method public final o2(Lj3/a;Lcom/google/android/gms/internal/ads/b40;I)Lcom/google/android/gms/internal/ads/j70;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lj;->N()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/nj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const p1, 0xdcf7620

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0xf

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/lj;->t0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/i70;->A5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/j70;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final p0(Lj3/a;I)Lk2/n1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lj;->N()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const p1, 0xdcf7620

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x9

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lj;->t0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 29
    .line 30
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lk2/n1;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object p2, v0

    .line 39
    check-cast p2, Lk2/n1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lk2/l1;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lk2/l1;-><init>(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v0

    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final s0(Lj3/a;)Lcom/google/android/gms/internal/ads/q70;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lj;->N()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/lj;->t0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p70;->A5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/q70;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
