.class public final Lcom/google/android/gms/internal/ads/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/t0;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v0;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/v0;->d:J

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/v0;->e:I

    .line 8
    .line 9
    iget v5, p0, Lcom/google/android/gms/internal/ads/v0;->f:I

    .line 10
    .line 11
    iget v6, p0, Lcom/google/android/gms/internal/ads/v0;->g:I

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/v0;->c:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v0;->b:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/v0;->c:I

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/u0;JIIILcom/google/android/gms/internal/ads/t0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v0;->g:I

    .line 2
    .line 3
    add-int v1, p5, p6

    .line 4
    .line 5
    if-gt v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v0;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/v0;->c:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/v0;->c:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/v0;->d:J

    .line 21
    .line 22
    iput p4, p0, Lcom/google/android/gms/internal/ads/v0;->e:I

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/ads/v0;->f:I

    .line 26
    .line 27
    :cond_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/v0;->f:I

    .line 28
    .line 29
    add-int/2addr p2, p5

    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/v0;->f:I

    .line 31
    .line 32
    iput p6, p0, Lcom/google/android/gms/internal/ads/v0;->g:I

    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    if-lt v1, p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/v0;->a(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/t0;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->a:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/r;->B([BII)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->a:[B

    .line 18
    .line 19
    sget v0, Lcom/google/android/gms/internal/ads/tq4;->g:I

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    const/4 v1, -0x8

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    aget-byte v0, p1, v0

    .line 29
    .line 30
    const/16 v1, 0x72

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    aget-byte v0, p1, v0

    .line 36
    .line 37
    const/16 v1, 0x6f

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aget-byte p1, p1, v0

    .line 43
    .line 44
    and-int/lit16 p1, p1, 0xfe

    .line 45
    .line 46
    const/16 v0, 0xba

    .line 47
    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v0;->b:Z

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
