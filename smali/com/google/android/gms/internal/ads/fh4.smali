.class final Lcom/google/android/gms/internal/ads/fh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public e:J

.field public f:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fh4;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IIIJI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fh4;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/fh4;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/fh4;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/fh4;->e:J

    iput p6, p0, Lcom/google/android/gms/internal/ads/fh4;->f:I

    return-void
.end method
