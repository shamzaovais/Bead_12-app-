.class public Lcom/badlogic/gdx/graphics/g2d/i;
.super Lcom/badlogic/gdx/graphics/g2d/l;
.source "SourceFile"


# instance fields
.field final h:[F

.field private final i:Lcom/badlogic/gdx/graphics/Color;

.field private j:F

.field private k:F

.field l:F

.field m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/l;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->h:[F

    .line 3
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->i:Lcom/badlogic/gdx/graphics/Color;

    .line 4
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->q:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->r:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->s:Z

    .line 6
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/i;->C(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/i;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/l;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 29
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->h:[F

    .line 30
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->i:Lcom/badlogic/gdx/graphics/Color;

    .line 31
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->q:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->r:F

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->s:Z

    .line 33
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/i;->A(Lcom/badlogic/gdx/graphics/g2d/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/l;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/l;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 20
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->h:[F

    .line 21
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->i:Lcom/badlogic/gdx/graphics/Color;

    .line 22
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->q:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->r:F

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->s:Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/l;->o(Lcom/badlogic/gdx/graphics/g2d/l;)V

    .line 25
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/i;->C(FFFF)V

    .line 26
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/l;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/l;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/graphics/g2d/i;->K(FF)V

    .line 27
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->l:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->m:F

    div-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/graphics/g2d/i;->F(FF)V

    return-void
.end method

.method public constructor <init>(Lf1/l;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1}, Lf1/l;->V()I

    move-result v4

    invoke-virtual {p1}, Lf1/l;->S()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/i;-><init>(Lf1/l;IIII)V

    return-void
.end method

.method public constructor <init>(Lf1/l;IIII)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/l;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->h:[F

    .line 10
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->i:Lcom/badlogic/gdx/graphics/Color;

    .line 11
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->q:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->r:F

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->s:Z

    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/l;->a:Lf1/l;

    .line 14
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/badlogic/gdx/graphics/g2d/l;->n(IIII)V

    .line 15
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/i;->C(FFFF)V

    .line 16
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/i;->K(FF)V

    .line 17
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->l:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget p3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->m:F

    div-float/2addr p3, p2

    invoke-virtual {p0, p1, p3}, Lcom/badlogic/gdx/graphics/g2d/i;->F(FF)V

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "texture cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Lcom/badlogic/gdx/graphics/g2d/i;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/i;->h:[F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->h:[F

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/l;->a:Lf1/l;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/l;->a:Lf1/l;

    .line 16
    .line 17
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/l;->b:F

    .line 18
    .line 19
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/l;->b:F

    .line 20
    .line 21
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/l;->c:F

    .line 22
    .line 23
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/l;->c:F

    .line 24
    .line 25
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/l;->d:F

    .line 26
    .line 27
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/l;->d:F

    .line 28
    .line 29
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/l;->e:F

    .line 30
    .line 31
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/l;->e:F

    .line 32
    .line 33
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/i;->j:F

    .line 34
    .line 35
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->j:F

    .line 36
    .line 37
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/i;->k:F

    .line 38
    .line 39
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->k:F

    .line 40
    .line 41
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/i;->l:F

    .line 42
    .line 43
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->l:F

    .line 44
    .line 45
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/i;->m:F

    .line 46
    .line 47
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->m:F

    .line 48
    .line 49
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/l;->f:I

    .line 50
    .line 51
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/l;->f:I

    .line 52
    .line 53
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/l;->g:I

    .line 54
    .line 55
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/l;->g:I

    .line 56
    .line 57
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/i;->n:F

    .line 58
    .line 59
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->n:F

    .line 60
    .line 61
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/i;->o:F

    .line 62
    .line 63
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->o:F

    .line 64
    .line 65
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/i;->p:F

    .line 66
    .line 67
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->p:F

    .line 68
    .line 69
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/i;->q:F

    .line 70
    .line 71
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->q:F

    .line 72
    .line 73
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/i;->r:F

    .line 74
    .line 75
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->r:F

    .line 76
    .line 77
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->i:Lcom/badlogic/gdx/graphics/Color;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/i;->i:Lcom/badlogic/gdx/graphics/Color;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/badlogic/gdx/graphics/g2d/i;->s:Z

    .line 85
    .line 86
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->s:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "sprite cannot be null."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public B(FFFF)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->j:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->k:F

    .line 4
    .line 5
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->l:F

    .line 6
    .line 7
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/i;->m:F

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->p:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->q:F

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->r:F

    .line 31
    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-float/2addr p3, p1

    .line 38
    add-float/2addr p4, p2

    .line 39
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->h:[F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    aput p2, v0, v2

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    const/4 p1, 0x6

    .line 50
    aput p4, v0, p1

    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    aput p3, v0, p1

    .line 55
    .line 56
    const/16 p1, 0xb

    .line 57
    .line 58
    aput p4, v0, p1

    .line 59
    .line 60
    const/16 p1, 0xf

    .line 61
    .line 62
    aput p3, v0, p1

    .line 63
    .line 64
    const/16 p1, 0x10

    .line 65
    .line 66
    aput p2, v0, p1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->s:Z

    .line 70
    .line 71
    return-void
.end method

.method public C(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->i:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->i:Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->h:[F

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    aput p1, p2, p3

    .line 16
    .line 17
    const/4 p3, 0x7

    .line 18
    aput p1, p2, p3

    .line 19
    .line 20
    const/16 p3, 0xc

    .line 21
    .line 22
    aput p1, p2, p3

    .line 23
    .line 24
    const/16 p3, 0x11

    .line 25
    .line 26
    aput p1, p2, p3

    .line 27
    .line 28
    return-void
.end method

.method public D(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->i:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->h:[F

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    aput p1, v0, v1

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    aput p1, v0, v1

    .line 25
    .line 26
    return-void
.end method

.method public E(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/l;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/l;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/graphics/g2d/i;->a(ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public F(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->n:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->o:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->s:Z

    .line 7
    .line 8
    return-void
.end method

.method public G(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->i:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->abgr8888ToColor(Lcom/badlogic/gdx/graphics/Color;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->h:[F

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    aput p1, v0, v1

    .line 21
    .line 22
    return-void
.end method

.method public H(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->p:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->s:Z

    .line 5
    .line 6
    return-void
.end method

.method public I(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->q:F

    .line 2
    .line 3
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->r:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->s:Z

    .line 7
    .line 8
    return-void
.end method

.method public J(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->q:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->r:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->s:Z

    .line 7
    .line 8
    return-void
.end method

.method public K(FF)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->l:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->m:F

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->p:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->q:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->r:F

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->j:F

    .line 34
    .line 35
    add-float/2addr p1, v0

    .line 36
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->k:F

    .line 37
    .line 38
    add-float/2addr p2, v1

    .line 39
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->h:[F

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput v0, v3, v4

    .line 43
    .line 44
    aput v1, v3, v2

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    aput v0, v3, v2

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput p2, v3, v0

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    aput p1, v3, v0

    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    aput p2, v3, v0

    .line 59
    .line 60
    const/16 p2, 0xf

    .line 61
    .line 62
    aput p1, v3, p2

    .line 63
    .line 64
    const/16 p1, 0x10

    .line 65
    .line 66
    aput v1, v3, p1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->s:Z

    .line 70
    .line 71
    return-void
.end method

.method public L(FF)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->j:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->j:F

    .line 5
    .line 6
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->k:F

    .line 7
    .line 8
    add-float/2addr v0, p2

    .line 9
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->k:F

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->p:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->q:F

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->r:F

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->h:[F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aget v3, v0, v1

    .line 43
    .line 44
    add-float/2addr v3, p1

    .line 45
    aput v3, v0, v1

    .line 46
    .line 47
    aget v1, v0, v2

    .line 48
    .line 49
    add-float/2addr v1, p2

    .line 50
    aput v1, v0, v2

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    aget v2, v0, v1

    .line 54
    .line 55
    add-float/2addr v2, p1

    .line 56
    aput v2, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    aget v2, v0, v1

    .line 60
    .line 61
    add-float/2addr v2, p2

    .line 62
    aput v2, v0, v1

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    aget v2, v0, v1

    .line 67
    .line 68
    add-float/2addr v2, p1

    .line 69
    aput v2, v0, v1

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    aget v2, v0, v1

    .line 74
    .line 75
    add-float/2addr v2, p2

    .line 76
    aput v2, v0, v1

    .line 77
    .line 78
    const/16 v1, 0xf

    .line 79
    .line 80
    aget v2, v0, v1

    .line 81
    .line 82
    add-float/2addr v2, p1

    .line 83
    aput v2, v0, v1

    .line 84
    .line 85
    const/16 p1, 0x10

    .line 86
    .line 87
    aget v1, v0, p1

    .line 88
    .line 89
    add-float/2addr v1, p2

    .line 90
    aput v1, v0, p1

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->s:Z

    .line 94
    .line 95
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/l;->a(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->h:[F

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    aget v1, v0, p1

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    aget v3, v0, v2

    .line 14
    .line 15
    aput v3, v0, p1

    .line 16
    .line 17
    aput v1, v0, v2

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    aget v1, v0, p1

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    aget v3, v0, v2

    .line 26
    .line 27
    aput v3, v0, p1

    .line 28
    .line 29
    aput v1, v0, v2

    .line 30
    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    aget p2, v0, p1

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    aget v2, v0, v1

    .line 39
    .line 40
    aput v2, v0, p1

    .line 41
    .line 42
    aput p2, v0, v1

    .line 43
    .line 44
    const/16 p1, 0x9

    .line 45
    .line 46
    aget p2, v0, p1

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    aget v2, v0, v1

    .line 51
    .line 52
    aput v2, v0, p1

    .line 53
    .line 54
    aput p2, v0, v1

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public m(FFFF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/l;->m(FFFF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->h:[F

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    aput p4, v0, v1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    aput p1, v0, v1

    .line 15
    .line 16
    const/16 p1, 0x9

    .line 17
    .line 18
    aput p2, v0, p1

    .line 19
    .line 20
    const/16 p1, 0xd

    .line 21
    .line 22
    aput p3, v0, p1

    .line 23
    .line 24
    const/16 p1, 0xe

    .line 25
    .line 26
    aput p2, v0, p1

    .line 27
    .line 28
    const/16 p1, 0x12

    .line 29
    .line 30
    aput p3, v0, p1

    .line 31
    .line 32
    const/16 p1, 0x13

    .line 33
    .line 34
    aput p4, v0, p1

    .line 35
    .line 36
    return-void
.end method

.method public q(Lcom/badlogic/gdx/graphics/g2d/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/l;->a:Lf1/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/i;->v()[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x14

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/a;->u(Lf1/l;[FII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->i:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public v()[F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/i;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/i;->s:Z

    .line 9
    .line 10
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/i;->h:[F

    .line 11
    .line 12
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/i;->n:F

    .line 13
    .line 14
    neg-float v3, v3

    .line 15
    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/i;->o:F

    .line 16
    .line 17
    neg-float v4, v4

    .line 18
    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/i;->l:F

    .line 19
    .line 20
    add-float/2addr v5, v3

    .line 21
    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/i;->m:F

    .line 22
    .line 23
    add-float/2addr v6, v4

    .line 24
    iget v7, v0, Lcom/badlogic/gdx/graphics/g2d/i;->j:F

    .line 25
    .line 26
    sub-float/2addr v7, v3

    .line 27
    iget v8, v0, Lcom/badlogic/gdx/graphics/g2d/i;->k:F

    .line 28
    .line 29
    sub-float/2addr v8, v4

    .line 30
    iget v9, v0, Lcom/badlogic/gdx/graphics/g2d/i;->q:F

    .line 31
    .line 32
    const/high16 v10, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v11, v9, v10

    .line 35
    .line 36
    if-nez v11, :cond_0

    .line 37
    .line 38
    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/i;->r:F

    .line 39
    .line 40
    cmpl-float v10, v11, v10

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    :cond_0
    mul-float v3, v3, v9

    .line 45
    .line 46
    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/i;->r:F

    .line 47
    .line 48
    mul-float v4, v4, v10

    .line 49
    .line 50
    mul-float v5, v5, v9

    .line 51
    .line 52
    mul-float v6, v6, v10

    .line 53
    .line 54
    :cond_1
    iget v9, v0, Lcom/badlogic/gdx/graphics/g2d/i;->p:F

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/16 v11, 0x10

    .line 58
    .line 59
    const/16 v12, 0xf

    .line 60
    .line 61
    const/16 v13, 0xb

    .line 62
    .line 63
    const/16 v14, 0xa

    .line 64
    .line 65
    const/4 v15, 0x6

    .line 66
    const/16 v16, 0x5

    .line 67
    .line 68
    const/16 v17, 0x1

    .line 69
    .line 70
    cmpl-float v10, v9, v10

    .line 71
    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    invoke-static {v9}, Lt1/g;->e(F)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/i;->p:F

    .line 79
    .line 80
    invoke-static {v10}, Lt1/g;->p(F)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    mul-float v18, v3, v9

    .line 85
    .line 86
    mul-float v3, v3, v10

    .line 87
    .line 88
    mul-float v19, v4, v9

    .line 89
    .line 90
    mul-float v4, v4, v10

    .line 91
    .line 92
    mul-float v20, v5, v9

    .line 93
    .line 94
    mul-float v5, v5, v10

    .line 95
    .line 96
    mul-float v9, v9, v6

    .line 97
    .line 98
    mul-float v6, v6, v10

    .line 99
    .line 100
    sub-float v4, v18, v4

    .line 101
    .line 102
    add-float/2addr v4, v7

    .line 103
    add-float v19, v19, v3

    .line 104
    .line 105
    add-float v19, v19, v8

    .line 106
    .line 107
    aput v4, v2, v1

    .line 108
    .line 109
    aput v19, v2, v17

    .line 110
    .line 111
    sub-float v18, v18, v6

    .line 112
    .line 113
    add-float v18, v18, v7

    .line 114
    .line 115
    add-float/2addr v3, v9

    .line 116
    add-float/2addr v3, v8

    .line 117
    aput v18, v2, v16

    .line 118
    .line 119
    aput v3, v2, v15

    .line 120
    .line 121
    sub-float v20, v20, v6

    .line 122
    .line 123
    add-float v20, v20, v7

    .line 124
    .line 125
    add-float/2addr v9, v5

    .line 126
    add-float/2addr v9, v8

    .line 127
    aput v20, v2, v14

    .line 128
    .line 129
    aput v9, v2, v13

    .line 130
    .line 131
    sub-float v20, v20, v18

    .line 132
    .line 133
    add-float v4, v4, v20

    .line 134
    .line 135
    aput v4, v2, v12

    .line 136
    .line 137
    sub-float v3, v3, v19

    .line 138
    .line 139
    sub-float/2addr v9, v3

    .line 140
    aput v9, v2, v11

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    add-float/2addr v3, v7

    .line 144
    add-float/2addr v4, v8

    .line 145
    add-float/2addr v5, v7

    .line 146
    add-float/2addr v6, v8

    .line 147
    aput v3, v2, v1

    .line 148
    .line 149
    aput v4, v2, v17

    .line 150
    .line 151
    aput v3, v2, v16

    .line 152
    .line 153
    aput v6, v2, v15

    .line 154
    .line 155
    aput v5, v2, v14

    .line 156
    .line 157
    aput v6, v2, v13

    .line 158
    .line 159
    aput v5, v2, v12

    .line 160
    .line 161
    aput v4, v2, v11

    .line 162
    .line 163
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/i;->h:[F

    .line 164
    .line 165
    return-object v1
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public z(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->h:[F

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/16 v5, 0x13

    .line 11
    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    const/16 v7, 0x9

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    aget p1, v0, v8

    .line 20
    .line 21
    aget v9, v0, v5

    .line 22
    .line 23
    aput v9, v0, v8

    .line 24
    .line 25
    aget v8, v0, v6

    .line 26
    .line 27
    aput v8, v0, v5

    .line 28
    .line 29
    aget v5, v0, v7

    .line 30
    .line 31
    aput v5, v0, v6

    .line 32
    .line 33
    aput p1, v0, v7

    .line 34
    .line 35
    aget p1, v0, v4

    .line 36
    .line 37
    aget v5, v0, v1

    .line 38
    .line 39
    aput v5, v0, v4

    .line 40
    .line 41
    aget v4, v0, v2

    .line 42
    .line 43
    aput v4, v0, v1

    .line 44
    .line 45
    aget v1, v0, v3

    .line 46
    .line 47
    aput v1, v0, v2

    .line 48
    .line 49
    aput p1, v0, v3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    aget p1, v0, v8

    .line 53
    .line 54
    aget v9, v0, v7

    .line 55
    .line 56
    aput v9, v0, v8

    .line 57
    .line 58
    aget v8, v0, v6

    .line 59
    .line 60
    aput v8, v0, v7

    .line 61
    .line 62
    aget v7, v0, v5

    .line 63
    .line 64
    aput v7, v0, v6

    .line 65
    .line 66
    aput p1, v0, v5

    .line 67
    .line 68
    aget p1, v0, v4

    .line 69
    .line 70
    aget v5, v0, v3

    .line 71
    .line 72
    aput v5, v0, v4

    .line 73
    .line 74
    aget v4, v0, v2

    .line 75
    .line 76
    aput v4, v0, v3

    .line 77
    .line 78
    aget v3, v0, v1

    .line 79
    .line 80
    aput v3, v0, v2

    .line 81
    .line 82
    aput p1, v0, v1

    .line 83
    .line 84
    :goto_0
    return-void
.end method
