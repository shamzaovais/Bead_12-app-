.class public final Lcom/google/android/gms/internal/ads/q00;
.super Le3/a;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/q00;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/r00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r00;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/q00;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/q00;->c:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/q00;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q00;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/q00;->f:I

    .line 11
    .line 12
    return-void
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
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/q00;->d:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Le3/c;->h(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, v0, v1}, Le3/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/q00;->f:I

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Le3/c;->h(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/q00;->c:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Le3/c;->h(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
