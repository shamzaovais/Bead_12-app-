.class public final Lk2/w4;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk2/w4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public d:J

.field public e:Lk2/z2;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/x4;

    invoke-direct {v0}, Lk2/x4;-><init>()V

    sput-object v0, Lk2/w4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLk2/z2;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/w4;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lk2/w4;->d:J

    .line 7
    .line 8
    iput-object p4, p0, Lk2/w4;->e:Lk2/z2;

    .line 9
    .line 10
    iput-object p5, p0, Lk2/w4;->f:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p6, p0, Lk2/w4;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lk2/w4;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lk2/w4;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lk2/w4;->j:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk2/w4;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Le3/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-wide v4, p0, Lk2/w4;->d:J

    .line 14
    .line 15
    invoke-static {p1, v1, v4, v5}, Le3/c;->k(Landroid/os/Parcel;IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lk2/w4;->e:Lk2/z2;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Le3/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget-object v1, p0, Lk2/w4;->f:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v3}, Le3/c;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget-object v1, p0, Lk2/w4;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v3}, Le3/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    iget-object v1, p0, Lk2/w4;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2, v1, v3}, Le3/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget-object v1, p0, Lk2/w4;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v3}, Le3/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    iget-object v1, p0, Lk2/w4;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2, v1, v3}, Le3/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
