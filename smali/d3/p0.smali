.class public final Ld3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld3/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Le3/b;->u(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, v0, :cond_5

    .line 16
    .line 17
    invoke-static {p1}, Le3/b;->o(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Le3/b;->l(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v2, v8, :cond_4

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-eq v2, v8, :cond_3

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v2, v8, :cond_2

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    if-eq v2, v8, :cond_1

    .line 36
    .line 37
    const/4 v8, 0x5

    .line 38
    if-eq v2, v8, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v1}, Le3/b;->t(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1, v1}, Le3/b;->q(Landroid/os/Parcel;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move v7, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, v1}, Le3/b;->q(Landroid/os/Parcel;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v6, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1, v1}, Le3/b;->m(Landroid/os/Parcel;I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v5, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p1, v1}, Le3/b;->m(Landroid/os/Parcel;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move v4, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {p1, v1}, Le3/b;->q(Landroid/os/Parcel;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move v3, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-static {p1, v0}, Le3/b;->k(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ld3/p;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    invoke-direct/range {v2 .. v7}, Ld3/p;-><init>(IZZII)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Ld3/p;

    .line 2
    .line 3
    return-object p1
.end method
