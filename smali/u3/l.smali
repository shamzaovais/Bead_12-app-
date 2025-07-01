.class public final Lu3/l;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu3/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:I

.field private final d:La3/b;

.field private final e:Ld3/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu3/m;

    invoke-direct {v0}, Lu3/m;-><init>()V

    sput-object v0, Lu3/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILa3/b;Ld3/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu3/l;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lu3/l;->d:La3/b;

    .line 7
    .line 8
    iput-object p3, p0, Lu3/l;->e:Ld3/i0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()La3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/l;->d:La3/b;

    return-object v0
.end method

.method public final d()Ld3/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/l;->e:Ld3/i0;

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
    iget v2, p0, Lu3/l;->c:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Le3/c;->h(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu3/l;->d:La3/b;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lu3/l;->e:Ld3/i0;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Le3/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
