.class public abstract Lz1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lf1/a;

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Lt1/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt1/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lt1/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz1/c;->h:Lt1/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lz1/c;->d:I

    .line 2
    .line 3
    iget v1, p0, Lz1/c;->e:I

    .line 4
    .line 5
    iget v2, p0, Lz1/c;->f:I

    .line 6
    .line 7
    iget v3, p0, Lz1/c;->g:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lr1/e;->b(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lz1/c;->a:Lf1/a;

    .line 13
    .line 14
    iget v1, p0, Lz1/c;->b:F

    .line 15
    .line 16
    iput v1, v0, Lf1/a;->j:F

    .line 17
    .line 18
    iget v2, p0, Lz1/c;->c:F

    .line 19
    .line 20
    iput v2, v0, Lf1/a;->k:F

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Lf1/a;->a:Lt1/n;

    .line 25
    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v0

    .line 29
    div-float/2addr v2, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v1, v2, v0}, Lt1/n;->l(FFF)Lt1/n;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lz1/c;->a:Lf1/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lf1/a;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b(Lcom/badlogic/gdx/math/Matrix4;Lt1/l;Lt1/l;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz1/c;->a:Lf1/a;

    .line 2
    .line 3
    iget v1, p0, Lz1/c;->d:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lz1/c;->e:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Lz1/c;->f:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget v4, p0, Lz1/c;->g:I

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    move-object v5, p1

    .line 16
    move-object v6, p2

    .line 17
    move-object v7, p3

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->calculateScissors(Lf1/a;FFFFLcom/badlogic/gdx/math/Matrix4;Lt1/l;Lt1/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()Lf1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/c;->a:Lf1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lz1/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lz1/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lz1/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lz1/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lz1/c;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lz1/c;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public j(Lt1/m;)Lt1/m;
    .locals 10

    .line 1
    iget-object v0, p0, Lz1/c;->h:Lt1/n;

    .line 2
    .line 3
    iget v1, p1, Lt1/m;->c:F

    .line 4
    .line 5
    iget v2, p1, Lt1/m;->d:F

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lt1/n;->l(FFF)Lt1/n;

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lz1/c;->a:Lf1/a;

    .line 13
    .line 14
    iget-object v5, p0, Lz1/c;->h:Lt1/n;

    .line 15
    .line 16
    iget v0, p0, Lz1/c;->d:I

    .line 17
    .line 18
    int-to-float v6, v0

    .line 19
    iget v0, p0, Lz1/c;->e:I

    .line 20
    .line 21
    int-to-float v7, v0

    .line 22
    iget v0, p0, Lz1/c;->f:I

    .line 23
    .line 24
    int-to-float v8, v0

    .line 25
    iget v0, p0, Lz1/c;->g:I

    .line 26
    .line 27
    int-to-float v9, v0

    .line 28
    invoke-virtual/range {v4 .. v9}, Lf1/a;->a(Lt1/n;FFFF)Lt1/n;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lz1/c;->h:Lt1/n;

    .line 32
    .line 33
    iget v1, v0, Lt1/n;->c:F

    .line 34
    .line 35
    iget v0, v0, Lt1/n;->d:F

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lt1/m;->g(FF)Lt1/m;

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public k(Lf1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/c;->a:Lf1/a;

    .line 2
    .line 3
    return-void
.end method

.method public l(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lz1/c;->d:I

    .line 2
    .line 3
    iput p2, p0, Lz1/c;->e:I

    .line 4
    .line 5
    iput p3, p0, Lz1/c;->f:I

    .line 6
    .line 7
    iput p4, p0, Lz1/c;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public m(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lz1/c;->b:F

    .line 2
    .line 3
    iput p2, p0, Lz1/c;->c:F

    .line 4
    .line 5
    return-void
.end method

.method public n(Lt1/m;Lcom/badlogic/gdx/math/Matrix4;)Lt1/m;
    .locals 7

    .line 1
    iget-object v0, p0, Lz1/c;->h:Lt1/n;

    .line 2
    .line 3
    iget v1, p1, Lt1/m;->c:F

    .line 4
    .line 5
    iget v2, p1, Lt1/m;->d:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lt1/n;->l(FFF)Lt1/n;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz1/c;->h:Lt1/n;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lt1/n;->h(Lcom/badlogic/gdx/math/Matrix4;)Lt1/n;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lz1/c;->a:Lf1/a;

    .line 17
    .line 18
    iget-object v2, p0, Lz1/c;->h:Lt1/n;

    .line 19
    .line 20
    iget p2, p0, Lz1/c;->d:I

    .line 21
    .line 22
    int-to-float v3, p2

    .line 23
    iget p2, p0, Lz1/c;->e:I

    .line 24
    .line 25
    int-to-float v4, p2

    .line 26
    iget p2, p0, Lz1/c;->f:I

    .line 27
    .line 28
    int-to-float v5, p2

    .line 29
    iget p2, p0, Lz1/c;->g:I

    .line 30
    .line 31
    int-to-float v6, p2

    .line 32
    invoke-virtual/range {v1 .. v6}, Lf1/a;->a(Lt1/n;FFFF)Lt1/n;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lz1/c;->h:Lt1/n;

    .line 36
    .line 37
    sget-object v0, Lx0/i;->b:Lx0/j;

    .line 38
    .line 39
    invoke-interface {v0}, Lx0/j;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    iget-object v1, p0, Lz1/c;->h:Lt1/n;

    .line 45
    .line 46
    iget v2, v1, Lt1/n;->d:F

    .line 47
    .line 48
    sub-float/2addr v0, v2

    .line 49
    iput v0, p2, Lt1/n;->d:F

    .line 50
    .line 51
    iget p2, v1, Lt1/n;->c:F

    .line 52
    .line 53
    iput p2, p1, Lt1/m;->c:F

    .line 54
    .line 55
    iget p2, v1, Lt1/n;->d:F

    .line 56
    .line 57
    iput p2, p1, Lt1/m;->d:F

    .line 58
    .line 59
    return-object p1
.end method

.method public o(Lt1/m;)Lt1/m;
    .locals 10

    .line 1
    iget-object v0, p0, Lz1/c;->h:Lt1/n;

    .line 2
    .line 3
    iget v1, p1, Lt1/m;->c:F

    .line 4
    .line 5
    iget v2, p1, Lt1/m;->d:F

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lt1/n;->l(FFF)Lt1/n;

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lz1/c;->a:Lf1/a;

    .line 13
    .line 14
    iget-object v5, p0, Lz1/c;->h:Lt1/n;

    .line 15
    .line 16
    iget v0, p0, Lz1/c;->d:I

    .line 17
    .line 18
    int-to-float v6, v0

    .line 19
    iget v0, p0, Lz1/c;->e:I

    .line 20
    .line 21
    int-to-float v7, v0

    .line 22
    iget v0, p0, Lz1/c;->f:I

    .line 23
    .line 24
    int-to-float v8, v0

    .line 25
    iget v0, p0, Lz1/c;->g:I

    .line 26
    .line 27
    int-to-float v9, v0

    .line 28
    invoke-virtual/range {v4 .. v9}, Lf1/a;->b(Lt1/n;FFFF)Lt1/n;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lz1/c;->h:Lt1/n;

    .line 32
    .line 33
    iget v1, v0, Lt1/n;->c:F

    .line 34
    .line 35
    iget v0, v0, Lt1/n;->d:F

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lt1/m;->g(FF)Lt1/m;

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final p(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lz1/c;->q(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract q(IIZ)V
.end method
