.class public final La3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "La3/d;",
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
    .locals 8

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
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v5, v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Le3/b;->o(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Le3/b;->l(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v6, v7, :cond_2

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    if-eq v6, v7, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v5}, Le3/b;->t(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, v5}, Le3/b;->r(Landroid/os/Parcel;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1, v5}, Le3/b;->q(Landroid/os/Parcel;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1, v5}, Le3/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1, v0}, Le3/b;->k(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, La3/d;

    .line 55
    .line 56
    invoke-direct {p1, v1, v2, v3, v4}, La3/d;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [La3/d;

    .line 2
    .line 3
    return-object p1
.end method
