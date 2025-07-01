.class public Lr1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/n$a;
    }
.end annotation


# instance fields
.field private final c:Lr1/g;

.field private d:Z

.field private final e:Lcom/badlogic/gdx/math/Matrix4;

.field private final f:Lcom/badlogic/gdx/math/Matrix4;

.field private final g:Lcom/badlogic/gdx/math/Matrix4;

.field private final h:Lt1/m;

.field private final i:Lcom/badlogic/gdx/graphics/Color;

.field private j:Lr1/n$a;

.field private k:Z

.field private l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1388

    .line 1
    invoke-direct {p0, v0}, Lr1/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lr1/n;-><init>(ILr1/m;)V

    return-void
.end method

.method public constructor <init>(ILr1/m;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lr1/n;->d:Z

    .line 5
    new-instance v1, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v1, p0, Lr1/n;->e:Lcom/badlogic/gdx/math/Matrix4;

    .line 6
    new-instance v2, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v2, p0, Lr1/n;->f:Lcom/badlogic/gdx/math/Matrix4;

    .line 7
    new-instance v2, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v2, p0, Lr1/n;->g:Lcom/badlogic/gdx/math/Matrix4;

    .line 8
    new-instance v2, Lt1/m;

    invoke-direct {v2}, Lt1/m;-><init>()V

    iput-object v2, p0, Lr1/n;->h:Lt1/m;

    .line 9
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v3, v3, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v2, p0, Lr1/n;->i:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v2, 0x3f400000    # 0.75f

    .line 10
    iput v2, p0, Lr1/n;->l:F

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Lr1/f;

    invoke-direct {p2, p1, v0, v2, v0}, Lr1/f;-><init>(IZZI)V

    iput-object p2, p0, Lr1/n;->c:Lr1/g;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lr1/f;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, v0

    move v4, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lr1/f;-><init>(IZZILr1/m;)V

    iput-object v0, p0, Lr1/n;->c:Lr1/g;

    .line 13
    :goto_0
    sget-object p1, Lx0/i;->b:Lx0/j;

    invoke-interface {p1}, Lx0/j;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sget-object p2, Lx0/i;->b:Lx0/j;

    invoke-interface {p2}, Lx0/j;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p2}, Lcom/badlogic/gdx/math/Matrix4;->q(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 14
    iput-boolean v2, p0, Lr1/n;->d:Z

    return-void
.end method


# virtual methods
.method public E(FFFF)V
    .locals 4

    .line 1
    sget-object v0, Lr1/n$a;->e:Lr1/n$a;

    .line 2
    .line 3
    sget-object v1, Lr1/n$a;->f:Lr1/n$a;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lr1/n;->d(Lr1/n$a;Lr1/n$a;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lr1/n;->i:Lcom/badlogic/gdx/graphics/Color;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lr1/n;->j:Lr1/n$a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lr1/n;->c:Lr1/g;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lr1/g;->h(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lr1/n;->c:Lr1/g;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, v3}, Lr1/g;->i(FFF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lr1/n;->c:Lr1/g;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lr1/g;->h(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lr1/n;->c:Lr1/g;

    .line 37
    .line 38
    add-float/2addr p3, p1

    .line 39
    invoke-interface {v0, p3, p2, v3}, Lr1/g;->i(FFF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lr1/n;->c:Lr1/g;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lr1/g;->h(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lr1/n;->c:Lr1/g;

    .line 48
    .line 49
    invoke-interface {v0, p3, p2, v3}, Lr1/g;->i(FFF)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lr1/n;->c:Lr1/g;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lr1/g;->h(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lr1/n;->c:Lr1/g;

    .line 58
    .line 59
    add-float/2addr p4, p2

    .line 60
    invoke-interface {v0, p3, p4, v3}, Lr1/g;->i(FFF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lr1/n;->c:Lr1/g;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lr1/g;->h(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lr1/n;->c:Lr1/g;

    .line 69
    .line 70
    invoke-interface {v0, p3, p4, v3}, Lr1/g;->i(FFF)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lr1/n;->c:Lr1/g;

    .line 74
    .line 75
    invoke-interface {p3, v1}, Lr1/g;->h(F)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lr1/n;->c:Lr1/g;

    .line 79
    .line 80
    invoke-interface {p3, p1, p4, v3}, Lr1/g;->i(FFF)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lr1/n;->c:Lr1/g;

    .line 84
    .line 85
    invoke-interface {p3, v1}, Lr1/g;->h(F)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lr1/n;->c:Lr1/g;

    .line 89
    .line 90
    invoke-interface {p3, p1, p4, v3}, Lr1/g;->i(FFF)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lr1/n;->c:Lr1/g;

    .line 94
    .line 95
    invoke-interface {p3, v1}, Lr1/g;->h(F)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lr1/n;->c:Lr1/g;

    .line 99
    .line 100
    invoke-interface {p3, p1, p2, v3}, Lr1/g;->i(FFF)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lr1/n;->c:Lr1/g;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lr1/g;->h(F)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lr1/n;->c:Lr1/g;

    .line 110
    .line 111
    invoke-interface {v0, p1, p2, v3}, Lr1/g;->i(FFF)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lr1/n;->c:Lr1/g;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lr1/g;->h(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lr1/n;->c:Lr1/g;

    .line 120
    .line 121
    add-float/2addr p3, p1

    .line 122
    invoke-interface {v0, p3, p2, v3}, Lr1/g;->i(FFF)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lr1/n;->c:Lr1/g;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lr1/g;->h(F)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lr1/n;->c:Lr1/g;

    .line 131
    .line 132
    add-float/2addr p4, p2

    .line 133
    invoke-interface {v0, p3, p4, v3}, Lr1/g;->i(FFF)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lr1/n;->c:Lr1/g;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lr1/g;->h(F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lr1/n;->c:Lr1/g;

    .line 142
    .line 143
    invoke-interface {v0, p3, p4, v3}, Lr1/g;->i(FFF)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Lr1/n;->c:Lr1/g;

    .line 147
    .line 148
    invoke-interface {p3, v1}, Lr1/g;->h(F)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lr1/n;->c:Lr1/g;

    .line 152
    .line 153
    invoke-interface {p3, p1, p4, v3}, Lr1/g;->i(FFF)V

    .line 154
    .line 155
    .line 156
    iget-object p3, p0, Lr1/n;->c:Lr1/g;

    .line 157
    .line 158
    invoke-interface {p3, v1}, Lr1/g;->h(F)V

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, Lr1/n;->c:Lr1/g;

    .line 162
    .line 163
    invoke-interface {p3, p1, p2, v3}, Lr1/g;->i(FFF)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-void
.end method

.method public F(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/n;->e:Lcom/badlogic/gdx/math/Matrix4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->j(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lr1/n;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public G(FFFFFFFFF)V
    .locals 15

    .line 1
    move-object v14, p0

    .line 2
    iget-object v13, v14, Lr1/n;->i:Lcom/badlogic/gdx/graphics/Color;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move/from16 v1, p1

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    move/from16 v9, p9

    .line 22
    .line 23
    move-object v10, v13

    .line 24
    move-object v11, v13

    .line 25
    move-object v12, v13

    .line 26
    invoke-virtual/range {v0 .. v13}, Lr1/n;->H(FFFFFFFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public H(FFFFFFFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    .line 1
    sget-object v7, Lr1/n$a;->e:Lr1/n$a;

    sget-object v8, Lr1/n$a;->f:Lr1/n$a;

    const/16 v9, 0x8

    invoke-virtual {v0, v7, v8, v9}, Lr1/n;->d(Lr1/n$a;Lr1/n$a;I)V

    .line 2
    invoke-static/range {p9 .. p9}, Lt1/g;->e(F)F

    move-result v8

    .line 3
    invoke-static/range {p9 .. p9}, Lt1/g;->p(F)F

    move-result v9

    neg-float v10, v1

    neg-float v11, v2

    sub-float v12, p5, v1

    sub-float v13, p6, v2

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v15, p7, v14

    if-nez v15, :cond_0

    cmpl-float v14, p8, v14

    if-eqz v14, :cond_1

    :cond_0
    mul-float v10, v10, p7

    mul-float v11, v11, p8

    mul-float v12, v12, p7

    mul-float v13, v13, p8

    :cond_1
    add-float v1, p1, v1

    add-float v2, p2, v2

    mul-float v14, v8, v10

    mul-float v15, v9, v11

    sub-float/2addr v14, v15

    add-float/2addr v14, v1

    mul-float v10, v10, v9

    mul-float v11, v11, v8

    add-float/2addr v10, v11

    add-float/2addr v10, v2

    mul-float v16, v8, v12

    sub-float v15, v16, v15

    add-float/2addr v15, v1

    mul-float v12, v12, v9

    add-float/2addr v11, v12

    add-float/2addr v11, v2

    mul-float v9, v9, v13

    sub-float v16, v16, v9

    add-float v1, v16, v1

    mul-float v8, v8, v13

    add-float/2addr v12, v8

    add-float/2addr v12, v2

    sub-float v2, v1, v15

    add-float/2addr v2, v14

    sub-float v8, v11, v10

    sub-float v8, v12, v8

    .line 4
    iget-object v9, v0, Lr1/n;->j:Lr1/n$a;

    if-ne v9, v7, :cond_2

    .line 5
    iget-object v7, v0, Lr1/n;->c:Lr1/g;

    iget v9, v3, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v13, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    move/from16 p2, v2

    iget v2, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    move/from16 p3, v8

    iget v8, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v7, v9, v13, v2, v8}, Lr1/g;->l(FFFF)V

    .line 6
    iget-object v2, v0, Lr1/n;->c:Lr1/g;

    const/4 v7, 0x0

    invoke-interface {v2, v14, v10, v7}, Lr1/g;->i(FFF)V

    .line 7
    iget-object v2, v0, Lr1/n;->c:Lr1/g;

    iget v8, v4, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v9, v4, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v13, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v7, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v2, v8, v9, v13, v7}, Lr1/g;->l(FFFF)V

    .line 8
    iget-object v2, v0, Lr1/n;->c:Lr1/g;

    const/4 v7, 0x0

    invoke-interface {v2, v15, v11, v7}, Lr1/g;->i(FFF)V

    .line 9
    iget-object v2, v0, Lr1/n;->c:Lr1/g;

    iget v8, v4, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v9, v4, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v13, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v2, v8, v9, v13, v4}, Lr1/g;->l(FFFF)V

    .line 10
    iget-object v2, v0, Lr1/n;->c:Lr1/g;

    invoke-interface {v2, v15, v11, v7}, Lr1/g;->i(FFF)V

    .line 11
    iget-object v2, v0, Lr1/n;->c:Lr1/g;

    iget v4, v5, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v8, v5, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v9, v5, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v11, v5, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v2, v4, v8, v9, v11}, Lr1/g;->l(FFFF)V

    .line 12
    iget-object v2, v0, Lr1/n;->c:Lr1/g;

    invoke-interface {v2, v1, v12, v7}, Lr1/g;->i(FFF)V

    .line 13
    iget-object v2, v0, Lr1/n;->c:Lr1/g;

    iget v4, v5, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v8, v5, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v9, v5, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v2, v4, v8, v9, v5}, Lr1/g;->l(FFFF)V

    .line 14
    iget-object v2, v0, Lr1/n;->c:Lr1/g;

    invoke-interface {v2, v1, v12, v7}, Lr1/g;->i(FFF)V

    .line 15
    iget-object v1, v0, Lr1/n;->c:Lr1/g;

    iget v2, v6, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v4, v6, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v5, v6, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v8, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v1, v2, v4, v5, v8}, Lr1/g;->l(FFFF)V

    .line 16
    iget-object v1, v0, Lr1/n;->c:Lr1/g;

    move/from16 v2, p2

    move/from16 v8, p3

    invoke-interface {v1, v2, v8, v7}, Lr1/g;->i(FFF)V

    .line 17
    iget-object v1, v0, Lr1/n;->c:Lr1/g;

    iget v4, v6, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v5, v6, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v9, v6, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v6, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v1, v4, v5, v9, v6}, Lr1/g;->l(FFFF)V

    .line 18
    iget-object v1, v0, Lr1/n;->c:Lr1/g;

    invoke-interface {v1, v2, v8, v7}, Lr1/g;->i(FFF)V

    .line 19
    iget-object v1, v0, Lr1/n;->c:Lr1/g;

    iget v2, v3, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v4, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v5, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v1, v2, v4, v5, v3}, Lr1/g;->l(FFFF)V

    .line 20
    iget-object v1, v0, Lr1/n;->c:Lr1/g;

    invoke-interface {v1, v14, v10, v7}, Lr1/g;->i(FFF)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 21
    iget-object v9, v0, Lr1/n;->c:Lr1/g;

    iget v13, v3, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v7, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    move/from16 p2, v2

    iget v2, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    move/from16 p3, v8

    iget v8, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v9, v13, v7, v2, v8}, Lr1/g;->l(FFFF)V

    .line 22
    iget-object v2, v0, Lr1/n;->c:Lr1/g;

    const/4 v7, 0x0

    invoke-interface {v2, v14, v10, v7}, Lr1/g;->i(FFF)V

    .line 23
    iget-object v2, v0, Lr1/n;->c:Lr1/g;

    iget v8, v4, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v9, v4, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v13, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v2, v8, v9, v13, v4}, Lr1/g;->l(FFFF)V

    .line 24
    iget-object v2, v0, Lr1/n;->c:Lr1/g;

    invoke-interface {v2, v15, v11, v7}, Lr1/g;->i(FFF)V

    .line 25
    iget-object v2, v0, Lr1/n;->c:Lr1/g;

    iget v4, v5, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v8, v5, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v9, v5, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v11, v5, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v2, v4, v8, v9, v11}, Lr1/g;->l(FFFF)V

    .line 26
    iget-object v2, v0, Lr1/n;->c:Lr1/g;

    invoke-interface {v2, v1, v12, v7}, Lr1/g;->i(FFF)V

    .line 27
    iget-object v2, v0, Lr1/n;->c:Lr1/g;

    iget v4, v5, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v8, v5, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v9, v5, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v2, v4, v8, v9, v5}, Lr1/g;->l(FFFF)V

    .line 28
    iget-object v2, v0, Lr1/n;->c:Lr1/g;

    invoke-interface {v2, v1, v12, v7}, Lr1/g;->i(FFF)V

    .line 29
    iget-object v1, v0, Lr1/n;->c:Lr1/g;

    iget v2, v6, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v4, v6, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v5, v6, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v6, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v1, v2, v4, v5, v6}, Lr1/g;->l(FFFF)V

    .line 30
    iget-object v1, v0, Lr1/n;->c:Lr1/g;

    move/from16 v2, p2

    move/from16 v12, p3

    invoke-interface {v1, v2, v12, v7}, Lr1/g;->i(FFF)V

    .line 31
    iget-object v1, v0, Lr1/n;->c:Lr1/g;

    iget v2, v3, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v4, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v5, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v1, v2, v4, v5, v3}, Lr1/g;->l(FFFF)V

    .line 32
    iget-object v1, v0, Lr1/n;->c:Lr1/g;

    invoke-interface {v1, v14, v10, v7}, Lr1/g;->i(FFF)V

    :goto_0
    return-void
.end method

.method public I(Lr1/n$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/n;->j:Lr1/n$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lr1/n;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lr1/n;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lr1/n;->c(Lr1/n$a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "autoShapeType must be enabled."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "begin must be called first."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr1/n;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Lr1/n$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/n;->j:Lr1/n$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lr1/n;->j:Lr1/n$a;

    .line 6
    .line 7
    iget-boolean p1, p0, Lr1/n;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lr1/n;->g:Lcom/badlogic/gdx/math/Matrix4;

    .line 12
    .line 13
    iget-object v0, p0, Lr1/n;->e:Lcom/badlogic/gdx/math/Matrix4;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Matrix4;->j(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lr1/n;->g:Lcom/badlogic/gdx/math/Matrix4;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 21
    .line 22
    iget-object v0, p0, Lr1/n;->f:Lcom/badlogic/gdx/math/Matrix4;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/badlogic/gdx/math/Matrix4;->f([F[F)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lr1/n;->d:Z

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lr1/n;->c:Lr1/g;

    .line 33
    .line 34
    iget-object v0, p0, Lr1/n;->g:Lcom/badlogic/gdx/math/Matrix4;

    .line 35
    .line 36
    iget-object v1, p0, Lr1/n;->j:Lr1/n$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lr1/n$a;->c()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {p1, v0, v1}, Lr1/g;->j(Lcom/badlogic/gdx/math/Matrix4;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Call end() before beginning a new shape batch."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method protected final d(Lr1/n$a;Lr1/n$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/n;->j:Lr1/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    if-eq v0, p2, :cond_2

    .line 8
    .line 9
    iget-boolean p3, p0, Lr1/n;->k:Z

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    const-string p3, ")."

    .line 14
    .line 15
    const-string v0, "Must call begin(ShapeType."

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ") or begin(ShapeType."

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    invoke-virtual {p0}, Lr1/n;->g()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lr1/n;->c(Lr1/n$a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-boolean p1, p0, Lr1/n;->d:Z

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lr1/n;->g()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lr1/n;->c(Lr1/n$a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object p1, p0, Lr1/n;->c:Lr1/g;

    .line 94
    .line 95
    invoke-interface {p1}, Lr1/g;->k()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object p2, p0, Lr1/n;->c:Lr1/g;

    .line 100
    .line 101
    invoke-interface {p2}, Lr1/g;->f()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sub-int/2addr p1, p2

    .line 106
    if-ge p1, p3, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lr1/n;->j:Lr1/n$a;

    .line 109
    .line 110
    invoke-virtual {p0}, Lr1/n;->g()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lr1/n;->c(Lr1/n$a;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    return-void

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "begin must be called first."

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/n;->c:Lr1/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/g;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/n;->j:Lr1/n$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lr1/n;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lr1/n;->c(Lr1/n$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/n;->c:Lr1/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/g;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lr1/n;->j:Lr1/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/n;->j:Lr1/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public m()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/n;->f:Lcom/badlogic/gdx/math/Matrix4;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/n;->f:Lcom/badlogic/gdx/math/Matrix4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->j(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lr1/n;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/n;->i:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr1/n;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lr1/n$a;->e:Lr1/n$a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr1/n;->c(Lr1/n$a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "autoShapeType must be true to use this method."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
