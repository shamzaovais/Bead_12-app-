.class public final Lcom/google/android/gms/internal/ads/vf0;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/vf0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yf0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yf0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vf0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 6

    const v1, 0xdcf7620

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vf0;-><init>(IIZZZ)V

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 8

    if-eqz p3, :cond_0

    const-string p4, "0"

    goto :goto_0

    :cond_0
    const-string p4, "1"

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afma-sdk-a-v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p5

    .line 3
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/vf0;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Le3/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/vf0;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/vf0;->e:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/vf0;->f:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/vf0;->g:Z

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/vf0;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/vf0;

    .line 2
    .line 3
    const v2, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move v1, v2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vf0;-><init>(IIZZZ)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p1, v2, v0, v1}, Le3/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/vf0;->d:I

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Le3/c;->h(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/vf0;->e:I

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Le3/c;->h(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vf0;->f:Z

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vf0;->g:Z

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
