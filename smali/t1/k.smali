.class public Lt1/k;
.super Ljava/util/Random;
.source "SourceFile"


# instance fields
.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lt1/k;->setSeed(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final a(J)J
    .locals 3

    .line 1
    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long p0, p0, v1

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long p0, p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt1/k;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, Lt1/k;->d:J

    .line 4
    .line 5
    return-void
.end method

.method protected final next(I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt1/k;->nextLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    shl-long v4, v2, p1

    .line 8
    .line 9
    sub-long/2addr v4, v2

    .line 10
    and-long/2addr v0, v4

    .line 11
    long-to-int p1, v0

    .line 12
    return p1
.end method

.method public nextBoolean()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt1/k;->nextLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public nextBytes([B)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    :cond_0
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 v2, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lt1/k;->nextLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    :goto_1
    add-int/lit8 v5, v2, -0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    long-to-int v2, v3

    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p1, v0

    .line 25
    .line 26
    shr-long/2addr v3, v1

    .line 27
    move v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return-void
.end method

.method public nextDouble()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt1/k;->nextLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    ushr-long/2addr v0, v2

    .line 8
    long-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x3ca0000000000000L

    .line 10
    .line 11
    mul-double v0, v0, v2

    .line 12
    .line 13
    return-wide v0
.end method

.method public nextFloat()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt1/k;->nextLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x28

    .line 6
    .line 7
    ushr-long/2addr v0, v2

    .line 8
    long-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x3e70000000000000L    # 5.960464477539063E-8

    .line 10
    .line 11
    mul-double v0, v0, v2

    .line 12
    .line 13
    double-to-float v0, v0

    .line 14
    return v0
.end method

.method public nextInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt1/k;->nextLong()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public nextInt(I)I
    .locals 2

    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lt1/k;->nextLong(J)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public nextLong()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lt1/k;->c:J

    .line 2
    iget-wide v2, p0, Lt1/k;->d:J

    .line 3
    iput-wide v2, p0, Lt1/k;->c:J

    const/16 v4, 0x17

    shl-long v4, v0, v4

    xor-long/2addr v0, v4

    xor-long v4, v0, v2

    const/16 v6, 0x11

    ushr-long/2addr v0, v6

    xor-long/2addr v0, v4

    const/16 v4, 0x1a

    ushr-long v4, v2, v4

    xor-long/2addr v0, v4

    .line 4
    iput-wide v0, p0, Lt1/k;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public nextLong(J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lt1/k;->nextLong()J

    move-result-wide v2

    const/4 v4, 0x1

    ushr-long/2addr v2, v4

    .line 6
    rem-long v4, v2, p1

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x1

    sub-long v6, p1, v6

    add-long/2addr v2, v6

    cmp-long v6, v2, v0

    if-ltz v6, :cond_0

    return-wide v4

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSeed(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide/high16 p1, -0x8000000000000000L

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Lt1/k;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lt1/k;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, p1, p2, v0, v1}, Lt1/k;->b(JJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
