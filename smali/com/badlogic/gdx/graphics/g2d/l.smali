.class public Lcom/badlogic/gdx/graphics/g2d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lf1/l;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/l;IIII)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual/range {p0 .. p5}, Lcom/badlogic/gdx/graphics/g2d/l;->p(Lcom/badlogic/gdx/graphics/g2d/l;IIII)V

    return-void
.end method

.method public constructor <init>(Lf1/l;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/l;->a:Lf1/l;

    .line 4
    invoke-virtual {p1}, Lf1/l;->V()I

    move-result v0

    invoke-virtual {p1}, Lf1/l;->S()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, p1}, Lcom/badlogic/gdx/graphics/g2d/l;->n(IIII)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "texture cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lf1/l;IIII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/l;->a:Lf1/l;

    .line 8
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/badlogic/gdx/graphics/g2d/l;->n(IIII)V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/l;->b:F

    .line 4
    .line 5
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/l;->d:F

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/l;->b:F

    .line 8
    .line 9
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/l;->d:F

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/l;->c:F

    .line 14
    .line 15
    iget p2, p0, Lcom/badlogic/gdx/graphics/g2d/l;->e:F

    .line 16
    .line 17
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/l;->c:F

    .line 18
    .line 19
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/l;->e:F

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/l;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/l;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/l;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/l;->a:Lf1/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf1/l;->V()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/l;->c:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/l;->a:Lf1/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf1/l;->S()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public f()Lf1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/l;->a:Lf1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/l;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/l;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/l;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/l;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/l;->b:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/l;->d:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/l;->c:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/l;->e:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public m(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/l;->a:Lf1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/l;->V()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/l;->a:Lf1/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf1/l;->S()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float v2, p3, p1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v0, v0

    .line 20
    mul-float v2, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/l;->f:I

    .line 27
    .line 28
    sub-float v2, p4, p2

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float v2, v2, v1

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/l;->g:I

    .line 42
    .line 43
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/l;->f:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    if-ne v2, v4, :cond_0

    .line 49
    .line 50
    const/high16 v2, 0x3e800000    # 0.25f

    .line 51
    .line 52
    div-float v0, v2, v0

    .line 53
    .line 54
    add-float/2addr p1, v0

    .line 55
    sub-float/2addr p3, v0

    .line 56
    div-float/2addr v2, v1

    .line 57
    add-float/2addr p2, v2

    .line 58
    sub-float/2addr p4, v2

    .line 59
    :cond_0
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/l;->b:F

    .line 60
    .line 61
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/l;->c:F

    .line 62
    .line 63
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/l;->d:F

    .line 64
    .line 65
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/l;->e:F

    .line 66
    .line 67
    return-void
.end method

.method public n(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/l;->a:Lf1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/l;->V()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v0, v1, v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/l;->a:Lf1/l;

    .line 13
    .line 14
    invoke-virtual {v2}, Lf1/l;->S()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    int-to-float v2, p1

    .line 21
    mul-float v2, v2, v0

    .line 22
    .line 23
    int-to-float v3, p2

    .line 24
    mul-float v3, v3, v1

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    int-to-float p1, p1

    .line 28
    mul-float p1, p1, v0

    .line 29
    .line 30
    add-int/2addr p2, p4

    .line 31
    int-to-float p2, p2

    .line 32
    mul-float p2, p2, v1

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/l;->m(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/l;->f:I

    .line 42
    .line 43
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/l;->g:I

    .line 48
    .line 49
    return-void
.end method

.method public o(Lcom/badlogic/gdx/graphics/g2d/l;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/l;->a:Lf1/l;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/l;->a:Lf1/l;

    .line 4
    .line 5
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/l;->b:F

    .line 6
    .line 7
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/l;->c:F

    .line 8
    .line 9
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/l;->d:F

    .line 10
    .line 11
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/l;->e:F

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/badlogic/gdx/graphics/g2d/l;->m(FFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(Lcom/badlogic/gdx/graphics/g2d/l;IIII)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/l;->a:Lf1/l;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/l;->a:Lf1/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/l;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p2

    .line 10
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/l;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p3

    .line 15
    invoke-virtual {p0, v0, p1, p4, p5}, Lcom/badlogic/gdx/graphics/g2d/l;->n(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
