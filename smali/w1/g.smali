.class Lw1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:I

.field private final f:[I

.field private final g:[I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lw1/g;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lw1/g;->e:I

    .line 9
    .line 10
    const/16 v0, 0x100

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lw1/g;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    iput-object v1, p0, Lw1/g;->f:[I

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iput-object v0, p0, Lw1/g;->g:[I

    .line 25
    .line 26
    return-void
.end method

.method private static a([Ljava/lang/Object;III)V
    .locals 5

    .line 1
    if-ne p3, p1, :cond_0

    .line 2
    .line 3
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    :cond_0
    if-ge p3, p2, :cond_5

    .line 6
    .line 7
    aget-object v0, p0, p3

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Comparable;

    .line 10
    .line 11
    move v1, p1

    .line 12
    move v2, p3

    .line 13
    :goto_1
    const/4 v3, 0x1

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    add-int v4, v1, v2

    .line 17
    .line 18
    ushr-int/lit8 v3, v4, 0x1

    .line 19
    .line 20
    aget-object v4, p0, v3

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-gez v4, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sub-int v2, p3, v1

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    invoke-static {p0, v1, p0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    add-int/lit8 v2, v1, 0x2

    .line 47
    .line 48
    add-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    aget-object v3, p0, v3

    .line 51
    .line 52
    aput-object v3, p0, v2

    .line 53
    .line 54
    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    aget-object v3, p0, v1

    .line 57
    .line 58
    aput-object v3, p0, v2

    .line 59
    .line 60
    :goto_2
    aput-object v0, p0, v1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-void
.end method

.method private static b([Ljava/lang/Object;II)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    aget-object v0, p0, v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Comparable;

    .line 12
    .line 13
    aget-object v2, p0, p1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    :goto_0
    if-ge v1, p2, :cond_1

    .line 22
    .line 23
    aget-object v0, p0, v1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Comparable;

    .line 26
    .line 27
    add-int/lit8 v2, v1, -0x1

    .line 28
    .line 29
    aget-object v2, p0, v2

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0, p1, v1}, Lw1/g;->o([Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    if-ge v1, p2, :cond_3

    .line 45
    .line 46
    aget-object v0, p0, v1

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Comparable;

    .line 49
    .line 50
    add-int/lit8 v2, v1, -0x1

    .line 51
    .line 52
    aget-object v2, p0, v2

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    sub-int/2addr v1, p1

    .line 64
    return v1
.end method

.method private d(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw1/g;->d:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lw1/g;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Lw1/g;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    shr-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    or-int/2addr v0, p1

    .line 17
    shr-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    shr-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    shr-int/lit8 v1, v0, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lw1/g;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    ushr-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Lw1/g;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lw1/g;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    return-object p1
.end method

.method private static e(Ljava/lang/Comparable;[Ljava/lang/Object;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "III)I"
        }
    .end annotation

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    sub-int/2addr p3, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    :goto_0
    if-ge v2, p3, :cond_1

    .line 17
    .line 18
    add-int v4, v0, v2

    .line 19
    .line 20
    aget-object v4, p1, v4

    .line 21
    .line 22
    invoke-interface {p0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    shl-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    if-gtz v1, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    move v2, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v2

    .line 37
    move v2, v1

    .line 38
    move v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-le v2, p3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p3, v2

    .line 44
    :goto_1
    add-int/2addr v1, p4

    .line 45
    add-int/2addr p3, p4

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    add-int/lit8 p3, p4, 0x1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    :goto_2
    if-ge v2, p3, :cond_5

    .line 52
    .line 53
    sub-int v4, v0, v2

    .line 54
    .line 55
    aget-object v4, p1, v4

    .line 56
    .line 57
    invoke-interface {p0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gtz v4, :cond_5

    .line 62
    .line 63
    shl-int/lit8 v1, v2, 0x1

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    if-gtz v1, :cond_4

    .line 67
    .line 68
    move v1, v2

    .line 69
    move v2, p3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v5, v2

    .line 72
    move v2, v1

    .line 73
    move v1, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-le v2, p3, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move p3, v2

    .line 79
    :goto_3
    sub-int p3, p4, p3

    .line 80
    .line 81
    sub-int/2addr p4, v1

    .line 82
    move v1, p3

    .line 83
    move p3, p4

    .line 84
    :goto_4
    add-int/2addr v1, v3

    .line 85
    :goto_5
    if-ge v1, p3, :cond_8

    .line 86
    .line 87
    sub-int p4, p3, v1

    .line 88
    .line 89
    ushr-int/2addr p4, v3

    .line 90
    add-int/2addr p4, v1

    .line 91
    add-int v0, p2, p4

    .line 92
    .line 93
    aget-object v0, p1, v0

    .line 94
    .line 95
    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_7

    .line 100
    .line 101
    add-int/lit8 p4, p4, 0x1

    .line 102
    .line 103
    move v1, p4

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move p3, p4

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    return p3
.end method

.method private static f(Ljava/lang/Comparable;[Ljava/lang/Object;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "III)I"
        }
    .end annotation

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gez v1, :cond_3

    .line 12
    .line 13
    add-int/lit8 p3, p4, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    :goto_0
    if-ge v3, p3, :cond_1

    .line 18
    .line 19
    sub-int v4, v0, v3

    .line 20
    .line 21
    aget-object v4, p1, v4

    .line 22
    .line 23
    invoke-interface {p0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    shl-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    move v3, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v3

    .line 38
    move v3, v1

    .line 39
    move v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-le v3, p3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p3, v3

    .line 45
    :goto_1
    sub-int p3, p4, p3

    .line 46
    .line 47
    sub-int/2addr p4, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    sub-int/2addr p3, p4

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    :goto_2
    if-ge v3, p3, :cond_5

    .line 53
    .line 54
    add-int v4, v0, v3

    .line 55
    .line 56
    aget-object v4, p1, v4

    .line 57
    .line 58
    invoke-interface {p0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ltz v4, :cond_5

    .line 63
    .line 64
    shl-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    add-int/2addr v1, v2

    .line 67
    if-gtz v1, :cond_4

    .line 68
    .line 69
    move v1, v3

    .line 70
    move v3, p3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v5, v3

    .line 73
    move v3, v1

    .line 74
    move v1, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-le v3, p3, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move p3, v3

    .line 80
    :goto_3
    add-int v0, v1, p4

    .line 81
    .line 82
    add-int/2addr p4, p3

    .line 83
    move p3, v0

    .line 84
    :goto_4
    add-int/2addr p3, v2

    .line 85
    :goto_5
    if-ge p3, p4, :cond_8

    .line 86
    .line 87
    sub-int v0, p4, p3

    .line 88
    .line 89
    ushr-int/2addr v0, v2

    .line 90
    add-int/2addr v0, p3

    .line 91
    add-int v1, p2, v0

    .line 92
    .line 93
    aget-object v1, p1, v1

    .line 94
    .line 95
    invoke-interface {p0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-gez v1, :cond_7

    .line 100
    .line 101
    move p4, v0

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    move p3, v0

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    return p4
.end method

.method private g(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw1/g;->f:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lw1/g;->g:[I

    .line 6
    .line 7
    aget v3, v2, p1

    .line 8
    .line 9
    add-int/lit8 v4, p1, 0x1

    .line 10
    .line 11
    aget v5, v0, v4

    .line 12
    .line 13
    aget v6, v2, v4

    .line 14
    .line 15
    add-int v7, v3, v6

    .line 16
    .line 17
    aput v7, v2, p1

    .line 18
    .line 19
    iget v7, p0, Lw1/g;->e:I

    .line 20
    .line 21
    add-int/lit8 v8, v7, -0x3

    .line 22
    .line 23
    if-ne p1, v8, :cond_0

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    aget v8, v0, p1

    .line 28
    .line 29
    aput v8, v0, v4

    .line 30
    .line 31
    aget p1, v2, p1

    .line 32
    .line 33
    aput p1, v2, v4

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v7, v7, -0x1

    .line 36
    .line 37
    iput v7, p0, Lw1/g;->e:I

    .line 38
    .line 39
    iget-object p1, p0, Lw1/g;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v0, p1, v5

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Comparable;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, p1, v1, v3, v2}, Lw1/g;->f(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr v1, p1

    .line 51
    sub-int/2addr v3, p1

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lw1/g;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    add-int v0, v1, v3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    aget-object v0, p1, v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Comparable;

    .line 64
    .line 65
    add-int/lit8 v2, v6, -0x1

    .line 66
    .line 67
    invoke-static {v0, p1, v5, v6, v2}, Lw1/g;->e(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-gt v3, p1, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, v1, v3, v5, p1}, Lw1/g;->k(IIII)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-direct {p0, v1, v3, v5, p1}, Lw1/g;->j(IIII)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lw1/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_2

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lw1/g;->g:[I

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    aget v3, v1, v0

    .line 17
    .line 18
    add-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    aget v1, v1, v4

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    if-gt v2, v3, :cond_1

    .line 24
    .line 25
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, v0}, Lw1/g;->g(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lw1/g;->g:[I

    .line 34
    .line 35
    aget v2, v1, v0

    .line 36
    .line 37
    add-int/lit8 v3, v0, 0x1

    .line 38
    .line 39
    aget v1, v1, v3

    .line 40
    .line 41
    if-gt v2, v1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lw1/g;->g(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lw1/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_1

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lw1/g;->g:[I

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    aget v1, v1, v3

    .line 19
    .line 20
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lw1/g;->g(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private j(IIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lw1/g;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lw1/g;->d(I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    add-int v3, p1, p2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    sub-int/2addr v3, v4

    .line 15
    add-int/lit8 v5, p4, -0x1

    .line 16
    .line 17
    add-int/2addr p3, p4

    .line 18
    sub-int/2addr p3, v4

    .line 19
    add-int/lit8 v6, p3, -0x1

    .line 20
    .line 21
    add-int/lit8 v7, v3, -0x1

    .line 22
    .line 23
    aget-object v3, v0, v3

    .line 24
    .line 25
    aput-object v3, v0, p3

    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sub-int/2addr v6, v5

    .line 32
    invoke-static {v1, v2, v0, v6, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-ne p4, v4, :cond_1

    .line 37
    .line 38
    sub-int/2addr v6, p2

    .line 39
    sub-int/2addr v7, p2

    .line 40
    add-int/2addr v7, v4

    .line 41
    add-int/lit8 p1, v6, 0x1

    .line 42
    .line 43
    invoke-static {v0, v7, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    aget-object p1, v1, v5

    .line 47
    .line 48
    aput-object p1, v0, v6

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget p3, p0, Lw1/g;->b:I

    .line 52
    .line 53
    :goto_0
    const/4 v3, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    :cond_2
    aget-object v9, v1, v5

    .line 56
    .line 57
    check-cast v9, Ljava/lang/Comparable;

    .line 58
    .line 59
    aget-object v10, v0, v7

    .line 60
    .line 61
    invoke-interface {v9, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-gez v9, :cond_4

    .line 66
    .line 67
    add-int/lit8 v3, v6, -0x1

    .line 68
    .line 69
    add-int/lit8 v9, v7, -0x1

    .line 70
    .line 71
    aget-object v7, v0, v7

    .line 72
    .line 73
    aput-object v7, v0, v6

    .line 74
    .line 75
    add-int/2addr v8, v4

    .line 76
    add-int/lit8 p2, p2, -0x1

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    move v7, v9

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    move v6, v3

    .line 84
    move v7, v9

    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    add-int/lit8 v8, v6, -0x1

    .line 88
    .line 89
    add-int/lit8 v9, v5, -0x1

    .line 90
    .line 91
    aget-object v5, v1, v5

    .line 92
    .line 93
    aput-object v5, v0, v6

    .line 94
    .line 95
    add-int/2addr v3, v4

    .line 96
    add-int/lit8 p4, p4, -0x1

    .line 97
    .line 98
    if-ne p4, v4, :cond_5

    .line 99
    .line 100
    :goto_1
    move v3, v8

    .line 101
    move v5, v9

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    move v6, v8

    .line 105
    move v5, v9

    .line 106
    const/4 v8, 0x0

    .line 107
    :goto_2
    or-int v9, v8, v3

    .line 108
    .line 109
    if-lt v9, p3, :cond_2

    .line 110
    .line 111
    :goto_3
    aget-object v3, v1, v5

    .line 112
    .line 113
    check-cast v3, Ljava/lang/Comparable;

    .line 114
    .line 115
    add-int/lit8 v8, p2, -0x1

    .line 116
    .line 117
    invoke-static {v3, v0, p1, p2, v8}, Lw1/g;->f(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sub-int v3, p2, v3

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    sub-int/2addr v6, v3

    .line 126
    sub-int/2addr v7, v3

    .line 127
    sub-int/2addr p2, v3

    .line 128
    add-int/lit8 v8, v7, 0x1

    .line 129
    .line 130
    add-int/lit8 v9, v6, 0x1

    .line 131
    .line 132
    invoke-static {v0, v8, v0, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    move v3, v6

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    add-int/lit8 v8, v6, -0x1

    .line 140
    .line 141
    add-int/lit8 v9, v5, -0x1

    .line 142
    .line 143
    aget-object v5, v1, v5

    .line 144
    .line 145
    aput-object v5, v0, v6

    .line 146
    .line 147
    add-int/lit8 p4, p4, -0x1

    .line 148
    .line 149
    if-ne p4, v4, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    aget-object v5, v0, v7

    .line 153
    .line 154
    check-cast v5, Ljava/lang/Comparable;

    .line 155
    .line 156
    add-int/lit8 v6, p4, -0x1

    .line 157
    .line 158
    invoke-static {v5, v1, v2, p4, v6}, Lw1/g;->e(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    sub-int v5, p4, v5

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    sub-int v6, v8, v5

    .line 167
    .line 168
    sub-int v8, v9, v5

    .line 169
    .line 170
    sub-int/2addr p4, v5

    .line 171
    add-int/lit8 v9, v8, 0x1

    .line 172
    .line 173
    add-int/lit8 v10, v6, 0x1

    .line 174
    .line 175
    invoke-static {v1, v9, v0, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    if-gt p4, v4, :cond_9

    .line 179
    .line 180
    move v3, v6

    .line 181
    move v5, v8

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move v6, v8

    .line 184
    move v8, v9

    .line 185
    :cond_9
    add-int/lit8 v9, v6, -0x1

    .line 186
    .line 187
    add-int/lit8 v10, v7, -0x1

    .line 188
    .line 189
    aget-object v7, v0, v7

    .line 190
    .line 191
    aput-object v7, v0, v6

    .line 192
    .line 193
    add-int/lit8 p2, p2, -0x1

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    move v5, v8

    .line 198
    move v3, v9

    .line 199
    move v7, v10

    .line 200
    :goto_4
    if-ge p3, v4, :cond_a

    .line 201
    .line 202
    const/4 p3, 0x1

    .line 203
    :cond_a
    iput p3, p0, Lw1/g;->b:I

    .line 204
    .line 205
    if-ne p4, v4, :cond_b

    .line 206
    .line 207
    sub-int/2addr v3, p2

    .line 208
    sub-int/2addr v7, p2

    .line 209
    add-int/2addr v7, v4

    .line 210
    add-int/lit8 p1, v3, 0x1

    .line 211
    .line 212
    invoke-static {v0, v7, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    aget-object p1, v1, v5

    .line 216
    .line 217
    aput-object p1, v0, v3

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    if-eqz p4, :cond_c

    .line 221
    .line 222
    add-int/lit8 p1, p4, -0x1

    .line 223
    .line 224
    sub-int/2addr v3, p1

    .line 225
    invoke-static {v1, v2, v0, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    :goto_5
    return-void

    .line 229
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string p2, "Comparison method violates its general contract!"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_d
    add-int/lit8 p3, p3, -0x1

    .line 238
    .line 239
    const/4 v6, 0x7

    .line 240
    if-lt v3, v6, :cond_e

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    goto :goto_6

    .line 244
    :cond_e
    const/4 v3, 0x0

    .line 245
    :goto_6
    if-lt v5, v6, :cond_f

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    goto :goto_7

    .line 249
    :cond_f
    const/4 v5, 0x0

    .line 250
    :goto_7
    or-int/2addr v3, v5

    .line 251
    if-nez v3, :cond_11

    .line 252
    .line 253
    if-gez p3, :cond_10

    .line 254
    .line 255
    const/4 p3, 0x0

    .line 256
    :cond_10
    add-int/lit8 p3, p3, 0x2

    .line 257
    .line 258
    move v5, v8

    .line 259
    move v6, v9

    .line 260
    move v7, v10

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_11
    move v5, v8

    .line 264
    move v6, v9

    .line 265
    move v7, v10

    .line 266
    goto/16 :goto_3
.end method

.method private k(IIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lw1/g;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lw1/g;->d(I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x1

    .line 12
    .line 13
    add-int/lit8 v4, p3, 0x1

    .line 14
    .line 15
    aget-object p3, v0, p3

    .line 16
    .line 17
    aput-object p3, v0, p1

    .line 18
    .line 19
    add-int/lit8 p4, p4, -0x1

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v4, v0, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v3, p4

    .line 34
    aget-object p1, v1, v2

    .line 35
    .line 36
    aput-object p1, v0, v3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget p3, p0, Lw1/g;->b:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :cond_2
    aget-object v8, v0, v4

    .line 45
    .line 46
    check-cast v8, Ljava/lang/Comparable;

    .line 47
    .line 48
    aget-object v9, v1, v5

    .line 49
    .line 50
    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-gez v8, :cond_4

    .line 55
    .line 56
    add-int/lit8 v6, v3, 0x1

    .line 57
    .line 58
    add-int/lit8 v8, v4, 0x1

    .line 59
    .line 60
    aget-object v4, v0, v4

    .line 61
    .line 62
    aput-object v4, v0, v3

    .line 63
    .line 64
    add-int/2addr v7, p1

    .line 65
    add-int/lit8 p4, p4, -0x1

    .line 66
    .line 67
    if-nez p4, :cond_3

    .line 68
    .line 69
    :goto_1
    move v4, v8

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    move v3, v6

    .line 73
    move v4, v8

    .line 74
    const/4 v6, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    add-int/lit8 v7, v3, 0x1

    .line 77
    .line 78
    add-int/lit8 v8, v5, 0x1

    .line 79
    .line 80
    aget-object v5, v1, v5

    .line 81
    .line 82
    aput-object v5, v0, v3

    .line 83
    .line 84
    add-int/2addr v6, p1

    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    if-ne p2, p1, :cond_5

    .line 88
    .line 89
    move v6, v7

    .line 90
    move v5, v8

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v3, v7

    .line 93
    move v5, v8

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_2
    or-int v8, v6, v7

    .line 96
    .line 97
    if-lt v8, p3, :cond_2

    .line 98
    .line 99
    :goto_3
    aget-object v6, v0, v4

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Comparable;

    .line 102
    .line 103
    invoke-static {v6, v1, v5, p2, v2}, Lw1/g;->f(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    invoke-static {v1, v5, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    add-int/2addr v3, v6

    .line 113
    add-int/2addr v5, v6

    .line 114
    sub-int/2addr p2, v6

    .line 115
    if-gt p2, p1, :cond_6

    .line 116
    .line 117
    move v6, v3

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    add-int/lit8 v7, v3, 0x1

    .line 120
    .line 121
    add-int/lit8 v8, v4, 0x1

    .line 122
    .line 123
    aget-object v4, v0, v4

    .line 124
    .line 125
    aput-object v4, v0, v3

    .line 126
    .line 127
    add-int/lit8 p4, p4, -0x1

    .line 128
    .line 129
    if-nez p4, :cond_7

    .line 130
    .line 131
    move v6, v7

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    aget-object v3, v1, v5

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Comparable;

    .line 136
    .line 137
    invoke-static {v3, v0, v8, p4, v2}, Lw1/g;->e(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-static {v0, v8, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    add-int v4, v7, v3

    .line 147
    .line 148
    add-int v7, v8, v3

    .line 149
    .line 150
    sub-int/2addr p4, v3

    .line 151
    if-nez p4, :cond_8

    .line 152
    .line 153
    move v6, v4

    .line 154
    move v4, v7

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    move v10, v7

    .line 157
    move v7, v4

    .line 158
    move v4, v10

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v4, v8

    .line 161
    :goto_4
    add-int/lit8 v8, v7, 0x1

    .line 162
    .line 163
    add-int/lit8 v9, v5, 0x1

    .line 164
    .line 165
    aget-object v5, v1, v5

    .line 166
    .line 167
    aput-object v5, v0, v7

    .line 168
    .line 169
    add-int/lit8 p2, p2, -0x1

    .line 170
    .line 171
    if-ne p2, p1, :cond_d

    .line 172
    .line 173
    move v6, v8

    .line 174
    move v5, v9

    .line 175
    :goto_5
    if-ge p3, p1, :cond_a

    .line 176
    .line 177
    const/4 p3, 0x1

    .line 178
    :cond_a
    iput p3, p0, Lw1/g;->b:I

    .line 179
    .line 180
    if-ne p2, p1, :cond_b

    .line 181
    .line 182
    invoke-static {v0, v4, v0, v6, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    add-int/2addr v6, p4

    .line 186
    aget-object p1, v1, v5

    .line 187
    .line 188
    aput-object p1, v0, v6

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    if-eqz p2, :cond_c

    .line 192
    .line 193
    invoke-static {v1, v5, v0, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    :goto_6
    return-void

    .line 197
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string p2, "Comparison method violates its general contract!"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_d
    add-int/lit8 p3, p3, -0x1

    .line 206
    .line 207
    const/4 v5, 0x7

    .line 208
    if-lt v6, v5, :cond_e

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    goto :goto_7

    .line 212
    :cond_e
    const/4 v6, 0x0

    .line 213
    :goto_7
    if-lt v3, v5, :cond_f

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    goto :goto_8

    .line 217
    :cond_f
    const/4 v3, 0x0

    .line 218
    :goto_8
    or-int/2addr v3, v6

    .line 219
    if-nez v3, :cond_11

    .line 220
    .line 221
    if-gez p3, :cond_10

    .line 222
    .line 223
    const/4 p3, 0x0

    .line 224
    :cond_10
    add-int/lit8 p3, p3, 0x2

    .line 225
    .line 226
    move v3, v8

    .line 227
    move v5, v9

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_11
    move v3, v8

    .line 231
    move v5, v9

    .line 232
    goto/16 :goto_3
.end method

.method private static l(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-lt p0, v1, :cond_0

    and-int/lit8 v1, p0, 0x1

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method private m(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/g;->f:[I

    .line 2
    .line 3
    iget v1, p0, Lw1/g;->e:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lw1/g;->g:[I

    .line 8
    .line 9
    aput p2, p1, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lw1/g;->e:I

    .line 14
    .line 15
    return-void
.end method

.method private static n(III)V
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-gt p2, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "fromIndex("

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ") > toIndex("

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method private static o([Ljava/lang/Object;II)V
    .locals 3

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    aget-object v0, p0, p1

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-object v2, p0, p2

    .line 10
    .line 11
    aput-object v2, p0, p1

    .line 12
    .line 13
    add-int/lit8 p1, p2, -0x1

    .line 14
    .line 15
    aput-object v0, p0, p2

    .line 16
    .line 17
    move p2, p1

    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw1/g;->e:I

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    invoke-static {v1, p2, p3}, Lw1/g;->n(III)V

    .line 6
    .line 7
    .line 8
    sub-int v1, p3, p2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v2, 0x20

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lw1/g;->b([Ljava/lang/Object;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, p2

    .line 23
    invoke-static {p1, p2, p3, v0}, Lw1/g;->a([Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-object p1, p0, Lw1/g;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    iput v0, p0, Lw1/g;->d:I

    .line 30
    .line 31
    invoke-static {v1}, Lw1/g;->l(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_2
    invoke-static {p1, p2, p3}, Lw1/g;->b([Ljava/lang/Object;II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v3, v2, :cond_4

    .line 40
    .line 41
    if-gt v1, v2, :cond_3

    .line 42
    .line 43
    move v4, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v2

    .line 46
    :goto_0
    add-int v5, p2, v4

    .line 47
    .line 48
    add-int/2addr v3, p2

    .line 49
    invoke-static {p1, p2, v5, v3}, Lw1/g;->a([Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_4
    invoke-direct {p0, p2, v3}, Lw1/g;->m(II)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lw1/g;->h()V

    .line 57
    .line 58
    .line 59
    add-int/2addr p2, v3

    .line 60
    sub-int/2addr v1, v3

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lw1/g;->i()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lw1/g;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p2, p0, Lw1/g;->c:[Ljava/lang/Object;

    .line 70
    .line 71
    iget p3, p0, Lw1/g;->d:I

    .line 72
    .line 73
    :goto_1
    if-ge v0, p3, :cond_5

    .line 74
    .line 75
    aput-object p1, p2, v0

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    return-void
.end method
