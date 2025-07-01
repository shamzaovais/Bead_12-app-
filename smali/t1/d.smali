.class public Lt1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final d:[Lt1/n;

.field protected static final e:[F

.field private static final f:Lt1/n;


# instance fields
.field public final a:[Lt1/i;

.field public final b:[Lt1/n;

.field protected final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lt1/n;

    .line 4
    .line 5
    new-instance v1, Lt1/n;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-direct {v1, v2, v2, v2}, Lt1/n;-><init>(FFF)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    new-instance v1, Lt1/n;

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v2}, Lt1/n;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v1, v0, v5

    .line 24
    .line 25
    new-instance v1, Lt1/n;

    .line 26
    .line 27
    invoke-direct {v1, v4, v4, v2}, Lt1/n;-><init>(FFF)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v1, v0, v5

    .line 32
    .line 33
    new-instance v1, Lt1/n;

    .line 34
    .line 35
    invoke-direct {v1, v2, v4, v2}, Lt1/n;-><init>(FFF)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    aput-object v1, v0, v5

    .line 40
    .line 41
    new-instance v1, Lt1/n;

    .line 42
    .line 43
    invoke-direct {v1, v2, v2, v4}, Lt1/n;-><init>(FFF)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    aput-object v1, v0, v5

    .line 48
    .line 49
    new-instance v1, Lt1/n;

    .line 50
    .line 51
    invoke-direct {v1, v4, v2, v4}, Lt1/n;-><init>(FFF)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    aput-object v1, v0, v5

    .line 56
    .line 57
    new-instance v1, Lt1/n;

    .line 58
    .line 59
    invoke-direct {v1, v4, v4, v4}, Lt1/n;-><init>(FFF)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    aput-object v1, v0, v5

    .line 64
    .line 65
    new-instance v1, Lt1/n;

    .line 66
    .line 67
    invoke-direct {v1, v2, v4, v4}, Lt1/n;-><init>(FFF)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    sput-object v0, Lt1/d;->d:[Lt1/n;

    .line 74
    .line 75
    const/16 v1, 0x18

    .line 76
    .line 77
    new-array v1, v1, [F

    .line 78
    .line 79
    sput-object v1, Lt1/d;->e:[F

    .line 80
    .line 81
    array-length v1, v0

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_0
    if-ge v3, v1, :cond_0

    .line 84
    .line 85
    aget-object v4, v0, v3

    .line 86
    .line 87
    sget-object v5, Lt1/d;->e:[F

    .line 88
    .line 89
    add-int/lit8 v6, v2, 0x1

    .line 90
    .line 91
    iget v7, v4, Lt1/n;->c:F

    .line 92
    .line 93
    aput v7, v5, v2

    .line 94
    .line 95
    add-int/lit8 v2, v6, 0x1

    .line 96
    .line 97
    iget v7, v4, Lt1/n;->d:F

    .line 98
    .line 99
    aput v7, v5, v6

    .line 100
    .line 101
    add-int/lit8 v6, v2, 0x1

    .line 102
    .line 103
    iget v4, v4, Lt1/n;->e:F

    .line 104
    .line 105
    aput v4, v5, v2

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    move v2, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lt1/n;

    .line 112
    .line 113
    invoke-direct {v0}, Lt1/n;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lt1/d;->f:Lt1/n;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v1, v0, [Lt1/i;

    .line 6
    .line 7
    iput-object v1, p0, Lt1/d;->a:[Lt1/i;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-array v1, v1, [Lt1/n;

    .line 12
    .line 13
    new-instance v2, Lt1/n;

    .line 14
    .line 15
    invoke-direct {v2}, Lt1/n;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    new-instance v2, Lt1/n;

    .line 22
    .line 23
    invoke-direct {v2}, Lt1/n;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    new-instance v2, Lt1/n;

    .line 30
    .line 31
    invoke-direct {v2}, Lt1/n;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v2, v1, v4

    .line 36
    .line 37
    new-instance v2, Lt1/n;

    .line 38
    .line 39
    invoke-direct {v2}, Lt1/n;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v2, v1, v4

    .line 44
    .line 45
    new-instance v2, Lt1/n;

    .line 46
    .line 47
    invoke-direct {v2}, Lt1/n;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    aput-object v2, v1, v4

    .line 52
    .line 53
    new-instance v2, Lt1/n;

    .line 54
    .line 55
    invoke-direct {v2}, Lt1/n;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    aput-object v2, v1, v4

    .line 60
    .line 61
    new-instance v2, Lt1/n;

    .line 62
    .line 63
    invoke-direct {v2}, Lt1/n;-><init>()V

    .line 64
    .line 65
    .line 66
    aput-object v2, v1, v0

    .line 67
    .line 68
    new-instance v2, Lt1/n;

    .line 69
    .line 70
    invoke-direct {v2}, Lt1/n;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x7

    .line 74
    aput-object v2, v1, v4

    .line 75
    .line 76
    iput-object v1, p0, Lt1/d;->b:[Lt1/n;

    .line 77
    .line 78
    const/16 v1, 0x18

    .line 79
    .line 80
    new-array v1, v1, [F

    .line 81
    .line 82
    iput-object v1, p0, Lt1/d;->c:[F

    .line 83
    .line 84
    :goto_0
    if-ge v3, v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lt1/d;->a:[Lt1/i;

    .line 87
    .line 88
    new-instance v2, Lt1/i;

    .line 89
    .line 90
    new-instance v4, Lt1/n;

    .line 91
    .line 92
    invoke-direct {v4}, Lt1/n;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v2, v4, v5}, Lt1/i;-><init>(Lt1/n;F)V

    .line 97
    .line 98
    .line 99
    aput-object v2, v1, v3

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 10

    .line 1
    sget-object v0, Lt1/d;->e:[F

    .line 2
    .line 3
    iget-object v1, p0, Lt1/d;->c:[F

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 11
    .line 12
    iget-object v0, p0, Lt1/d;->c:[F

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {p1, v0, v3, v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->prj([F[FIII)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lt1/d;->b:[Lt1/n;

    .line 25
    .line 26
    aget-object v4, v4, p1

    .line 27
    .line 28
    iget-object v5, p0, Lt1/d;->c:[F

    .line 29
    .line 30
    add-int/lit8 v6, v0, 0x1

    .line 31
    .line 32
    aget v0, v5, v0

    .line 33
    .line 34
    iput v0, v4, Lt1/n;->c:F

    .line 35
    .line 36
    add-int/lit8 v0, v6, 0x1

    .line 37
    .line 38
    aget v6, v5, v6

    .line 39
    .line 40
    iput v6, v4, Lt1/n;->d:F

    .line 41
    .line 42
    add-int/lit8 v6, v0, 0x1

    .line 43
    .line 44
    aget v0, v5, v0

    .line 45
    .line 46
    iput v0, v4, Lt1/n;->e:F

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    move v0, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lt1/d;->a:[Lt1/i;

    .line 53
    .line 54
    aget-object p1, p1, v3

    .line 55
    .line 56
    iget-object v0, p0, Lt1/d;->b:[Lt1/n;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aget-object v4, v0, v1

    .line 60
    .line 61
    aget-object v5, v0, v3

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    aget-object v0, v0, v6

    .line 65
    .line 66
    invoke-virtual {p1, v4, v5, v0}, Lt1/i;->a(Lt1/n;Lt1/n;Lt1/n;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lt1/d;->a:[Lt1/i;

    .line 70
    .line 71
    aget-object p1, p1, v1

    .line 72
    .line 73
    iget-object v0, p0, Lt1/d;->b:[Lt1/n;

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    aget-object v5, v0, v4

    .line 77
    .line 78
    const/4 v7, 0x5

    .line 79
    aget-object v8, v0, v7

    .line 80
    .line 81
    const/4 v9, 0x7

    .line 82
    aget-object v0, v0, v9

    .line 83
    .line 84
    invoke-virtual {p1, v5, v8, v0}, Lt1/i;->a(Lt1/n;Lt1/n;Lt1/n;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lt1/d;->a:[Lt1/i;

    .line 88
    .line 89
    aget-object p1, p1, v6

    .line 90
    .line 91
    iget-object v0, p0, Lt1/d;->b:[Lt1/n;

    .line 92
    .line 93
    aget-object v5, v0, v3

    .line 94
    .line 95
    aget-object v8, v0, v4

    .line 96
    .line 97
    aget-object v0, v0, v2

    .line 98
    .line 99
    invoke-virtual {p1, v5, v8, v0}, Lt1/i;->a(Lt1/n;Lt1/n;Lt1/n;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lt1/d;->a:[Lt1/i;

    .line 103
    .line 104
    aget-object p1, p1, v2

    .line 105
    .line 106
    iget-object v0, p0, Lt1/d;->b:[Lt1/n;

    .line 107
    .line 108
    aget-object v5, v0, v7

    .line 109
    .line 110
    aget-object v8, v0, v1

    .line 111
    .line 112
    const/4 v9, 0x6

    .line 113
    aget-object v0, v0, v9

    .line 114
    .line 115
    invoke-virtual {p1, v5, v8, v0}, Lt1/i;->a(Lt1/n;Lt1/n;Lt1/n;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lt1/d;->a:[Lt1/i;

    .line 119
    .line 120
    aget-object p1, p1, v4

    .line 121
    .line 122
    iget-object v0, p0, Lt1/d;->b:[Lt1/n;

    .line 123
    .line 124
    aget-object v5, v0, v6

    .line 125
    .line 126
    aget-object v2, v0, v2

    .line 127
    .line 128
    aget-object v0, v0, v9

    .line 129
    .line 130
    invoke-virtual {p1, v5, v2, v0}, Lt1/i;->a(Lt1/n;Lt1/n;Lt1/n;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lt1/d;->a:[Lt1/i;

    .line 134
    .line 135
    aget-object p1, p1, v7

    .line 136
    .line 137
    iget-object v0, p0, Lt1/d;->b:[Lt1/n;

    .line 138
    .line 139
    aget-object v2, v0, v4

    .line 140
    .line 141
    aget-object v3, v0, v3

    .line 142
    .line 143
    aget-object v0, v0, v1

    .line 144
    .line 145
    invoke-virtual {p1, v2, v3, v0}, Lt1/i;->a(Lt1/n;Lt1/n;Lt1/n;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
