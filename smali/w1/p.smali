.class public Lw1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field b:[I

.field c:Z

.field private final d:F

.field private e:I

.field protected f:I

.field protected g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x33

    const v1, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-direct {p0, v0, v1}, Lw1/p;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gez v0, :cond_0

    .line 3
    iput p2, p0, Lw1/p;->d:F

    .line 4
    invoke-static {p1, p2}, Lw1/b0;->p(IF)I

    move-result p1

    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 5
    iput p2, p0, Lw1/p;->e:I

    add-int/lit8 p2, p1, -0x1

    .line 6
    iput p2, p0, Lw1/p;->g:I

    int-to-long v0, p2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    iput p2, p0, Lw1/p;->f:I

    .line 8
    new-array p1, p1, [I

    iput-object p1, p0, Lw1/p;->b:[I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadFactor must be > 0 and < 1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/p;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw1/p;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    aget v2, v0, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iget v2, p0, Lw1/p;->g:I

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0
.end method

.method private d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/p;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw1/p;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    aget v2, v0, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    neg-int p1, v1

    .line 14
    return p1

    .line 15
    :cond_0
    if-ne v2, p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iget v2, p0, Lw1/p;->g:I

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    goto :goto_0
.end method

.method private g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/p;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-float v1, p1

    .line 5
    iget v2, p0, Lw1/p;->d:F

    .line 6
    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    iput v1, p0, Lw1/p;->e:I

    .line 11
    .line 12
    add-int/lit8 v1, p1, -0x1

    .line 13
    .line 14
    iput v1, p0, Lw1/p;->g:I

    .line 15
    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lw1/p;->f:I

    .line 22
    .line 23
    iget-object v1, p0, Lw1/p;->b:[I

    .line 24
    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Lw1/p;->b:[I

    .line 28
    .line 29
    iget p1, p0, Lw1/p;->a:I

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-ge p1, v0, :cond_1

    .line 35
    .line 36
    aget v2, v1, p1

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lw1/p;->b(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lw1/p;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lw1/p;->c:Z

    .line 11
    .line 12
    iget p1, p0, Lw1/p;->a:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    iput p1, p0, Lw1/p;->a:I

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lw1/p;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    add-int/2addr v2, v1

    .line 26
    neg-int v0, v2

    .line 27
    iget-object v2, p0, Lw1/p;->b:[I

    .line 28
    .line 29
    aput p1, v2, v0

    .line 30
    .line 31
    iget p1, p0, Lw1/p;->a:I

    .line 32
    .line 33
    add-int/2addr p1, v1

    .line 34
    iput p1, p0, Lw1/p;->a:I

    .line 35
    .line 36
    iget v0, p0, Lw1/p;->e:I

    .line 37
    .line 38
    if-lt p1, v0, :cond_3

    .line 39
    .line 40
    array-length p1, v2

    .line 41
    shl-int/2addr p1, v1

    .line 42
    invoke-direct {p0, p1}, Lw1/p;->g(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return v1
.end method

.method public c(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lw1/p;->c:Z

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lw1/p;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method protected e(I)I
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, -0x61c8864680b583ebL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    iget p1, p0, Lw1/p;->f:I

    .line 10
    .line 11
    ushr-long/2addr v0, p1

    .line 12
    long-to-int p1, v0

    .line 13
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lw1/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lw1/p;

    .line 8
    .line 9
    iget v0, p1, Lw1/p;->a:I

    .line 10
    .line 11
    iget v2, p0, Lw1/p;->a:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-boolean v0, p1, Lw1/p;->c:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lw1/p;->c:Z

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget-object v0, p0, Lw1/p;->b:[I

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_4

    .line 28
    .line 29
    aget v4, v0, v3

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lw1/p;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public f(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lw1/p;->c:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iput-boolean v0, p0, Lw1/p;->c:Z

    .line 11
    .line 12
    iget p1, p0, Lw1/p;->a:I

    .line 13
    .line 14
    sub-int/2addr p1, v1

    .line 15
    iput p1, p0, Lw1/p;->a:I

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lw1/p;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    iget-object v2, p0, Lw1/p;->b:[I

    .line 26
    .line 27
    iget v3, p0, Lw1/p;->g:I

    .line 28
    .line 29
    add-int/lit8 v4, p1, 0x1

    .line 30
    .line 31
    :goto_0
    and-int/2addr v4, v3

    .line 32
    aget v5, v2, v4

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Lw1/p;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sub-int v7, v4, v6

    .line 41
    .line 42
    and-int/2addr v7, v3

    .line 43
    sub-int v6, p1, v6

    .line 44
    .line 45
    and-int/2addr v6, v3

    .line 46
    if-le v7, v6, :cond_3

    .line 47
    .line 48
    aput v5, v2, p1

    .line 49
    .line 50
    move p1, v4

    .line 51
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    aput v0, v2, p1

    .line 55
    .line 56
    iget p1, p0, Lw1/p;->a:I

    .line 57
    .line 58
    sub-int/2addr p1, v1

    .line 59
    iput p1, p0, Lw1/p;->a:I

    .line 60
    .line 61
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lw1/p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw1/p;->b:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v2, :cond_1

    .line 8
    .line 9
    aget v4, v1, v3

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    add-int/2addr v0, v4

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lw1/p;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "[]"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5b

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lw1/p;->b:[I

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    iget-boolean v3, p0, Lw1/p;->c:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const-string v3, "0"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    if-lez v2, :cond_3

    .line 36
    .line 37
    aget v2, v1, v3

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    move v2, v3

    .line 47
    :goto_2
    add-int/lit8 v3, v2, -0x1

    .line 48
    .line 49
    if-lez v2, :cond_5

    .line 50
    .line 51
    aget v2, v1, v3

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const-string v4, ", "

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/16 v1, 0x5d

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
