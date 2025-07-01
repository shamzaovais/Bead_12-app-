.class public final Lk2/b4;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk2/b4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/c4;

    invoke-direct {v0}, Lk2/c4;-><init>()V

    sput-object v0, Lk2/b4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, Lk2/b4;->c:I

    iput p2, p0, Lk2/b4;->d:I

    return-void
.end method

.method public constructor <init>(Lc2/s;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lc2/s;->b()I

    move-result v0

    iput v0, p0, Lk2/b4;->c:I

    .line 4
    invoke-virtual {p1}, Lc2/s;->c()I

    move-result p1

    iput p1, p0, Lk2/b4;->d:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lk2/b4;->c:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Le3/c;->h(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v1, p0, Lk2/b4;->d:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Le3/c;->h(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
