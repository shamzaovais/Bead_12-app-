.class public Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;
.super Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;
.source "SourceFile"


# instance fields
.field private color:Lcom/badlogic/gdx/graphics/Color;

.field private final end:Lcom/badlogic/gdx/graphics/Color;

.field private startA:F

.field private startB:F

.field private startG:F

.field private startR:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->end:Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected begin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Action;->target:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 14
    .line 15
    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 16
    .line 17
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startR:F

    .line 18
    .line 19
    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 20
    .line 21
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startG:F

    .line 22
    .line 23
    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 24
    .line 25
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startB:F

    .line 26
    .line 27
    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 28
    .line 29
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startA:F

    .line 30
    .line 31
    return-void
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->end:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 6
    .line 7
    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-void
.end method

.method public setEndColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->end:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected update(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startR:F

    .line 9
    .line 10
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startG:F

    .line 11
    .line 12
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startB:F

    .line 13
    .line 14
    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startA:F

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->end:Lcom/badlogic/gdx/graphics/Color;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startR:F

    .line 35
    .line 36
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->end:Lcom/badlogic/gdx/graphics/Color;

    .line 37
    .line 38
    iget v2, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 39
    .line 40
    sub-float/2addr v2, v0

    .line 41
    mul-float v2, v2, p1

    .line 42
    .line 43
    add-float/2addr v0, v2

    .line 44
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startG:F

    .line 45
    .line 46
    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 47
    .line 48
    sub-float/2addr v3, v2

    .line 49
    mul-float v3, v3, p1

    .line 50
    .line 51
    add-float/2addr v2, v3

    .line 52
    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startB:F

    .line 53
    .line 54
    iget v4, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 55
    .line 56
    sub-float/2addr v4, v3

    .line 57
    mul-float v4, v4, p1

    .line 58
    .line 59
    add-float/2addr v3, v4

    .line 60
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startA:F

    .line 61
    .line 62
    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 63
    .line 64
    sub-float/2addr v1, v4

    .line 65
    mul-float v1, v1, p1

    .line 66
    .line 67
    add-float/2addr v4, v1

    .line 68
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
