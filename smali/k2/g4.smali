.class public final Lk2/g4;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk2/g4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/h4;

    invoke-direct {v0}, Lk2/h4;-><init>()V

    sput-object v0, Lk2/g4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc2/w;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc2/w;->c()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lc2/w;->b()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lc2/w;->a()Z

    move-result p1

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lk2/g4;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Le3/a;-><init>()V

    iput-boolean p1, p0, Lk2/g4;->c:Z

    iput-boolean p2, p0, Lk2/g4;->d:Z

    iput-boolean p3, p0, Lk2/g4;->e:Z

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
    const/4 v0, 0x2

    .line 6
    iget-boolean v1, p0, Lk2/g4;->c:Z

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-boolean v1, p0, Lk2/g4;->d:Z

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-boolean v1, p0, Lk2/g4;->e:Z

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
