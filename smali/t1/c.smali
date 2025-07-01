.class public Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw1/n0;

.field private b:[S

.field private c:[F

.field private d:I

.field private final e:Lw1/n;

.field private final f:Lw1/n0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/n0;

    .line 5
    .line 6
    invoke-direct {v0}, Lw1/n0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt1/c;->a:Lw1/n0;

    .line 10
    .line 11
    new-instance v0, Lw1/n;

    .line 12
    .line 13
    invoke-direct {v0}, Lw1/n;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt1/c;->e:Lw1/n;

    .line 17
    .line 18
    new-instance v0, Lw1/n0;

    .line 19
    .line 20
    invoke-direct {v0}, Lw1/n0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt1/c;->f:Lw1/n0;

    .line 24
    .line 25
    return-void
.end method

.method private a(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lt1/c;->b:[S

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lt1/c;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-short v1, v0, v1

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    aget-short v2, v0, p1

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lt1/c;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget-short p1, v0, p1

    .line 20
    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iget-object v0, p0, Lt1/c;->c:[F

    .line 24
    .line 25
    aget v3, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    aget v4, v0, v1

    .line 30
    .line 31
    aget v5, v0, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    aget v6, v0, v2

    .line 36
    .line 37
    aget v7, v0, p1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    aget v8, v0, p1

    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, Lt1/c;->b(FFFFFF)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private static b(FFFFFF)I
    .locals 1

    .line 1
    sub-float v0, p5, p3

    .line 2
    .line 3
    mul-float p0, p0, v0

    .line 4
    .line 5
    sub-float p5, p1, p5

    .line 6
    .line 7
    mul-float p2, p2, p5

    .line 8
    .line 9
    add-float/2addr p0, p2

    .line 10
    sub-float/2addr p3, p1

    .line 11
    mul-float p4, p4, p3

    .line 12
    .line 13
    add-float/2addr p0, p4

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    float-to-int p0, p0

    .line 19
    return p0
.end method

.method private e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/c;->b:[S

    .line 2
    .line 3
    iget-object v1, p0, Lt1/c;->f:Lw1/n0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lt1/c;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget-short v2, v0, v2

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lw1/n0;->a(S)V

    .line 12
    .line 13
    .line 14
    aget-short v2, v0, p1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lw1/n0;->a(S)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lt1/c;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget-short v0, v0, v2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lw1/n0;->a(S)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lt1/c;->a:Lw1/n0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lw1/n0;->d(I)S

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lt1/c;->e:Lw1/n;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lw1/n;->k(I)I

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lt1/c;->d:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p0, Lt1/c;->d:I

    .line 43
    .line 44
    return-void
.end method

.method private f()I
    .locals 6

    .line 1
    iget v0, p0, Lt1/c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v2}, Lt1/c;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lt1/c;->e:Lw1/n;

    .line 18
    .line 19
    iget-object v2, v2, Lw1/n;->a:[I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v0, :cond_3

    .line 23
    .line 24
    aget v4, v2, v3

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    return v1
.end method

.method private g(I)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt1/c;->e:Lw1/n;

    .line 4
    .line 5
    iget-object v1, v1, Lw1/n;->a:[I

    .line 6
    .line 7
    aget v2, v1, p1

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    invoke-direct/range {p0 .. p1}, Lt1/c;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct/range {p0 .. p1}, Lt1/c;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v5, v0, Lt1/c;->b:[S

    .line 23
    .line 24
    aget-short v6, v5, v2

    .line 25
    .line 26
    mul-int/lit8 v6, v6, 0x2

    .line 27
    .line 28
    aget-short v7, v5, p1

    .line 29
    .line 30
    mul-int/lit8 v7, v7, 0x2

    .line 31
    .line 32
    aget-short v8, v5, v3

    .line 33
    .line 34
    mul-int/lit8 v8, v8, 0x2

    .line 35
    .line 36
    iget-object v9, v0, Lt1/c;->c:[F

    .line 37
    .line 38
    aget v16, v9, v6

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    add-int/2addr v6, v15

    .line 42
    aget v6, v9, v6

    .line 43
    .line 44
    aget v23, v9, v7

    .line 45
    .line 46
    add-int/2addr v7, v15

    .line 47
    aget v7, v9, v7

    .line 48
    .line 49
    aget v24, v9, v8

    .line 50
    .line 51
    add-int/2addr v8, v15

    .line 52
    aget v8, v9, v8

    .line 53
    .line 54
    invoke-direct {v0, v3}, Lt1/c;->h(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_0
    if-eq v3, v2, :cond_3

    .line 59
    .line 60
    aget v10, v1, v3

    .line 61
    .line 62
    if-eq v10, v15, :cond_1

    .line 63
    .line 64
    aget-short v10, v5, v3

    .line 65
    .line 66
    mul-int/lit8 v10, v10, 0x2

    .line 67
    .line 68
    aget v21, v9, v10

    .line 69
    .line 70
    add-int/2addr v10, v15

    .line 71
    aget v22, v9, v10

    .line 72
    .line 73
    move/from16 v10, v24

    .line 74
    .line 75
    move v11, v8

    .line 76
    move/from16 v12, v16

    .line 77
    .line 78
    move v13, v6

    .line 79
    move/from16 v14, v21

    .line 80
    .line 81
    const/16 v25, 0x1

    .line 82
    .line 83
    move/from16 v15, v22

    .line 84
    .line 85
    invoke-static/range {v10 .. v15}, Lt1/c;->b(FFFFFF)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-ltz v10, :cond_2

    .line 90
    .line 91
    move/from16 v10, v16

    .line 92
    .line 93
    move v11, v6

    .line 94
    move/from16 v12, v23

    .line 95
    .line 96
    move v13, v7

    .line 97
    move/from16 v14, v21

    .line 98
    .line 99
    move/from16 v15, v22

    .line 100
    .line 101
    invoke-static/range {v10 .. v15}, Lt1/c;->b(FFFFFF)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-ltz v10, :cond_2

    .line 106
    .line 107
    move/from16 v17, v23

    .line 108
    .line 109
    move/from16 v18, v7

    .line 110
    .line 111
    move/from16 v19, v24

    .line 112
    .line 113
    move/from16 v20, v8

    .line 114
    .line 115
    invoke-static/range {v17 .. v22}, Lt1/c;->b(FFFFFF)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-ltz v10, :cond_2

    .line 120
    .line 121
    return v4

    .line 122
    :cond_1
    const/16 v25, 0x1

    .line 123
    .line 124
    :cond_2
    invoke-direct {v0, v3}, Lt1/c;->h(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v15, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/16 v25, 0x1

    .line 131
    .line 132
    return v25
.end method

.method private h(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lt1/c;->d:I

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    return p1
.end method

.method private i(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lt1/c;->d:I

    .line 4
    .line 5
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    return p1
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt1/c;->e:Lw1/n;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/n;->a:[I

    .line 4
    .line 5
    :goto_0
    iget v1, p0, Lt1/c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    if-le v1, v3, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lt1/c;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v1}, Lt1/c;->e(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lt1/c;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, p0, Lt1/c;->d:I

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_1
    invoke-direct {p0, v3}, Lt1/c;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aput v1, v0, v3

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lt1/c;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aput v1, v0, v2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lt1/c;->f:Lw1/n0;

    .line 44
    .line 45
    iget-object v1, p0, Lt1/c;->b:[S

    .line 46
    .line 47
    aget-short v2, v1, v2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lw1/n0;->a(S)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aget-short v2, v1, v2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lw1/n0;->a(S)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    aget-short v1, v1, v2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lw1/n0;->a(S)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method


# virtual methods
.method public c([F)Lw1/n0;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lt1/c;->d([FII)Lw1/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d([FII)Lw1/n0;
    .locals 4

    .line 1
    iput-object p1, p0, Lt1/c;->c:[F

    .line 2
    .line 3
    div-int/lit8 v0, p3, 0x2

    .line 4
    .line 5
    iput v0, p0, Lt1/c;->d:I

    .line 6
    .line 7
    div-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Lt1/c;->a:Lw1/n0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lw1/n0;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lw1/n0;->c(I)[S

    .line 15
    .line 16
    .line 17
    iput v0, v2, Lw1/n0;->b:I

    .line 18
    .line 19
    iget-object v2, v2, Lw1/n0;->a:[S

    .line 20
    .line 21
    iput-object v2, p0, Lt1/c;->b:[S

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lt1/e;->a([FII)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-ge p1, v0, :cond_1

    .line 32
    .line 33
    add-int p3, v1, p1

    .line 34
    .line 35
    int-to-short p3, p3

    .line 36
    aput-short p3, v2, p1

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    int-to-short p1, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    add-int/lit8 p1, v0, -0x1

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    :goto_1
    if-ge p3, v0, :cond_1

    .line 46
    .line 47
    add-int v3, v1, p1

    .line 48
    .line 49
    sub-int/2addr v3, p3

    .line 50
    int-to-short v3, v3

    .line 51
    aput-short v3, v2, p3

    .line 52
    .line 53
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lt1/c;->e:Lw1/n;

    .line 57
    .line 58
    invoke-virtual {p1}, Lw1/n;->e()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lw1/n;->f(I)[I

    .line 62
    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    :goto_2
    if-ge p3, v0, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, p3}, Lt1/c;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v1}, Lw1/n;->a(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p3, p3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p1, p0, Lt1/c;->f:Lw1/n0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lw1/n0;->b()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x2

    .line 83
    .line 84
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    mul-int/lit8 p2, p2, 0x3

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lw1/n0;->c(I)[S

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lt1/c;->j()V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
