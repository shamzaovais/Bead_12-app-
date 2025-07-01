.class public Ly3/h;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "SourceFile"


# instance fields
.field c:Lf1/l;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field o:I

.field p:I

.field q:I

.field r:I

.field s:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lf1/l;FFFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly3/h;->c:Lf1/l;

    .line 5
    .line 6
    iput p3, p0, Ly3/h;->d:F

    .line 7
    .line 8
    iput p4, p0, Ly3/h;->e:F

    .line 9
    .line 10
    iput p5, p0, Ly3/h;->f:F

    .line 11
    .line 12
    iput p6, p0, Ly3/h;->g:F

    .line 13
    .line 14
    iput p3, p0, Ly3/h;->k:F

    .line 15
    .line 16
    iput p4, p0, Ly3/h;->l:F

    .line 17
    .line 18
    sget-object v0, Lf1/l$b;->e:Lf1/l$b;

    .line 19
    .line 20
    invoke-virtual {p2, v0, v0}, Lf1/g;->J(Lf1/l$b;Lf1/l$b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 24
    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p5, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-float/2addr v2, v1

    .line 50
    invoke-virtual {p0, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Ly3/h;->q:I

    .line 55
    .line 56
    invoke-virtual {p2}, Lf1/l;->S()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Ly3/h;->r:I

    .line 61
    .line 62
    iput p1, p0, Ly3/h;->m:F

    .line 63
    .line 64
    iput p6, p0, Ly3/h;->n:F

    .line 65
    .line 66
    invoke-direct {p0}, Ly3/h;->c()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p5, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Ly3/h;->d:F

    .line 2
    .line 3
    iget v1, p0, Ly3/h;->k:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Ly3/h;->f:F

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iput v0, p0, Ly3/h;->s:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ly3/h;->c:Lf1/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf1/l;->V()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ly3/h;->q:I

    .line 24
    .line 25
    iput v1, p0, Ly3/h;->s:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ly3/h;->c:Lf1/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Lf1/l;->V()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iget v1, p0, Ly3/h;->s:F

    .line 36
    .line 37
    mul-float v0, v0, v1

    .line 38
    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p0, Ly3/h;->q:I

    .line 41
    .line 42
    :goto_0
    iget v0, p0, Ly3/h;->s:F

    .line 43
    .line 44
    iget v1, p0, Ly3/h;->f:F

    .line 45
    .line 46
    mul-float v0, v0, v1

    .line 47
    .line 48
    iput v0, p0, Ly3/h;->m:F

    .line 49
    .line 50
    iget-object v0, p0, Ly3/h;->c:Lf1/l;

    .line 51
    .line 52
    sget-object v1, Lf1/l$b;->e:Lf1/l$b;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v1}, Lf1/g;->J(Lf1/l$b;Lf1/l$b;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Ly3/h;->j:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ly3/h;->h:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ly3/h;->i:F

    .line 21
    .line 22
    invoke-direct {p0}, Ly3/h;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d(FF)V
    .locals 1

    .line 1
    iget v0, p0, Ly3/h;->k:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Ly3/h;->d:F

    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/a;F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly3/h;->c:Lf1/l;

    .line 6
    .line 7
    iget v3, v0, Ly3/h;->k:F

    .line 8
    .line 9
    iget v4, v0, Ly3/h;->l:F

    .line 10
    .line 11
    iget v5, v0, Ly3/h;->f:F

    .line 12
    .line 13
    const/high16 v6, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v5, v6

    .line 16
    iget v7, v0, Ly3/h;->g:F

    .line 17
    .line 18
    div-float v6, v7, v6

    .line 19
    .line 20
    iget v7, v0, Ly3/h;->m:F

    .line 21
    .line 22
    iget v8, v0, Ly3/h;->n:F

    .line 23
    .line 24
    iget v9, v0, Ly3/h;->h:F

    .line 25
    .line 26
    iget v10, v0, Ly3/h;->i:F

    .line 27
    .line 28
    iget v11, v0, Ly3/h;->j:F

    .line 29
    .line 30
    iget v12, v0, Ly3/h;->o:I

    .line 31
    .line 32
    iget v13, v0, Ly3/h;->p:I

    .line 33
    .line 34
    iget v14, v0, Ly3/h;->q:I

    .line 35
    .line 36
    iget v15, v0, Ly3/h;->r:I

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    invoke-interface/range {v1 .. v17}, Lcom/badlogic/gdx/graphics/g2d/a;->o(Lf1/l;FFFFFFFFFIIIIZZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
