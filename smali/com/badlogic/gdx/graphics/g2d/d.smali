.class public Lcom/badlogic/gdx/graphics/g2d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final x:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private a:Lf1/l;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:[F

.field private r:I

.field private final s:Lcom/badlogic/gdx/graphics/Color;

.field private t:F

.field private u:F

.field private v:F

.field private w:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/d;->x:Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/d;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb4

    new-array v0, v0, [F

    .line 24
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->q:[F

    .line 25
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->s:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, -0x40800000    # -1.0f

    .line 26
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->t:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->u:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->v:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->w:F

    .line 27
    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/d;->a:Lf1/l;

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->a:Lf1/l;

    .line 28
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/d;->b:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->b:I

    .line 29
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/d;->c:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->c:I

    .line 30
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/d;->d:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->d:I

    .line 31
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/d;->e:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->e:I

    .line 32
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/d;->f:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->f:I

    .line 33
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/d;->g:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->g:I

    .line 34
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/d;->h:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->h:I

    .line 35
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/d;->i:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->i:I

    .line 36
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/d;->j:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->j:I

    .line 37
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/d;->k:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->k:F

    .line 38
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/d;->l:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->l:F

    .line 39
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/d;->m:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->m:F

    .line 40
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/d;->n:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->n:F

    .line 41
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/d;->o:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->o:F

    .line 42
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/d;->p:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->p:F

    .line 43
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/d;->t:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->t:F

    .line 44
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/d;->v:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->v:F

    .line 45
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/d;->w:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->w:F

    .line 46
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/d;->u:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->u:F

    .line 47
    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/d;->q:[F

    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->q:[F

    .line 48
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/d;->q:[F

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/d;->r:I

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->r:I

    .line 50
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/l;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb4

    new-array v0, v0, [F

    .line 19
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->q:[F

    .line 20
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->s:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->t:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->u:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->v:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->w:F

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g2d/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    const/4 p1, 0x5

    aput-object v2, v0, p1

    const/4 p1, 0x6

    aput-object v2, v0, p1

    const/4 p1, 0x7

    aput-object v2, v0, p1

    const/16 p1, 0x8

    aput-object v2, v0, p1

    .line 22
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/d;->n([Lcom/badlogic/gdx/graphics/g2d/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/l;IIII)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xb4

    new-array v1, v1, [F

    .line 2
    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/d;->q:[F

    .line 3
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/d;->s:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/d;->t:F

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/d;->u:F

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/d;->v:F

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/d;->w:F

    if-eqz p1, :cond_b

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/l;->c()I

    move-result v1

    sub-int v1, v1, p2

    sub-int v7, v1, p3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/l;->b()I

    move-result v1

    sub-int v1, v1, p4

    sub-int v8, v1, p5

    const/16 v1, 0x9

    new-array v9, v1, [Lcom/badlogic/gdx/graphics/g2d/l;

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-lez p4, :cond_2

    if-lez p2, :cond_0

    .line 7
    new-instance v12, Lcom/badlogic/gdx/graphics/g2d/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    move/from16 v5, p2

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/l;-><init>(Lcom/badlogic/gdx/graphics/g2d/l;IIII)V

    const/4 v1, 0x0

    aput-object v12, v9, v1

    :cond_0
    if-lez v7, :cond_1

    .line 8
    new-instance v12, Lcom/badlogic/gdx/graphics/g2d/l;

    const/4 v4, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    move/from16 v3, p2

    move v5, v7

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/l;-><init>(Lcom/badlogic/gdx/graphics/g2d/l;IIII)V

    aput-object v12, v9, v10

    :cond_1
    if-lez p3, :cond_2

    .line 9
    new-instance v12, Lcom/badlogic/gdx/graphics/g2d/l;

    add-int v3, p2, v7

    const/4 v4, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/l;-><init>(Lcom/badlogic/gdx/graphics/g2d/l;IIII)V

    aput-object v12, v9, v11

    :cond_2
    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x5

    if-lez v8, :cond_5

    if-lez p2, :cond_3

    .line 10
    new-instance v15, Lcom/badlogic/gdx/graphics/g2d/l;

    const/4 v3, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p2

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/l;-><init>(Lcom/badlogic/gdx/graphics/g2d/l;IIII)V

    aput-object v15, v9, v12

    :cond_3
    if-lez v7, :cond_4

    .line 11
    new-instance v15, Lcom/badlogic/gdx/graphics/g2d/l;

    move-object v1, v15

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    move v5, v7

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/l;-><init>(Lcom/badlogic/gdx/graphics/g2d/l;IIII)V

    aput-object v15, v9, v13

    :cond_4
    if-lez p3, :cond_5

    .line 12
    new-instance v15, Lcom/badlogic/gdx/graphics/g2d/l;

    add-int v3, p2, v7

    move-object v1, v15

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p3

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/l;-><init>(Lcom/badlogic/gdx/graphics/g2d/l;IIII)V

    aput-object v15, v9, v14

    :cond_5
    const/4 v15, 0x6

    const/16 v16, 0x7

    const/16 v17, 0x8

    if-lez p5, :cond_8

    if-lez p2, :cond_6

    .line 13
    new-instance v18, Lcom/badlogic/gdx/graphics/g2d/l;

    const/4 v3, 0x0

    add-int v4, p4, v8

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move/from16 v5, p2

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/l;-><init>(Lcom/badlogic/gdx/graphics/g2d/l;IIII)V

    aput-object v18, v9, v15

    :cond_6
    if-lez v7, :cond_7

    .line 14
    new-instance v18, Lcom/badlogic/gdx/graphics/g2d/l;

    add-int v4, p4, v8

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move/from16 v3, p2

    move v5, v7

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/l;-><init>(Lcom/badlogic/gdx/graphics/g2d/l;IIII)V

    aput-object v18, v9, v16

    :cond_7
    if-lez p3, :cond_8

    .line 15
    new-instance v18, Lcom/badlogic/gdx/graphics/g2d/l;

    add-int v3, p2, v7

    add-int v4, p4, v8

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/l;-><init>(Lcom/badlogic/gdx/graphics/g2d/l;IIII)V

    aput-object v18, v9, v17

    :cond_8
    const/4 v1, 0x0

    if-nez p2, :cond_9

    if-nez v7, :cond_9

    aget-object v2, v9, v11

    aput-object v2, v9, v10

    aget-object v2, v9, v14

    aput-object v2, v9, v13

    aget-object v2, v9, v17

    aput-object v2, v9, v16

    aput-object v1, v9, v11

    aput-object v1, v9, v14

    aput-object v1, v9, v17

    :cond_9
    if-nez p4, :cond_a

    if-nez v8, :cond_a

    aget-object v2, v9, v15

    aput-object v2, v9, v12

    aget-object v2, v9, v16

    aput-object v2, v9, v13

    aget-object v2, v9, v17

    aput-object v2, v9, v14

    aput-object v1, v9, v15

    aput-object v1, v9, v16

    aput-object v1, v9, v17

    .line 16
    :cond_a
    invoke-direct {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/d;->n([Lcom/badlogic/gdx/graphics/g2d/l;)V

    return-void

    .line 17
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "region cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Lcom/badlogic/gdx/graphics/g2d/l;ZZ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->a:Lf1/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/l;->f()Lf1/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->a:Lf1/l;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/l;->f()Lf1/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    :goto_0
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/l;->b:F

    .line 19
    .line 20
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/l;->e:F

    .line 21
    .line 22
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/l;->d:F

    .line 23
    .line 24
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/l;->c:F

    .line 25
    .line 26
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/d;->a:Lf1/l;

    .line 27
    .line 28
    invoke-virtual {v3}, Lf1/g;->d()Lf1/l$b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lf1/l$b;->e:Lf1/l$b;

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/d;->a:Lf1/l;

    .line 37
    .line 38
    invoke-virtual {v3}, Lf1/g;->E()Lf1/l$b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/d;->a:Lf1/l;

    .line 49
    .line 50
    invoke-virtual {p2}, Lf1/l;->V()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    div-float p2, v3, p2

    .line 56
    .line 57
    add-float/2addr v0, p2

    .line 58
    sub-float/2addr v2, p2

    .line 59
    :cond_2
    if-eqz p3, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/d;->a:Lf1/l;

    .line 62
    .line 63
    invoke-virtual {p2}, Lf1/l;->S()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    div-float/2addr v3, p2

    .line 69
    sub-float/2addr v1, v3

    .line 70
    add-float/2addr p1, v3

    .line 71
    :cond_3
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/d;->q:[F

    .line 72
    .line 73
    iget p3, p0, Lcom/badlogic/gdx/graphics/g2d/d;->r:I

    .line 74
    .line 75
    add-int/lit8 v3, p3, 0x3

    .line 76
    .line 77
    aput v0, p2, v3

    .line 78
    .line 79
    add-int/lit8 v3, p3, 0x4

    .line 80
    .line 81
    aput v1, p2, v3

    .line 82
    .line 83
    add-int/lit8 v3, p3, 0x8

    .line 84
    .line 85
    aput v0, p2, v3

    .line 86
    .line 87
    add-int/lit8 v0, p3, 0x9

    .line 88
    .line 89
    aput p1, p2, v0

    .line 90
    .line 91
    add-int/lit8 v0, p3, 0xd

    .line 92
    .line 93
    aput v2, p2, v0

    .line 94
    .line 95
    add-int/lit8 v0, p3, 0xe

    .line 96
    .line 97
    aput p1, p2, v0

    .line 98
    .line 99
    add-int/lit8 p1, p3, 0x12

    .line 100
    .line 101
    aput v2, p2, p1

    .line 102
    .line 103
    add-int/lit8 p1, p3, 0x13

    .line 104
    .line 105
    aput v1, p2, p1

    .line 106
    .line 107
    add-int/lit8 p1, p3, 0x14

    .line 108
    .line 109
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->r:I

    .line 110
    .line 111
    return p3

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p2, "All regions must be from the same texture."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method private n([Lcom/badlogic/gdx/graphics/g2d/l;)V
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1, v3, v3}, Lcom/badlogic/gdx/graphics/g2d/d;->a(Lcom/badlogic/gdx/graphics/g2d/l;ZZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->b:I

    .line 13
    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/l;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->k:F

    .line 22
    .line 23
    aget-object v1, p1, v0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/l;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->p:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/d;->b:I

    .line 34
    .line 35
    :goto_0
    const/4 v1, 0x7

    .line 36
    aget-object v4, p1, v1

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    aget-object v7, p1, v0

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    aget-object v7, p1, v5

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v7, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 55
    :goto_2
    invoke-direct {p0, v4, v7, v3}, Lcom/badlogic/gdx/graphics/g2d/d;->a(Lcom/badlogic/gdx/graphics/g2d/l;ZZ)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/d;->c:I

    .line 60
    .line 61
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/d;->m:F

    .line 62
    .line 63
    aget-object v7, p1, v1

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/l;->c()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    int-to-float v7, v7

    .line 70
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/d;->m:F

    .line 75
    .line 76
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/d;->p:F

    .line 77
    .line 78
    aget-object v7, p1, v1

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/l;->b()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-float v7, v7

    .line 85
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/d;->p:F

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/d;->c:I

    .line 93
    .line 94
    :goto_3
    aget-object v4, p1, v5

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-direct {p0, v4, v3, v3}, Lcom/badlogic/gdx/graphics/g2d/d;->a(Lcom/badlogic/gdx/graphics/g2d/l;ZZ)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/d;->d:I

    .line 103
    .line 104
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/d;->l:F

    .line 105
    .line 106
    aget-object v7, p1, v5

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/l;->c()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    int-to-float v7, v7

    .line 113
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/d;->l:F

    .line 118
    .line 119
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/d;->p:F

    .line 120
    .line 121
    aget-object v7, p1, v5

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/l;->b()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    int-to-float v7, v7

    .line 128
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/d;->p:F

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/d;->d:I

    .line 136
    .line 137
    :goto_4
    const/4 v4, 0x3

    .line 138
    aget-object v7, p1, v4

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    aget-object v8, p1, v3

    .line 143
    .line 144
    if-nez v8, :cond_6

    .line 145
    .line 146
    aget-object v0, p1, v0

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    const/4 v0, 0x0

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    :goto_5
    const/4 v0, 0x1

    .line 154
    :goto_6
    invoke-direct {p0, v7, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/d;->a(Lcom/badlogic/gdx/graphics/g2d/l;ZZ)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->e:I

    .line 159
    .line 160
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->k:F

    .line 161
    .line 162
    aget-object v7, p1, v4

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/l;->c()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    int-to-float v7, v7

    .line 169
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->k:F

    .line 174
    .line 175
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->n:F

    .line 176
    .line 177
    aget-object v7, p1, v4

    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/l;->b()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    int-to-float v7, v7

    .line 184
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->n:F

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/d;->e:I

    .line 192
    .line 193
    :goto_7
    const/4 v0, 0x4

    .line 194
    aget-object v7, p1, v0

    .line 195
    .line 196
    const/4 v8, 0x5

    .line 197
    if-eqz v7, :cond_c

    .line 198
    .line 199
    aget-object v4, p1, v4

    .line 200
    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    aget-object v4, p1, v8

    .line 204
    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_8
    const/4 v4, 0x0

    .line 209
    goto :goto_9

    .line 210
    :cond_9
    :goto_8
    const/4 v4, 0x1

    .line 211
    :goto_9
    aget-object v9, p1, v6

    .line 212
    .line 213
    if-nez v9, :cond_b

    .line 214
    .line 215
    aget-object v1, p1, v1

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_a
    const/4 v1, 0x0

    .line 221
    goto :goto_b

    .line 222
    :cond_b
    :goto_a
    const/4 v1, 0x1

    .line 223
    :goto_b
    invoke-direct {p0, v7, v4, v1}, Lcom/badlogic/gdx/graphics/g2d/d;->a(Lcom/badlogic/gdx/graphics/g2d/l;ZZ)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->f:I

    .line 228
    .line 229
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->m:F

    .line 230
    .line 231
    aget-object v4, p1, v0

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/l;->c()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    int-to-float v4, v4

    .line 238
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->m:F

    .line 243
    .line 244
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->n:F

    .line 245
    .line 246
    aget-object v0, p1, v0

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/l;->b()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-float v0, v0

    .line 253
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->n:F

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_c
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/d;->f:I

    .line 261
    .line 262
    :goto_c
    aget-object v0, p1, v8

    .line 263
    .line 264
    const/4 v1, 0x2

    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    aget-object v4, p1, v1

    .line 268
    .line 269
    if-nez v4, :cond_e

    .line 270
    .line 271
    aget-object v4, p1, v5

    .line 272
    .line 273
    if-eqz v4, :cond_d

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_d
    const/4 v4, 0x0

    .line 277
    goto :goto_e

    .line 278
    :cond_e
    :goto_d
    const/4 v4, 0x1

    .line 279
    :goto_e
    invoke-direct {p0, v0, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/d;->a(Lcom/badlogic/gdx/graphics/g2d/l;ZZ)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->g:I

    .line 284
    .line 285
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->l:F

    .line 286
    .line 287
    aget-object v4, p1, v8

    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/l;->c()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    int-to-float v4, v4

    .line 294
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->l:F

    .line 299
    .line 300
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->n:F

    .line 301
    .line 302
    aget-object v4, p1, v8

    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/l;->b()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    int-to-float v4, v4

    .line 309
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->n:F

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_f
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/d;->g:I

    .line 317
    .line 318
    :goto_f
    aget-object v0, p1, v3

    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    invoke-direct {p0, v0, v3, v3}, Lcom/badlogic/gdx/graphics/g2d/d;->a(Lcom/badlogic/gdx/graphics/g2d/l;ZZ)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->h:I

    .line 327
    .line 328
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->k:F

    .line 329
    .line 330
    aget-object v4, p1, v3

    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/l;->c()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    int-to-float v4, v4

    .line 337
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->k:F

    .line 342
    .line 343
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->o:F

    .line 344
    .line 345
    aget-object v4, p1, v3

    .line 346
    .line 347
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/l;->b()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    int-to-float v4, v4

    .line 352
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->o:F

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_10
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/d;->h:I

    .line 360
    .line 361
    :goto_10
    aget-object v0, p1, v6

    .line 362
    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    aget-object v4, p1, v3

    .line 366
    .line 367
    if-nez v4, :cond_12

    .line 368
    .line 369
    aget-object v4, p1, v1

    .line 370
    .line 371
    if-eqz v4, :cond_11

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_11
    const/4 v4, 0x0

    .line 375
    goto :goto_12

    .line 376
    :cond_12
    :goto_11
    const/4 v4, 0x1

    .line 377
    :goto_12
    invoke-direct {p0, v0, v4, v3}, Lcom/badlogic/gdx/graphics/g2d/d;->a(Lcom/badlogic/gdx/graphics/g2d/l;ZZ)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->i:I

    .line 382
    .line 383
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->m:F

    .line 384
    .line 385
    aget-object v4, p1, v6

    .line 386
    .line 387
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/l;->c()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    int-to-float v4, v4

    .line 392
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->m:F

    .line 397
    .line 398
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->o:F

    .line 399
    .line 400
    aget-object v4, p1, v6

    .line 401
    .line 402
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/l;->b()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    int-to-float v4, v4

    .line 407
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->o:F

    .line 412
    .line 413
    goto :goto_13

    .line 414
    :cond_13
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/d;->i:I

    .line 415
    .line 416
    :goto_13
    aget-object v0, p1, v1

    .line 417
    .line 418
    if-eqz v0, :cond_14

    .line 419
    .line 420
    invoke-direct {p0, v0, v3, v3}, Lcom/badlogic/gdx/graphics/g2d/d;->a(Lcom/badlogic/gdx/graphics/g2d/l;ZZ)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->j:I

    .line 425
    .line 426
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->l:F

    .line 427
    .line 428
    aget-object v2, p1, v1

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/l;->c()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    int-to-float v2, v2

    .line 435
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->l:F

    .line 440
    .line 441
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->o:F

    .line 442
    .line 443
    aget-object p1, p1, v1

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/l;->b()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    int-to-float p1, p1

    .line 450
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->o:F

    .line 455
    .line 456
    goto :goto_14

    .line 457
    :cond_14
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/d;->j:I

    .line 458
    .line 459
    :goto_14
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->r:I

    .line 460
    .line 461
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->q:[F

    .line 462
    .line 463
    array-length v1, v0

    .line 464
    if-ge p1, v1, :cond_15

    .line 465
    .line 466
    new-array v1, p1, [F

    .line 467
    .line 468
    invoke-static {v0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 469
    .line 470
    .line 471
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->q:[F

    .line 472
    .line 473
    :cond_15
    return-void
.end method

.method private o(Lcom/badlogic/gdx/graphics/g2d/a;FFFF)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lcom/badlogic/gdx/graphics/g2d/d;->k:F

    .line 4
    .line 5
    add-float v8, p2, v0

    .line 6
    .line 7
    iget v1, v7, Lcom/badlogic/gdx/graphics/g2d/d;->p:F

    .line 8
    .line 9
    add-float v9, p3, v1

    .line 10
    .line 11
    iget v2, v7, Lcom/badlogic/gdx/graphics/g2d/d;->l:F

    .line 12
    .line 13
    sub-float v3, p4, v2

    .line 14
    .line 15
    sub-float v10, v3, v0

    .line 16
    .line 17
    iget v0, v7, Lcom/badlogic/gdx/graphics/g2d/d;->o:F

    .line 18
    .line 19
    sub-float v3, p5, v0

    .line 20
    .line 21
    sub-float v11, v3, v1

    .line 22
    .line 23
    add-float v1, p2, p4

    .line 24
    .line 25
    sub-float v12, v1, v2

    .line 26
    .line 27
    add-float v1, p3, p5

    .line 28
    .line 29
    sub-float v13, v1, v0

    .line 30
    .line 31
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/d;->x:Lcom/badlogic/gdx/graphics/Color;

    .line 32
    .line 33
    iget-object v1, v7, Lcom/badlogic/gdx/graphics/g2d/d;->s:Lcom/badlogic/gdx/graphics/Color;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/a;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->mul(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    iget v1, v7, Lcom/badlogic/gdx/graphics/g2d/d;->b:I

    .line 52
    .line 53
    const/4 v15, -0x1

    .line 54
    if-eq v1, v15, :cond_0

    .line 55
    .line 56
    iget v4, v7, Lcom/badlogic/gdx/graphics/g2d/d;->k:F

    .line 57
    .line 58
    iget v5, v7, Lcom/badlogic/gdx/graphics/g2d/d;->p:F

    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    move/from16 v2, p2

    .line 63
    .line 64
    move/from16 v3, p3

    .line 65
    .line 66
    move v6, v14

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/d;->q(IFFFFF)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget v1, v7, Lcom/badlogic/gdx/graphics/g2d/d;->c:I

    .line 71
    .line 72
    if-eq v1, v15, :cond_1

    .line 73
    .line 74
    iget v5, v7, Lcom/badlogic/gdx/graphics/g2d/d;->p:F

    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move v2, v8

    .line 79
    move/from16 v3, p3

    .line 80
    .line 81
    move v4, v10

    .line 82
    move v6, v14

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/d;->q(IFFFFF)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget v1, v7, Lcom/badlogic/gdx/graphics/g2d/d;->d:I

    .line 87
    .line 88
    if-eq v1, v15, :cond_2

    .line 89
    .line 90
    iget v4, v7, Lcom/badlogic/gdx/graphics/g2d/d;->l:F

    .line 91
    .line 92
    iget v5, v7, Lcom/badlogic/gdx/graphics/g2d/d;->p:F

    .line 93
    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    move v2, v12

    .line 97
    move/from16 v3, p3

    .line 98
    .line 99
    move v6, v14

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/d;->q(IFFFFF)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget v1, v7, Lcom/badlogic/gdx/graphics/g2d/d;->e:I

    .line 104
    .line 105
    if-eq v1, v15, :cond_3

    .line 106
    .line 107
    iget v4, v7, Lcom/badlogic/gdx/graphics/g2d/d;->k:F

    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    move/from16 v2, p2

    .line 112
    .line 113
    move v3, v9

    .line 114
    move v5, v11

    .line 115
    move v6, v14

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/d;->q(IFFFFF)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget v1, v7, Lcom/badlogic/gdx/graphics/g2d/d;->f:I

    .line 120
    .line 121
    if-eq v1, v15, :cond_4

    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    move v2, v8

    .line 126
    move v3, v9

    .line 127
    move v4, v10

    .line 128
    move v5, v11

    .line 129
    move v6, v14

    .line 130
    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/d;->q(IFFFFF)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget v1, v7, Lcom/badlogic/gdx/graphics/g2d/d;->g:I

    .line 134
    .line 135
    if-eq v1, v15, :cond_5

    .line 136
    .line 137
    iget v4, v7, Lcom/badlogic/gdx/graphics/g2d/d;->l:F

    .line 138
    .line 139
    move-object/from16 v0, p0

    .line 140
    .line 141
    move v2, v12

    .line 142
    move v3, v9

    .line 143
    move v5, v11

    .line 144
    move v6, v14

    .line 145
    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/d;->q(IFFFFF)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget v1, v7, Lcom/badlogic/gdx/graphics/g2d/d;->h:I

    .line 149
    .line 150
    if-eq v1, v15, :cond_6

    .line 151
    .line 152
    iget v4, v7, Lcom/badlogic/gdx/graphics/g2d/d;->k:F

    .line 153
    .line 154
    iget v5, v7, Lcom/badlogic/gdx/graphics/g2d/d;->o:F

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    move/from16 v2, p2

    .line 159
    .line 160
    move v3, v13

    .line 161
    move v6, v14

    .line 162
    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/d;->q(IFFFFF)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget v1, v7, Lcom/badlogic/gdx/graphics/g2d/d;->i:I

    .line 166
    .line 167
    if-eq v1, v15, :cond_7

    .line 168
    .line 169
    iget v5, v7, Lcom/badlogic/gdx/graphics/g2d/d;->o:F

    .line 170
    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    move v2, v8

    .line 174
    move v3, v13

    .line 175
    move v4, v10

    .line 176
    move v6, v14

    .line 177
    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/d;->q(IFFFFF)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget v1, v7, Lcom/badlogic/gdx/graphics/g2d/d;->j:I

    .line 181
    .line 182
    if-eq v1, v15, :cond_8

    .line 183
    .line 184
    iget v4, v7, Lcom/badlogic/gdx/graphics/g2d/d;->l:F

    .line 185
    .line 186
    iget v5, v7, Lcom/badlogic/gdx/graphics/g2d/d;->o:F

    .line 187
    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    move v2, v12

    .line 191
    move v3, v13

    .line 192
    move v6, v14

    .line 193
    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/d;->q(IFFFFF)V

    .line 194
    .line 195
    .line 196
    :cond_8
    return-void
.end method

.method private q(IFFFFF)V
    .locals 2

    .line 1
    add-float/2addr p4, p2

    .line 2
    add-float/2addr p5, p3

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->q:[F

    .line 4
    .line 5
    aput p2, v0, p1

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aput p3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    aput p6, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x5

    .line 16
    .line 17
    aput p2, v0, v1

    .line 18
    .line 19
    add-int/lit8 p2, p1, 0x6

    .line 20
    .line 21
    aput p5, v0, p2

    .line 22
    .line 23
    add-int/lit8 p2, p1, 0x7

    .line 24
    .line 25
    aput p6, v0, p2

    .line 26
    .line 27
    add-int/lit8 p2, p1, 0xa

    .line 28
    .line 29
    aput p4, v0, p2

    .line 30
    .line 31
    add-int/lit8 p2, p1, 0xb

    .line 32
    .line 33
    aput p5, v0, p2

    .line 34
    .line 35
    add-int/lit8 p2, p1, 0xc

    .line 36
    .line 37
    aput p6, v0, p2

    .line 38
    .line 39
    add-int/lit8 p2, p1, 0xf

    .line 40
    .line 41
    aput p4, v0, p2

    .line 42
    .line 43
    add-int/lit8 p2, p1, 0x10

    .line 44
    .line 45
    aput p3, v0, p2

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x11

    .line 48
    .line 49
    aput p6, v0, p1

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public b(Lcom/badlogic/gdx/graphics/g2d/a;FFFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/badlogic/gdx/graphics/g2d/d;->o(Lcom/badlogic/gdx/graphics/g2d/a;FFFF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/d;->a:Lf1/l;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/badlogic/gdx/graphics/g2d/d;->q:[F

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    iget p5, p0, Lcom/badlogic/gdx/graphics/g2d/d;->r:I

    .line 10
    .line 11
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/badlogic/gdx/graphics/g2d/a;->u(Lf1/l;[FII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Lcom/badlogic/gdx/graphics/g2d/a;FFFFFFFFF)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    move/from16 v4, p6

    .line 9
    .line 10
    move/from16 v5, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/d;->o(Lcom/badlogic/gdx/graphics/g2d/a;FFFF)V

    .line 13
    .line 14
    .line 15
    add-float v0, p2, p4

    .line 16
    .line 17
    add-float v1, p3, p5

    .line 18
    .line 19
    iget v2, v6, Lcom/badlogic/gdx/graphics/g2d/d;->r:I

    .line 20
    .line 21
    iget-object v3, v6, Lcom/badlogic/gdx/graphics/g2d/d;->q:[F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    cmpl-float v4, p10, v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v2, :cond_2

    .line 31
    .line 32
    aget v7, v3, v4

    .line 33
    .line 34
    sub-float/2addr v7, v0

    .line 35
    mul-float v7, v7, p8

    .line 36
    .line 37
    add-int/lit8 v8, v4, 0x1

    .line 38
    .line 39
    aget v9, v3, v8

    .line 40
    .line 41
    sub-float/2addr v9, v1

    .line 42
    mul-float v9, v9, p9

    .line 43
    .line 44
    invoke-static/range {p10 .. p10}, Lt1/g;->e(F)F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-static/range {p10 .. p10}, Lt1/g;->p(F)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    mul-float v12, v10, v7

    .line 53
    .line 54
    mul-float v13, v11, v9

    .line 55
    .line 56
    sub-float/2addr v12, v13

    .line 57
    add-float/2addr v12, v0

    .line 58
    aput v12, v3, v4

    .line 59
    .line 60
    mul-float v11, v11, v7

    .line 61
    .line 62
    mul-float v10, v10, v9

    .line 63
    .line 64
    add-float/2addr v11, v10

    .line 65
    add-float/2addr v11, v1

    .line 66
    aput v11, v3, v8

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    cmpl-float v7, p8, v4

    .line 74
    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    cmpl-float v4, p9, v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    :cond_1
    const/4 v4, 0x0

    .line 82
    :goto_1
    if-ge v4, v2, :cond_2

    .line 83
    .line 84
    aget v7, v3, v4

    .line 85
    .line 86
    sub-float/2addr v7, v0

    .line 87
    mul-float v7, v7, p8

    .line 88
    .line 89
    add-float/2addr v7, v0

    .line 90
    aput v7, v3, v4

    .line 91
    .line 92
    add-int/lit8 v7, v4, 0x1

    .line 93
    .line 94
    aget v8, v3, v7

    .line 95
    .line 96
    sub-float/2addr v8, v1

    .line 97
    mul-float v8, v8, p9

    .line 98
    .line 99
    add-float/2addr v8, v1

    .line 100
    aput v8, v3, v7

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, v6, Lcom/badlogic/gdx/graphics/g2d/d;->a:Lf1/l;

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    invoke-interface {p1, v0, v3, v5, v2}, Lcom/badlogic/gdx/graphics/g2d/a;->u(Lf1/l;[FII)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->w:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/d;->d()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->t:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/d;->e()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public h()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->u:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/d;->j()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public i()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->v:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/d;->k()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public l()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->o:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->n:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->p:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public m()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->k:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->m:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->l:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public p(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->k:F

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->k:F

    .line 6
    .line 7
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->l:F

    .line 8
    .line 9
    mul-float v0, v0, p1

    .line 10
    .line 11
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->l:F

    .line 12
    .line 13
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->o:F

    .line 14
    .line 15
    mul-float v0, v0, p2

    .line 16
    .line 17
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->o:F

    .line 18
    .line 19
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->p:F

    .line 20
    .line 21
    mul-float v0, v0, p2

    .line 22
    .line 23
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->p:F

    .line 24
    .line 25
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->m:F

    .line 26
    .line 27
    mul-float v0, v0, p1

    .line 28
    .line 29
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->m:F

    .line 30
    .line 31
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->n:F

    .line 32
    .line 33
    mul-float v0, v0, p2

    .line 34
    .line 35
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->n:F

    .line 36
    .line 37
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->t:F

    .line 38
    .line 39
    const/high16 v1, -0x40800000    # -1.0f

    .line 40
    .line 41
    cmpl-float v2, v0, v1

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    mul-float v0, v0, p1

    .line 46
    .line 47
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->t:F

    .line 48
    .line 49
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->u:F

    .line 50
    .line 51
    cmpl-float v2, v0, v1

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    mul-float v0, v0, p1

    .line 56
    .line 57
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->u:F

    .line 58
    .line 59
    :cond_1
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->v:F

    .line 60
    .line 61
    cmpl-float v0, p1, v1

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    mul-float p1, p1, p2

    .line 66
    .line 67
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->v:F

    .line 68
    .line 69
    :cond_2
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->w:F

    .line 70
    .line 71
    cmpl-float v0, p1, v1

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    mul-float p1, p1, p2

    .line 76
    .line 77
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->w:F

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public r(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/d;->t:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/d;->u:F

    .line 4
    .line 5
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/d;->v:F

    .line 6
    .line 7
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/d;->w:F

    .line 8
    .line 9
    return-void
.end method
