.class public Lcom/badlogic/gdx/graphics/g2d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private final a:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field private b:Z

.field private final c:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lcom/badlogic/gdx/graphics/g2d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lcom/badlogic/gdx/graphics/g2d/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:F

.field private g:F

.field private final h:Lcom/badlogic/gdx/graphics/Color;

.field private i:F

.field private j:[[F

.field private k:[I

.field private l:[Lw1/n;

.field private m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/b;->n:Lcom/badlogic/gdx/graphics/Color;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lw1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->c:Lw1/b;

    .line 10
    .line 11
    new-instance v0, Lw1/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lw1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->d:Lw1/b;

    .line 17
    .line 18
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->h:Lcom/badlogic/gdx/graphics/Color;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/b;->a:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 28
    .line 29
    iput-boolean p2, p0, Lcom/badlogic/gdx/graphics/g2d/b;->b:Z

    .line 30
    .line 31
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->regions:Lw1/b;

    .line 32
    .line 33
    iget p1, p1, Lw1/b;->d:I

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-array p2, p1, [[F

    .line 38
    .line 39
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/b;->j:[[F

    .line 40
    .line 41
    new-array p2, p1, [I

    .line 42
    .line 43
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/b;->k:[I

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    if-le p1, p2, :cond_0

    .line 47
    .line 48
    new-array p2, p1, [Lw1/n;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/b;->l:[Lw1/n;

    .line 51
    .line 52
    array-length p2, p2

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-ge v0, p2, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/b;->l:[Lw1/n;

    .line 57
    .line 58
    new-instance v2, Lw1/n;

    .line 59
    .line 60
    invoke-direct {v2}, Lw1/n;-><init>()V

    .line 61
    .line 62
    .line 63
    aput-object v2, v1, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-array p1, p1, [I

    .line 69
    .line 70
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/b;->m:[I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "The specified font must contain at least one texture page."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private a(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;FFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->a:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 4
    .line 5
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->o:F

    .line 6
    .line 7
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->p:F

    .line 8
    .line 9
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->j:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    mul-float v2, v2, v1

    .line 13
    .line 14
    add-float/2addr p2, v2

    .line 15
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->k:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    mul-float v2, v2, v0

    .line 19
    .line 20
    add-float/2addr p3, v2

    .line 21
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->d:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    mul-float v2, v2, v1

    .line 25
    .line 26
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->e:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    mul-float v1, v1, v0

    .line 30
    .line 31
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->f:F

    .line 32
    .line 33
    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->h:F

    .line 34
    .line 35
    iget v4, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->g:F

    .line 36
    .line 37
    iget v5, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->i:F

    .line 38
    .line 39
    iget-boolean v6, p0, Lcom/badlogic/gdx/graphics/g2d/b;->b:Z

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    int-to-float p3, p3

    .line 53
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    :cond_0
    add-float/2addr v2, p2

    .line 64
    add-float/2addr v1, p3

    .line 65
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->o:I

    .line 66
    .line 67
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/b;->k:[I

    .line 68
    .line 69
    aget v7, v6, p1

    .line 70
    .line 71
    add-int/lit8 v8, v7, 0x14

    .line 72
    .line 73
    aput v8, v6, p1

    .line 74
    .line 75
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/b;->l:[Lw1/n;

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    aget-object v6, v6, p1

    .line 80
    .line 81
    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/b;->e:I

    .line 82
    .line 83
    add-int/lit8 v9, v8, 0x1

    .line 84
    .line 85
    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/b;->e:I

    .line 86
    .line 87
    invoke-virtual {v6, v8}, Lw1/n;->a(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/b;->j:[[F

    .line 91
    .line 92
    aget-object p1, v6, p1

    .line 93
    .line 94
    add-int/lit8 v6, v7, 0x1

    .line 95
    .line 96
    aput p2, p1, v7

    .line 97
    .line 98
    add-int/lit8 v7, v6, 0x1

    .line 99
    .line 100
    aput p3, p1, v6

    .line 101
    .line 102
    add-int/lit8 v6, v7, 0x1

    .line 103
    .line 104
    aput p4, p1, v7

    .line 105
    .line 106
    add-int/lit8 v7, v6, 0x1

    .line 107
    .line 108
    aput v0, p1, v6

    .line 109
    .line 110
    add-int/lit8 v6, v7, 0x1

    .line 111
    .line 112
    aput v4, p1, v7

    .line 113
    .line 114
    add-int/lit8 v7, v6, 0x1

    .line 115
    .line 116
    aput p2, p1, v6

    .line 117
    .line 118
    add-int/lit8 p2, v7, 0x1

    .line 119
    .line 120
    aput v1, p1, v7

    .line 121
    .line 122
    add-int/lit8 v6, p2, 0x1

    .line 123
    .line 124
    aput p4, p1, p2

    .line 125
    .line 126
    add-int/lit8 p2, v6, 0x1

    .line 127
    .line 128
    aput v0, p1, v6

    .line 129
    .line 130
    add-int/lit8 v0, p2, 0x1

    .line 131
    .line 132
    aput v5, p1, p2

    .line 133
    .line 134
    add-int/lit8 p2, v0, 0x1

    .line 135
    .line 136
    aput v2, p1, v0

    .line 137
    .line 138
    add-int/lit8 v0, p2, 0x1

    .line 139
    .line 140
    aput v1, p1, p2

    .line 141
    .line 142
    add-int/lit8 p2, v0, 0x1

    .line 143
    .line 144
    aput p4, p1, v0

    .line 145
    .line 146
    add-int/lit8 v0, p2, 0x1

    .line 147
    .line 148
    aput v3, p1, p2

    .line 149
    .line 150
    add-int/lit8 p2, v0, 0x1

    .line 151
    .line 152
    aput v5, p1, v0

    .line 153
    .line 154
    add-int/lit8 v0, p2, 0x1

    .line 155
    .line 156
    aput v2, p1, p2

    .line 157
    .line 158
    add-int/lit8 p2, v0, 0x1

    .line 159
    .line 160
    aput p3, p1, v0

    .line 161
    .line 162
    add-int/lit8 p3, p2, 0x1

    .line 163
    .line 164
    aput p4, p1, p2

    .line 165
    .line 166
    add-int/lit8 p2, p3, 0x1

    .line 167
    .line 168
    aput v3, p1, p3

    .line 169
    .line 170
    aput v4, p1, p2

    .line 171
    .line 172
    return-void
.end method

.method private g(Lcom/badlogic/gdx/graphics/g2d/c;FF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/c;->a:Lw1/b;

    .line 6
    .line 7
    iget v2, v2, Lw1/b;->d:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/b;->j:[[F

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/b;->a:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->regions:Lw1/b;

    .line 18
    .line 19
    iget v4, v4, Lw1/b;->d:I

    .line 20
    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-direct {v0, v4}, Lcom/badlogic/gdx/graphics/g2d/b;->n(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/b;->c:Lw1/b;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p1}, Lcom/badlogic/gdx/graphics/g2d/b;->l(Lcom/badlogic/gdx/graphics/g2d/c;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lcom/badlogic/gdx/graphics/g2d/c;->b:Lw1/n;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    if-ge v6, v2, :cond_5

    .line 43
    .line 44
    iget-object v10, v1, Lcom/badlogic/gdx/graphics/g2d/c;->a:Lw1/b;

    .line 45
    .line 46
    invoke-virtual {v10, v6}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Lcom/badlogic/gdx/graphics/g2d/c$a;

    .line 51
    .line 52
    iget-object v11, v10, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 53
    .line 54
    iget-object v12, v11, Lw1/b;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v13, v10, Lcom/badlogic/gdx/graphics/g2d/c$a;->b:Lw1/j;

    .line 57
    .line 58
    iget-object v13, v13, Lw1/j;->a:[F

    .line 59
    .line 60
    iget v14, v10, Lcom/badlogic/gdx/graphics/g2d/c$a;->c:F

    .line 61
    .line 62
    add-float v14, p2, v14

    .line 63
    .line 64
    iget v10, v10, Lcom/badlogic/gdx/graphics/g2d/c$a;->d:F

    .line 65
    .line 66
    add-float v10, p3, v10

    .line 67
    .line 68
    iget v11, v11, Lw1/b;->d:I

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    :goto_1
    if-ge v15, v11, :cond_4

    .line 72
    .line 73
    add-int/lit8 v16, v8, 0x1

    .line 74
    .line 75
    if-ne v8, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    invoke-virtual {v3, v9}, Lw1/n;->g(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Lw1/x;->d(I)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    iget v7, v3, Lw1/n;->b:I

    .line 90
    .line 91
    if-ge v9, v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3, v9}, Lw1/n;->g(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v7, -0x1

    .line 99
    :cond_3
    :goto_2
    aget v8, v13, v15

    .line 100
    .line 101
    add-float/2addr v14, v8

    .line 102
    aget-object v8, v12, v15

    .line 103
    .line 104
    check-cast v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 105
    .line 106
    invoke-direct {v0, v8, v14, v10, v5}, Lcom/badlogic/gdx/graphics/g2d/b;->a(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;FFF)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v15, v15, 0x1

    .line 110
    .line 111
    move/from16 v8, v16

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    sget v1, Lcom/badlogic/gdx/graphics/Color;->WHITE_FLOAT_BITS:F

    .line 118
    .line 119
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/b;->i:F

    .line 120
    .line 121
    return-void
.end method

.method private l(Lcom/badlogic/gdx/graphics/g2d/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->j:[[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/c;->c:I

    .line 9
    .line 10
    invoke-direct {p0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/b;->m(II)V

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->m:[I

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lcom/badlogic/gdx/graphics/g2d/c;->a:Lw1/b;

    .line 20
    .line 21
    iget v3, v3, Lw1/b;->d:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    iget-object v5, p1, Lcom/badlogic/gdx/graphics/g2d/c;->a:Lw1/b;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/badlogic/gdx/graphics/g2d/c$a;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 35
    .line 36
    iget-object v6, v5, Lw1/b;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v5, v5, Lw1/b;->d:I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_1
    if-ge v7, v5, :cond_1

    .line 42
    .line 43
    aget-object v8, v6, v7

    .line 44
    .line 45
    check-cast v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 46
    .line 47
    iget v8, v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->o:I

    .line 48
    .line 49
    aget v9, v0, v8

    .line 50
    .line 51
    add-int/2addr v9, v2

    .line 52
    aput v9, v0, v8

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    array-length p1, v0

    .line 61
    :goto_2
    if-ge v1, p1, :cond_3

    .line 62
    .line 63
    aget v2, v0, v1

    .line 64
    .line 65
    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/b;->m(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_3
    return-void
.end method

.method private m(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->l:[Lw1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    iget-object v1, v0, Lw1/n;->a:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-le p2, v1, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lw1/n;->b:I

    .line 13
    .line 14
    sub-int v1, p2, v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lw1/n;->f(I)[I

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->k:[I

    .line 20
    .line 21
    aget v0, v0, p1

    .line 22
    .line 23
    mul-int/lit8 p2, p2, 0x14

    .line 24
    .line 25
    add-int/2addr p2, v0

    .line 26
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/b;->j:[[F

    .line 27
    .line 28
    aget-object v2, v1, p1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-array p2, p2, [F

    .line 33
    .line 34
    aput-object p2, v1, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    array-length v1, v2

    .line 38
    if-ge v1, p2, :cond_2

    .line 39
    .line 40
    new-array p2, p2, [F

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v2, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->j:[[F

    .line 47
    .line 48
    aput-object p2, v0, p1

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method private n(I)V
    .locals 5

    .line 1
    new-array v0, p1, [[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/b;->j:[[F

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->j:[[F

    .line 11
    .line 12
    new-array v0, p1, [I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/b;->k:[I

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->k:[I

    .line 21
    .line 22
    new-array v0, p1, [Lw1/n;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/b;->l:[Lw1/n;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    array-length v4, v1

    .line 30
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    move v3, v2

    .line 34
    :cond_0
    :goto_0
    if-ge v3, p1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lw1/n;

    .line 37
    .line 38
    invoke-direct {v1}, Lw1/n;-><init>()V

    .line 39
    .line 40
    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->l:[Lw1/n;

    .line 47
    .line 48
    new-array p1, p1, [I

    .line 49
    .line 50
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/b;->m:[I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/c;
    .locals 10

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x8

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    invoke-virtual/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/b;->e(Ljava/lang/CharSequence;FFIIFIZLjava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/c;
    .locals 10

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v9, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v6, p4

    .line 12
    move v7, p5

    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/b;->e(Ljava/lang/CharSequence;FFIIFIZLjava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;FFIIFIZ)Lcom/badlogic/gdx/graphics/g2d/c;
    .locals 10

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/b;->e(Ljava/lang/CharSequence;FFIIFIZLjava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public e(Ljava/lang/CharSequence;FFIIFIZLjava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/c;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    const-class v1, Lcom/badlogic/gdx/graphics/g2d/c;

    .line 3
    .line 4
    invoke-static {v1}, Lw1/f0;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/c;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/b;->d:Lw1/b;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/b;->a:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g2d/b;->h:Lcom/badlogic/gdx/graphics/Color;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    move-object v4, p1

    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    move/from16 v6, p5

    .line 24
    .line 25
    move/from16 v8, p6

    .line 26
    .line 27
    move/from16 v9, p7

    .line 28
    .line 29
    move/from16 v10, p8

    .line 30
    .line 31
    move-object/from16 v11, p9

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v11}, Lcom/badlogic/gdx/graphics/g2d/c;->h(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move v2, p2

    .line 37
    move v3, p3

    .line 38
    invoke-virtual {p0, v1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/b;->f(Lcom/badlogic/gdx/graphics/g2d/c;FF)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public f(Lcom/badlogic/gdx/graphics/g2d/c;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->a:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 4
    .line 5
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->k:F

    .line 6
    .line 7
    add-float/2addr p3, v0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/b;->g(Lcom/badlogic/gdx/graphics/g2d/c;FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->f:F

    .line 3
    .line 4
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->g:F

    .line 5
    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->d:Lw1/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lw1/f0;->b(Lw1/b;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->d:Lw1/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lw1/b;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->c:Lw1/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw1/b;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->k:[I

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/b;->l:[Lw1/n;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    aget-object v3, v3, v2

    .line 34
    .line 35
    invoke-virtual {v3}, Lw1/n;->e()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/b;->k:[I

    .line 39
    .line 40
    aput v1, v3, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public i(Lcom/badlogic/gdx/graphics/g2d/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->a:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getRegions()Lw1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/b;->j:[[F

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/b;->k:[I

    .line 15
    .line 16
    aget v4, v4, v3

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/b;->j:[[F

    .line 21
    .line 22
    aget-object v4, v4, v3

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/badlogic/gdx/graphics/g2d/l;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/l;->f()Lf1/l;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/b;->k:[I

    .line 35
    .line 36
    aget v6, v6, v3

    .line 37
    .line 38
    invoke-interface {p1, v5, v4, v2, v6}, Lcom/badlogic/gdx/graphics/g2d/a;->u(Lf1/l;[FII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public j()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->h:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->a:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->f:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->g:F

    .line 5
    .line 6
    sub-float/2addr p2, v0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/b;->s(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Lcom/badlogic/gdx/graphics/g2d/c;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/b;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/b;->f(Lcom/badlogic/gdx/graphics/g2d/c;FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/b;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public r(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/b;->i:F

    .line 8
    .line 9
    cmpl-float v2, v2, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/b;->i:F

    .line 15
    .line 16
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/b;->j:[[F

    .line 17
    .line 18
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/b;->n:Lcom/badlogic/gdx/graphics/Color;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/b;->m:[I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g2d/b;->c:Lw1/b;

    .line 27
    .line 28
    iget v5, v5, Lw1/b;->d:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v5, :cond_5

    .line 32
    .line 33
    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g2d/b;->c:Lw1/b;

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/badlogic/gdx/graphics/g2d/c;

    .line 40
    .line 41
    iget-object v8, v7, Lcom/badlogic/gdx/graphics/g2d/c;->b:Lw1/n;

    .line 42
    .line 43
    iget-object v9, v7, Lcom/badlogic/gdx/graphics/g2d/c;->a:Lw1/b;

    .line 44
    .line 45
    iget v9, v9, Lw1/b;->d:I

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_1
    if-ge v11, v9, :cond_4

    .line 53
    .line 54
    iget-object v15, v7, Lcom/badlogic/gdx/graphics/g2d/c;->a:Lw1/b;

    .line 55
    .line 56
    invoke-virtual {v15, v11}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    check-cast v15, Lcom/badlogic/gdx/graphics/g2d/c$a;

    .line 61
    .line 62
    iget-object v15, v15, Lcom/badlogic/gdx/graphics/g2d/c$a;->a:Lw1/b;

    .line 63
    .line 64
    iget-object v4, v15, Lw1/b;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v15, v15, Lw1/b;->d:I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_2
    if-ge v0, v15, :cond_3

    .line 70
    .line 71
    add-int/lit8 v16, v13, 0x1

    .line 72
    .line 73
    if-ne v13, v12, :cond_2

    .line 74
    .line 75
    add-int/lit8 v14, v14, 0x1

    .line 76
    .line 77
    invoke-virtual {v8, v14}, Lw1/n;->g(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static {v2, v10}, Lcom/badlogic/gdx/graphics/Color;->abgr8888ToColor(Lcom/badlogic/gdx/graphics/Color;I)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v13, p1

    .line 85
    .line 86
    invoke-virtual {v2, v13}, Lcom/badlogic/gdx/graphics/Color;->mul(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    add-int/lit8 v14, v14, 0x1

    .line 95
    .line 96
    iget v12, v8, Lw1/n;->b:I

    .line 97
    .line 98
    if-ge v14, v12, :cond_1

    .line 99
    .line 100
    invoke-virtual {v8, v14}, Lw1/n;->g(I)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    const/4 v12, -0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    move-object/from16 v13, p1

    .line 108
    .line 109
    :goto_3
    aget-object v17, v4, v0

    .line 110
    .line 111
    move-object/from16 v18, v2

    .line 112
    .line 113
    move-object/from16 v2, v17

    .line 114
    .line 115
    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;

    .line 116
    .line 117
    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$b;->o:I

    .line 118
    .line 119
    aget v17, v3, v2

    .line 120
    .line 121
    mul-int/lit8 v19, v17, 0x14

    .line 122
    .line 123
    add-int/lit8 v19, v19, 0x2

    .line 124
    .line 125
    add-int/lit8 v17, v17, 0x1

    .line 126
    .line 127
    aput v17, v3, v2

    .line 128
    .line 129
    aget-object v2, v1, v2

    .line 130
    .line 131
    aput v10, v2, v19

    .line 132
    .line 133
    add-int/lit8 v17, v19, 0x5

    .line 134
    .line 135
    aput v10, v2, v17

    .line 136
    .line 137
    add-int/lit8 v17, v19, 0xa

    .line 138
    .line 139
    aput v10, v2, v17

    .line 140
    .line 141
    add-int/lit8 v19, v19, 0xf

    .line 142
    .line 143
    aput v10, v2, v19

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    move/from16 v13, v16

    .line 148
    .line 149
    move-object/from16 v2, v18

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object/from16 v18, v2

    .line 153
    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move-object/from16 v18, v2

    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_5
    return-void
.end method

.method public s(FF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->f:F

    .line 26
    .line 27
    add-float/2addr v0, p1

    .line 28
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->f:F

    .line 29
    .line 30
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->g:F

    .line 31
    .line 32
    add-float/2addr v0, p2

    .line 33
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->g:F

    .line 34
    .line 35
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->j:[[F

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v1, :cond_3

    .line 41
    .line 42
    aget-object v4, v0, v3

    .line 43
    .line 44
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/b;->k:[I

    .line 45
    .line 46
    aget v5, v5, v3

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    aget v7, v4, v6

    .line 52
    .line 53
    add-float/2addr v7, p1

    .line 54
    aput v7, v4, v6

    .line 55
    .line 56
    add-int/lit8 v7, v6, 0x1

    .line 57
    .line 58
    aget v8, v4, v7

    .line 59
    .line 60
    add-float/2addr v8, p2

    .line 61
    aput v8, v4, v7

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method
