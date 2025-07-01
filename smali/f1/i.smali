.class public Lf1/i;
.super Lf1/a;
.source "SourceFile"


# instance fields
.field public o:F

.field private final p:Lt1/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf1/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lf1/i;->o:F

    .line 3
    new-instance v0, Lt1/n;

    invoke-direct {v0}, Lt1/n;-><init>()V

    iput-object v0, p0, Lf1/i;->p:Lt1/n;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf1/a;->h:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lf1/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lf1/i;->o:F

    .line 7
    new-instance v0, Lt1/n;

    invoke-direct {v0}, Lt1/n;-><init>()V

    iput-object v0, p0, Lf1/i;->p:Lt1/n;

    .line 8
    iput p1, p0, Lf1/a;->j:F

    .line 9
    iput p2, p0, Lf1/a;->k:F

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lf1/a;->h:F

    .line 11
    invoke-virtual {p0}, Lf1/i;->c()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf1/i;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf1/a;->d:Lcom/badlogic/gdx/math/Matrix4;

    .line 2
    .line 3
    iget v1, p0, Lf1/i;->o:F

    .line 4
    .line 5
    iget v2, p0, Lf1/a;->j:F

    .line 6
    .line 7
    neg-float v3, v2

    .line 8
    mul-float v3, v3, v1

    .line 9
    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v3, v4

    .line 13
    div-float/2addr v2, v4

    .line 14
    mul-float v2, v2, v1

    .line 15
    .line 16
    iget v5, p0, Lf1/a;->k:F

    .line 17
    .line 18
    div-float v6, v5, v4

    .line 19
    .line 20
    neg-float v6, v6

    .line 21
    mul-float v6, v6, v1

    .line 22
    .line 23
    mul-float v1, v1, v5

    .line 24
    .line 25
    div-float v4, v1, v4

    .line 26
    .line 27
    iget v5, p0, Lf1/a;->h:F

    .line 28
    .line 29
    iget v7, p0, Lf1/a;->i:F

    .line 30
    .line 31
    move v1, v3

    .line 32
    move v3, v6

    .line 33
    move v6, v7

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/math/Matrix4;->p(FFFFFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lf1/a;->e:Lcom/badlogic/gdx/math/Matrix4;

    .line 38
    .line 39
    iget-object v1, p0, Lf1/a;->a:Lt1/n;

    .line 40
    .line 41
    iget-object v2, p0, Lf1/i;->p:Lt1/n;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lt1/n;->m(Lt1/n;)Lt1/n;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lf1/a;->b:Lt1/n;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lt1/n;->b(Lt1/n;)Lt1/n;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lf1/a;->c:Lt1/n;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->o(Lt1/n;Lt1/n;Lt1/n;)Lcom/badlogic/gdx/math/Matrix4;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lf1/a;->f:Lcom/badlogic/gdx/math/Matrix4;

    .line 59
    .line 60
    iget-object v1, p0, Lf1/a;->d:Lcom/badlogic/gdx/math/Matrix4;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->j(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lf1/a;->f:Lcom/badlogic/gdx/math/Matrix4;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 68
    .line 69
    iget-object v1, p0, Lf1/a;->e:Lcom/badlogic/gdx/math/Matrix4;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->f([F[F)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lf1/a;->g:Lcom/badlogic/gdx/math/Matrix4;

    .line 79
    .line 80
    iget-object v0, p0, Lf1/a;->f:Lcom/badlogic/gdx/math/Matrix4;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Matrix4;->j(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lf1/a;->g:Lcom/badlogic/gdx/math/Matrix4;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 88
    .line 89
    invoke-static {p1}, Lcom/badlogic/gdx/math/Matrix4;->d([F)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lf1/a;->l:Lt1/d;

    .line 93
    .line 94
    iget-object v0, p0, Lf1/a;->g:Lcom/badlogic/gdx/math/Matrix4;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lt1/d;->a(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method
