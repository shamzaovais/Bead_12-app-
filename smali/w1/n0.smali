.class public Lw1/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[S

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x10

    .line 1
    invoke-direct {p0, v0, v1}, Lw1/n0;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lw1/n0;->c:Z

    .line 4
    new-array p1, p2, [S

    iput-object p1, p0, Lw1/n0;->a:[S

    return-void
.end method


# virtual methods
.method public a(S)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/n0;->a:[S

    .line 2
    .line 3
    iget v1, p0, Lw1/n0;->b:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    int-to-float v0, v1

    .line 9
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lw1/n0;->e(I)[S

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    iget v1, p0, Lw1/n0;->b:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lw1/n0;->b:I

    .line 29
    .line 30
    aput-short p1, v0, v1

    .line 31
    .line 32
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw1/n0;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public c(I)[S
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lw1/n0;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    iget-object p1, p0, Lw1/n0;->a:[S

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lw1/n0;->b:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 21
    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    float-to-int v0, v0

    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lw1/n0;->e(I)[S

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lw1/n0;->a:[S

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "additionalCapacity must be >= 0: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public d(I)S
    .locals 4

    .line 1
    iget v0, p0, Lw1/n0;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lw1/n0;->a:[S

    .line 6
    .line 7
    aget-short v2, v1, p1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lw1/n0;->b:I

    .line 12
    .line 13
    iget-boolean v3, p0, Lw1/n0;->c:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    aget-short v0, v1, v0

    .line 25
    .line 26
    aput-short v0, v1, p1

    .line 27
    .line 28
    :goto_0
    return v2

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "index can\'t be >= size: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " >= "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lw1/n0;->b:I

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method protected e(I)[S
    .locals 3

    .line 1
    new-array v0, p1, [S

    .line 2
    .line 3
    iget-object v1, p0, Lw1/n0;->a:[S

    .line 4
    .line 5
    iget v2, p0, Lw1/n0;->b:I

    .line 6
    .line 7
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lw1/n0;->a:[S

    .line 16
    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lw1/n0;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    instance-of v1, p1, Lw1/n0;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    return v2

    .line 16
    :cond_2
    check-cast p1, Lw1/n0;

    .line 17
    .line 18
    iget-boolean v1, p1, Lw1/n0;->c:Z

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    return v2

    .line 23
    :cond_3
    iget v1, p0, Lw1/n0;->b:I

    .line 24
    .line 25
    iget v3, p1, Lw1/n0;->b:I

    .line 26
    .line 27
    if-eq v1, v3, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    iget-object v3, p0, Lw1/n0;->a:[S

    .line 31
    .line 32
    iget-object p1, p1, Lw1/n0;->a:[S

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v1, :cond_6

    .line 36
    .line 37
    aget-short v5, v3, v4

    .line 38
    .line 39
    aget-short v6, p1, v4

    .line 40
    .line 41
    if-eq v5, v6, :cond_5

    .line 42
    .line 43
    return v2

    .line 44
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_6
    return v0
.end method

.method public f()[S
    .locals 4

    .line 1
    iget v0, p0, Lw1/n0;->b:I

    .line 2
    .line 3
    new-array v1, v0, [S

    .line 4
    .line 5
    iget-object v2, p0, Lw1/n0;->a:[S

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw1/n0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lw1/n0;->a:[S

    .line 11
    .line 12
    iget v1, p0, Lw1/n0;->b:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    aget-short v4, v0, v3

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lw1/n0;->b:I

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
    iget-object v0, p0, Lw1/n0;->a:[S

    .line 9
    .line 10
    new-instance v1, Lw1/r0;

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lw1/r0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x5b

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lw1/r0;->a(C)Lw1/r0;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-short v2, v0, v2

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lw1/r0;->d(I)Lw1/r0;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :goto_0
    iget v3, p0, Lw1/n0;->b:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    const-string v3, ", "

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lw1/r0;->m(Ljava/lang/String;)Lw1/r0;

    .line 36
    .line 37
    .line 38
    aget-short v3, v0, v2

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lw1/r0;->d(I)Lw1/r0;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v0, 0x5d

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lw1/r0;->a(C)Lw1/r0;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lw1/r0;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
