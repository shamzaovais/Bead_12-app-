.class public final Lk2/z2;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk2/z2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lk2/z2;

.field public g:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/x3;

    invoke-direct {v0}, Lk2/x3;-><init>()V

    sput-object v0, Lk2/z2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lk2/z2;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk2/z2;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lk2/z2;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lk2/z2;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lk2/z2;->f:Lk2/z2;

    .line 11
    .line 12
    iput-object p5, p0, Lk2/z2;->g:Landroid/os/IBinder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lc2/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/z2;->f:Lk2/z2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lc2/a;

    .line 8
    .line 9
    iget v2, v0, Lk2/z2;->c:I

    .line 10
    .line 11
    iget-object v3, v0, Lk2/z2;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lk2/z2;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lc2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    new-instance v1, Lc2/a;

    .line 20
    .line 21
    iget v2, p0, Lk2/z2;->c:I

    .line 22
    .line 23
    iget-object v3, p0, Lk2/z2;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lk2/z2;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4, v0}, Lc2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lc2/a;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final d()Lc2/l;
    .locals 11

    .line 1
    iget-object v0, p0, Lk2/z2;->f:Lk2/z2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v9, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lc2/a;

    .line 9
    .line 10
    iget v3, v0, Lk2/z2;->c:I

    .line 11
    .line 12
    iget-object v4, v0, Lk2/z2;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lk2/z2;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v0}, Lc2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v9, v2

    .line 20
    :goto_0
    new-instance v0, Lc2/l;

    .line 21
    .line 22
    iget v6, p0, Lk2/z2;->c:I

    .line 23
    .line 24
    iget-object v7, p0, Lk2/z2;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, Lk2/z2;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lk2/z2;->g:Landroid/os/IBinder;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 34
    .line 35
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v3, v1, Lk2/m2;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v1, Lk2/m2;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v1, Lk2/k2;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lk2/k2;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v1}, Lc2/t;->d(Lk2/m2;)Lc2/t;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    move-object v5, v0

    .line 56
    invoke-direct/range {v5 .. v10}, Lc2/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lc2/a;Lc2/t;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lk2/z2;->c:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Le3/c;->h(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk2/z2;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, v3}, Le3/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lk2/z2;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Le3/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lk2/z2;->f:Lk2/z2;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Le3/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget-object v1, p0, Lk2/z2;->g:Landroid/os/IBinder;

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v3}, Le3/c;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
