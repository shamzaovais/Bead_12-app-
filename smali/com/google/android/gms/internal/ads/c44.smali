.class public final Lcom/google/android/gms/internal/ads/c44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Lcom/google/android/gms/internal/ads/b44;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c44;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    sget v1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/b44;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/b44;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/x34;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v1

    .line 24
    :cond_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/c44;->j:Lcom/google/android/gms/internal/ads/b44;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c44;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c44;->d:[I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c44;->d:[I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c44;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 14
    .line 15
    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c44;->d:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    add-int/2addr v2, p1

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    return-void
.end method

.method public final c(I[I[I[B[BIII)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/c44;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c44;->d:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c44;->e:[I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c44;->b:[B

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/c44;->a:[B

    .line 10
    .line 11
    iput p6, p0, Lcom/google/android/gms/internal/ads/c44;->c:I

    .line 12
    .line 13
    iput p7, p0, Lcom/google/android/gms/internal/ads/c44;->g:I

    .line 14
    .line 15
    iput p8, p0, Lcom/google/android/gms/internal/ads/c44;->h:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c44;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 18
    .line 19
    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 20
    .line 21
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 22
    .line 23
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 24
    .line 25
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 26
    .line 27
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 28
    .line 29
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 30
    .line 31
    sget p1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 32
    .line 33
    const/16 p2, 0x18

    .line 34
    .line 35
    if-lt p1, p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c44;->j:Lcom/google/android/gms/internal/ads/b44;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p7, p8}, Lcom/google/android/gms/internal/ads/b44;->a(Lcom/google/android/gms/internal/ads/b44;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
