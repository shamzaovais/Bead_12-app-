.class public final Lcom/google/android/gms/internal/ads/lc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Le3/b;->u(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v4

    .line 9
    move-object v8, v5

    .line 10
    move-object v11, v8

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Le3/b;->o(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Le3/b;->l(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Le3/b;->t(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-static {p1, v1}, Le3/b;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {p1, v1}, Le3/b;->m(Landroid/os/Parcel;I)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {p1, v1}, Le3/b;->m(Landroid/os/Parcel;I)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    invoke-static {p1, v1}, Le3/b;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    invoke-static {p1, v1}, Le3/b;->m(Landroid/os/Parcel;I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    invoke-static {p1, v1}, Le3/b;->m(Landroid/os/Parcel;I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-static {p1, v1}, Le3/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    invoke-static {p1, v1}, Le3/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1, v0}, Le3/b;->k(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/google/android/gms/internal/ads/kc0;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/kc0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/kc0;

    .line 2
    .line 3
    return-object p1
.end method
