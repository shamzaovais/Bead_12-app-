.class public Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static scissors:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lt1/l;",
            ">;"
        }
    .end annotation
.end field

.field static tmp:Lt1/n;

.field static final viewport:Lt1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lw1/b;

    .line 7
    .line 8
    new-instance v0, Lt1/n;

    .line 9
    .line 10
    invoke-direct {v0}, Lt1/n;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lt1/n;

    .line 14
    .line 15
    new-instance v0, Lt1/l;

    .line 16
    .line 17
    invoke-direct {v0}, Lt1/l;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->viewport:Lt1/l;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateScissors(Lf1/a;FFFFLcom/badlogic/gdx/math/Matrix4;Lt1/l;Lt1/l;)V
    .locals 13

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 2
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lt1/n;

    iget v4, v1, Lt1/l;->x:F

    iget v5, v1, Lt1/l;->y:F

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lt1/n;->l(FFF)Lt1/n;

    .line 3
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lt1/n;

    invoke-virtual {v3, v0}, Lt1/n;->h(Lcom/badlogic/gdx/math/Matrix4;)Lt1/n;

    .line 4
    sget-object v8, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lt1/n;

    move-object v7, p0

    move v9, p1

    move v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v7 .. v12}, Lf1/a;->a(Lt1/n;FFFF)Lt1/n;

    .line 5
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lt1/n;

    iget v4, v3, Lt1/n;->c:F

    iput v4, v2, Lt1/l;->x:F

    .line 6
    iget v4, v3, Lt1/n;->d:F

    iput v4, v2, Lt1/l;->y:F

    .line 7
    iget v4, v1, Lt1/l;->x:F

    iget v5, v1, Lt1/l;->width:F

    add-float/2addr v4, v5

    iget v5, v1, Lt1/l;->y:F

    iget v1, v1, Lt1/l;->height:F

    add-float/2addr v5, v1

    invoke-virtual {v3, v4, v5, v6}, Lt1/n;->l(FFF)Lt1/n;

    .line 8
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lt1/n;

    invoke-virtual {v1, v0}, Lt1/n;->h(Lcom/badlogic/gdx/math/Matrix4;)Lt1/n;

    .line 9
    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lt1/n;

    move-object v3, p0

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v3 .. v8}, Lf1/a;->a(Lt1/n;FFFF)Lt1/n;

    .line 10
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lt1/n;

    iget v1, v0, Lt1/n;->c:F

    iget v3, v2, Lt1/l;->x:F

    sub-float/2addr v1, v3

    iput v1, v2, Lt1/l;->width:F

    .line 11
    iget v0, v0, Lt1/n;->d:F

    iget v1, v2, Lt1/l;->y:F

    sub-float/2addr v0, v1

    iput v0, v2, Lt1/l;->height:F

    return-void
.end method

.method public static calculateScissors(Lf1/a;Lcom/badlogic/gdx/math/Matrix4;Lt1/l;Lt1/l;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    sget-object v0, Lx0/i;->b:Lx0/j;

    invoke-interface {v0}, Lx0/j;->getWidth()I

    move-result v0

    int-to-float v3, v0

    sget-object v0, Lx0/i;->b:Lx0/j;

    invoke-interface {v0}, Lx0/j;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->calculateScissors(Lf1/a;FFFFLcom/badlogic/gdx/math/Matrix4;Lt1/l;Lt1/l;)V

    return-void
.end method

.method private static fix(Lt1/l;)V
    .locals 4

    .line 1
    iget v0, p0, Lt1/l;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iput v0, p0, Lt1/l;->x:F

    .line 9
    .line 10
    iget v0, p0, Lt1/l;->y:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lt1/l;->y:F

    .line 18
    .line 19
    iget v0, p0, Lt1/l;->width:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lt1/l;->width:F

    .line 27
    .line 28
    iget v0, p0, Lt1/l;->height:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iput v0, p0, Lt1/l;->height:F

    .line 36
    .line 37
    iget v1, p0, Lt1/l;->width:F

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    cmpg-float v3, v1, v2

    .line 41
    .line 42
    if-gez v3, :cond_0

    .line 43
    .line 44
    neg-float v1, v1

    .line 45
    iput v1, p0, Lt1/l;->width:F

    .line 46
    .line 47
    iget v3, p0, Lt1/l;->x:F

    .line 48
    .line 49
    sub-float/2addr v3, v1

    .line 50
    iput v3, p0, Lt1/l;->x:F

    .line 51
    .line 52
    :cond_0
    cmpg-float v1, v0, v2

    .line 53
    .line 54
    if-gez v1, :cond_1

    .line 55
    .line 56
    neg-float v0, v0

    .line 57
    iput v0, p0, Lt1/l;->height:F

    .line 58
    .line 59
    iget v1, p0, Lt1/l;->y:F

    .line 60
    .line 61
    sub-float/2addr v1, v0

    .line 62
    iput v1, p0, Lt1/l;->y:F

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public static getViewport()Lt1/l;
    .locals 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lw1/b;

    .line 2
    .line 3
    iget v1, v0, Lw1/b;->d:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->viewport:Lt1/l;

    .line 8
    .line 9
    sget-object v1, Lx0/i;->b:Lx0/j;

    .line 10
    .line 11
    invoke-interface {v1}, Lx0/j;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    sget-object v2, Lx0/i;->b:Lx0/j;

    .line 17
    .line 18
    invoke-interface {v2}, Lx0/j;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v3, v1, v2}, Lt1/l;->set(FFFF)Lt1/l;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lw1/b;->s()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lt1/l;

    .line 33
    .line 34
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->viewport:Lt1/l;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lt1/l;->set(Lt1/l;)Lt1/l;

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static peekScissors()Lt1/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lw1/b;

    .line 2
    .line 3
    iget v1, v0, Lw1/b;->d:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lw1/b;->s()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lt1/l;

    .line 14
    .line 15
    return-object v0
.end method

.method public static popScissors()Lt1/l;
    .locals 5

    .line 1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/b;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt1/l;

    .line 8
    .line 9
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lw1/b;

    .line 10
    .line 11
    iget v2, v1, Lw1/b;->d:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lx0/i;->g:Lf1/e;

    .line 16
    .line 17
    const/16 v2, 0xc11

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lf1/e;->T(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lw1/b;->s()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lt1/l;

    .line 28
    .line 29
    iget v2, v1, Lt1/l;->x:F

    .line 30
    .line 31
    float-to-int v2, v2

    .line 32
    iget v3, v1, Lt1/l;->y:F

    .line 33
    .line 34
    float-to-int v3, v3

    .line 35
    iget v4, v1, Lt1/l;->width:F

    .line 36
    .line 37
    float-to-int v4, v4

    .line 38
    iget v1, v1, Lt1/l;->height:F

    .line 39
    .line 40
    float-to-int v1, v1

    .line 41
    invoke-static {v2, v3, v4, v1}, Lr1/e;->a(IIII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method public static pushScissors(Lt1/l;)Z
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->fix(Lt1/l;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lw1/b;

    .line 5
    .line 6
    iget v1, v0, Lw1/b;->d:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lt1/l;->width:F

    .line 15
    .line 16
    cmpg-float v0, v0, v4

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lt1/l;->height:F

    .line 21
    .line 22
    cmpg-float v0, v0, v4

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lx0/i;->g:Lf1/e;

    .line 28
    .line 29
    const/16 v1, 0xc11

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lf1/e;->e(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    return v3

    .line 36
    :cond_2
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {v0, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lt1/l;

    .line 42
    .line 43
    iget v1, v0, Lt1/l;->x:F

    .line 44
    .line 45
    iget v5, p0, Lt1/l;->x:F

    .line 46
    .line 47
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v5, v0, Lt1/l;->x:F

    .line 52
    .line 53
    iget v6, v0, Lt1/l;->width:F

    .line 54
    .line 55
    add-float/2addr v5, v6

    .line 56
    iget v6, p0, Lt1/l;->x:F

    .line 57
    .line 58
    iget v7, p0, Lt1/l;->width:F

    .line 59
    .line 60
    add-float/2addr v6, v7

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-float/2addr v5, v1

    .line 66
    cmpg-float v6, v5, v4

    .line 67
    .line 68
    if-gez v6, :cond_3

    .line 69
    .line 70
    return v3

    .line 71
    :cond_3
    iget v6, v0, Lt1/l;->y:F

    .line 72
    .line 73
    iget v7, p0, Lt1/l;->y:F

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget v7, v0, Lt1/l;->y:F

    .line 80
    .line 81
    iget v0, v0, Lt1/l;->height:F

    .line 82
    .line 83
    add-float/2addr v7, v0

    .line 84
    iget v0, p0, Lt1/l;->y:F

    .line 85
    .line 86
    iget v8, p0, Lt1/l;->height:F

    .line 87
    .line 88
    add-float/2addr v0, v8

    .line 89
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-float/2addr v0, v6

    .line 94
    cmpg-float v7, v0, v4

    .line 95
    .line 96
    if-gez v7, :cond_4

    .line 97
    .line 98
    return v3

    .line 99
    :cond_4
    iput v1, p0, Lt1/l;->x:F

    .line 100
    .line 101
    iput v6, p0, Lt1/l;->y:F

    .line 102
    .line 103
    iput v5, p0, Lt1/l;->width:F

    .line 104
    .line 105
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lt1/l;->height:F

    .line 110
    .line 111
    :goto_1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lw1/b;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lt1/l;->x:F

    .line 117
    .line 118
    float-to-int v0, v0

    .line 119
    iget v1, p0, Lt1/l;->y:F

    .line 120
    .line 121
    float-to-int v1, v1

    .line 122
    iget v3, p0, Lt1/l;->width:F

    .line 123
    .line 124
    float-to-int v3, v3

    .line 125
    iget p0, p0, Lt1/l;->height:F

    .line 126
    .line 127
    float-to-int p0, p0

    .line 128
    invoke-static {v0, v1, v3, p0}, Lr1/e;->a(IIII)V

    .line 129
    .line 130
    .line 131
    return v2
.end method
