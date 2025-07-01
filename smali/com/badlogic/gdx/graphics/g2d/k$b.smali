.class public Lcom/badlogic/gdx/graphics/g2d/k$b;
.super Lcom/badlogic/gdx/graphics/g2d/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final t:Lcom/badlogic/gdx/graphics/g2d/k$a;

.field u:F

.field v:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/k$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/i;-><init>()V

    .line 2
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/k$a;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/k$a;-><init>(Lcom/badlogic/gdx/graphics/g2d/k$a;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->t:Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 3
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->j:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->u:F

    .line 4
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->k:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->v:F

    .line 5
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/l;->o(Lcom/badlogic/gdx/graphics/g2d/l;)V

    .line 6
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->n:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->o:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/badlogic/gdx/graphics/g2d/k$b;->F(FF)V

    .line 7
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/l;->c()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/l;->b()I

    move-result v1

    .line 9
    iget-boolean v2, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->p:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 10
    invoke-super {p0, v2}, Lcom/badlogic/gdx/graphics/g2d/i;->z(Z)V

    .line 11
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->j:F

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->k:F

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-super {p0, v2, p1, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->B(FFFF)V

    goto :goto_0

    .line 12
    :cond_0
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->j:F

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->k:F

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-super {p0, v2, p1, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/i;->B(FFFF)V

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/badlogic/gdx/graphics/g2d/i;->C(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/k$b;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/i;-><init>()V

    .line 15
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$b;->t:Lcom/badlogic/gdx/graphics/g2d/k$a;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->t:Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 16
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$b;->u:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->u:F

    .line 17
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$b;->v:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->v:F

    .line 18
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/i;->A(Lcom/badlogic/gdx/graphics/g2d/i;)V

    return-void
.end method


# virtual methods
.method public B(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->t:Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/k$a;->n:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    div-float/2addr p3, v1

    .line 7
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/k$a;->o:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr p4, v1

    .line 11
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->u:F

    .line 12
    .line 13
    mul-float v1, v1, p3

    .line 14
    .line 15
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/k$a;->j:F

    .line 16
    .line 17
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->v:F

    .line 18
    .line 19
    mul-float v2, v2, p4

    .line 20
    .line 21
    iput v2, v0, Lcom/badlogic/gdx/graphics/g2d/k$a;->k:F

    .line 22
    .line 23
    iget-boolean v3, v0, Lcom/badlogic/gdx/graphics/g2d/k$a;->p:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/k$a;->m:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/k$a;->l:I

    .line 31
    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/k$a;->l:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/k$a;->m:I

    .line 38
    .line 39
    :goto_1
    add-float/2addr p1, v1

    .line 40
    add-float/2addr p2, v2

    .line 41
    int-to-float v1, v4

    .line 42
    mul-float v1, v1, p3

    .line 43
    .line 44
    int-to-float p3, v0

    .line 45
    mul-float p3, p3, p4

    .line 46
    .line 47
    invoke-super {p0, p1, p2, v1, p3}, Lcom/badlogic/gdx/graphics/g2d/i;->B(FFFF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public F(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->t:Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/k$a;->j:F

    .line 4
    .line 5
    sub-float/2addr p1, v1

    .line 6
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/k$a;->k:F

    .line 7
    .line 8
    sub-float/2addr p2, v0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/i;->F(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public K(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/k$b;->x()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/k$b;->y()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/k$b;->B(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public M()F
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/i;->s()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->t:Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/k$a;->r()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public N()F
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/i;->w()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->t:Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/k$a;->s()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public a(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->t:Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/k$a;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p2, p1}, Lcom/badlogic/gdx/graphics/g2d/i;->a(ZZ)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/i;->a(ZZ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/k$b;->t()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/k$b;->u()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->t:Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 23
    .line 24
    iget v3, v2, Lcom/badlogic/gdx/graphics/g2d/k$a;->j:F

    .line 25
    .line 26
    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/k$a;->k:F

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/k$b;->N()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/k$b;->M()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->t:Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 37
    .line 38
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->u:F

    .line 39
    .line 40
    iput v7, v6, Lcom/badlogic/gdx/graphics/g2d/k$a;->j:F

    .line 41
    .line 42
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->v:F

    .line 43
    .line 44
    iput v7, v6, Lcom/badlogic/gdx/graphics/g2d/k$a;->k:F

    .line 45
    .line 46
    invoke-virtual {v6, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/k$a;->a(ZZ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->t:Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 50
    .line 51
    iget p2, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->j:F

    .line 52
    .line 53
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->u:F

    .line 54
    .line 55
    iget v6, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->k:F

    .line 56
    .line 57
    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->v:F

    .line 58
    .line 59
    mul-float p2, p2, v4

    .line 60
    .line 61
    iput p2, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->j:F

    .line 62
    .line 63
    mul-float v6, v6, v5

    .line 64
    .line 65
    iput v6, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->k:F

    .line 66
    .line 67
    sub-float/2addr p2, v3

    .line 68
    sub-float/2addr v6, v2

    .line 69
    invoke-virtual {p0, p2, v6}, Lcom/badlogic/gdx/graphics/g2d/i;->L(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/k$b;->F(FF)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public s()F
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/i;->s()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->t:Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/k$a;->r()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->t:Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 13
    .line 14
    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/k$a;->o:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    return v0
.end method

.method public t()F
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/i;->t()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->t:Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 6
    .line 7
    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/k$a;->j:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->t:Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/k$a;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()F
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/i;->u()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->t:Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 6
    .line 7
    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/k$a;->k:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public w()F
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/i;->w()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->t:Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/k$a;->s()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->t:Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 13
    .line 14
    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/k$a;->n:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    return v0
.end method

.method public x()F
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/i;->x()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->t:Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 6
    .line 7
    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/k$a;->j:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public y()F
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/i;->y()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->t:Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 6
    .line 7
    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/k$a;->k:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public z(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/i;->z(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/k$b;->t()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/k$b;->u()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->t:Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 13
    .line 14
    iget v3, v2, Lcom/badlogic/gdx/graphics/g2d/k$a;->j:F

    .line 15
    .line 16
    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/k$a;->k:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/k$b;->N()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/k$b;->M()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->t:Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 29
    .line 30
    iput v2, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->j:F

    .line 31
    .line 32
    iget v6, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->o:I

    .line 33
    .line 34
    int-to-float v6, v6

    .line 35
    mul-float v6, v6, v5

    .line 36
    .line 37
    sub-float/2addr v6, v3

    .line 38
    iget v5, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->l:I

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    mul-float v5, v5, v4

    .line 42
    .line 43
    sub-float/2addr v6, v5

    .line 44
    iput v6, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->k:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->t:Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 48
    .line 49
    iget v6, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->n:I

    .line 50
    .line 51
    int-to-float v6, v6

    .line 52
    mul-float v6, v6, v4

    .line 53
    .line 54
    sub-float/2addr v6, v2

    .line 55
    iget v4, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->m:I

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    mul-float v4, v4, v5

    .line 59
    .line 60
    sub-float/2addr v6, v4

    .line 61
    iput v6, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->j:F

    .line 62
    .line 63
    iput v3, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->k:F

    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/k$b;->t:Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 66
    .line 67
    iget v4, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->j:F

    .line 68
    .line 69
    sub-float/2addr v4, v3

    .line 70
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->k:F

    .line 71
    .line 72
    sub-float/2addr p1, v2

    .line 73
    invoke-virtual {p0, v4, p1}, Lcom/badlogic/gdx/graphics/g2d/i;->L(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/k$b;->F(FF)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
