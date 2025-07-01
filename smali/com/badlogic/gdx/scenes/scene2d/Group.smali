.class public Lcom/badlogic/gdx/scenes/scene2d/Group;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/scenes/scene2d/utils/Cullable;


# static fields
.field private static final tmp:Lt1/m;


# instance fields
.field final children:Lw1/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/o0<",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">;"
        }
    .end annotation
.end field

.field private final computedTransform:Lcom/badlogic/gdx/math/Matrix4;

.field private cullingArea:Lt1/l;

.field private final oldTransform:Lcom/badlogic/gdx/math/Matrix4;

.field transform:Z

.field private final worldTransform:Lt1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt1/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->tmp:Lt1/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/o0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lw1/o0;-><init>(ZILjava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    .line 14
    .line 15
    new-instance v0, Lt1/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lt1/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->worldTransform:Lt1/a;

    .line 21
    .line 22
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->computedTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 28
    .line 29
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->oldTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw1/o0;->I()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    .line 13
    .line 14
    iget v1, v1, Lw1/b;->d:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lw1/o0;->J()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parent:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setParent(Lcom/badlogic/gdx/scenes/scene2d/Group;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->childrenChanged()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public addActorAfter(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parent:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Lw1/b;->p(Ljava/lang/Object;Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    .line 20
    .line 21
    iget v2, v0, Lw1/b;->d:I

    .line 22
    .line 23
    if-eq p1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    add-int/2addr p1, v1

    .line 30
    invoke-virtual {v0, p1, p2}, Lw1/o0;->q(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    invoke-virtual {v0, p2}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setParent(Lcom/badlogic/gdx/scenes/scene2d/Group;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->childrenChanged()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public addActorAt(ILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parent:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    .line 13
    .line 14
    iget v1, v0, Lw1/b;->d:I

    .line 15
    .line 16
    if-lt p1, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0, p1, p2}, Lw1/o0;->q(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setParent(Lcom/badlogic/gdx/scenes/scene2d/Group;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->childrenChanged()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public addActorBefore(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parent:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Lw1/b;->p(Ljava/lang/Object;Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lw1/o0;->q(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setParent(Lcom/badlogic/gdx/scenes/scene2d/Group;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->childrenChanged()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected applyTransform(Lcom/badlogic/gdx/graphics/g2d/a;Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->oldTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/a;->m()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->j(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 2
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/a;->s(Lcom/badlogic/gdx/math/Matrix4;)V

    return-void
.end method

.method protected applyTransform(Lr1/n;Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->oldTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1}, Lr1/n;->m()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->j(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 4
    invoke-virtual {p1, p2}, Lr1/n;->s(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 5
    invoke-virtual {p1}, Lr1/n;->flush()V

    return-void
.end method

.method protected childrenChanged()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren(Z)V

    return-void
.end method

.method public clear(Z)V
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren(Z)V

    return-void
.end method

.method public clearChildren()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren(Z)V

    return-void
.end method

.method public clearChildren(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    invoke-virtual {v0}, Lw1/o0;->I()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    iget v1, v1, Lw1/b;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    aget-object v3, v0, v2

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->unfocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_0
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 8
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setParent(Lcom/badlogic/gdx/scenes/scene2d/Group;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    invoke-virtual {p1}, Lw1/o0;->J()V

    .line 10
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    invoke-virtual {p1}, Lw1/o0;->clear()V

    .line 11
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->childrenChanged()V

    return-void
.end method

.method protected computeTransform()Lcom/badlogic/gdx/math/Matrix4;
    .locals 9

    .line 1
    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->worldTransform:Lt1/a;

    .line 2
    .line 3
    iget v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->originX:F

    .line 4
    .line 5
    iget v8, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->originY:F

    .line 6
    .line 7
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    .line 8
    .line 9
    add-float v1, v0, v7

    .line 10
    .line 11
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    .line 12
    .line 13
    add-float v2, v0, v8

    .line 14
    .line 15
    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->rotation:F

    .line 16
    .line 17
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->scaleX:F

    .line 18
    .line 19
    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->scaleY:F

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    invoke-virtual/range {v0 .. v5}, Lt1/a;->b(FFFFF)Lt1/a;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float v1, v7, v0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    cmpl-float v0, v8, v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    neg-float v0, v7

    .line 35
    neg-float v1, v8

    .line 36
    invoke-virtual {v6, v0, v1}, Lt1/a;->c(FF)Lt1/a;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parent:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parent:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->worldTransform:Lt1/a;

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Lt1/a;->a(Lt1/a;)Lt1/a;

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->computedTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/math/Matrix4;->k(Lt1/a;)Lcom/badlogic/gdx/math/Matrix4;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->computedTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 64
    .line 65
    return-object v0
.end method

.method public debugAll()Lcom/badlogic/gdx/scenes/scene2d/Group;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setDebug(ZZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/a;F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->computeTransform()Lcom/badlogic/gdx/math/Matrix4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->applyTransform(Lcom/badlogic/gdx/graphics/g2d/a;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->drawChildren(Lcom/badlogic/gdx/graphics/g2d/a;F)V

    .line 13
    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->resetTransform(Lcom/badlogic/gdx/graphics/g2d/a;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method protected drawChildren(Lcom/badlogic/gdx/graphics/g2d/a;F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 6
    .line 7
    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 8
    .line 9
    mul-float v2, v2, p2

    .line 10
    .line 11
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    .line 12
    .line 13
    invoke-virtual {v3}, Lw1/o0;->I()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->cullingArea:Lt1/l;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v5, :cond_7

    .line 24
    .line 25
    iget v8, v5, Lt1/l;->x:F

    .line 26
    .line 27
    iget v9, v5, Lt1/l;->width:F

    .line 28
    .line 29
    add-float/2addr v9, v8

    .line 30
    iget v10, v5, Lt1/l;->y:F

    .line 31
    .line 32
    iget v5, v5, Lt1/l;->height:F

    .line 33
    .line 34
    add-float/2addr v5, v10

    .line 35
    iget-boolean v11, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    .line 36
    .line 37
    if-eqz v11, :cond_2

    .line 38
    .line 39
    iget v7, v3, Lw1/b;->d:I

    .line 40
    .line 41
    :goto_0
    if-ge v6, v7, :cond_c

    .line 42
    .line 43
    aget-object v11, v4, v6

    .line 44
    .line 45
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-nez v12, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget v12, v11, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    .line 53
    .line 54
    iget v13, v11, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    .line 55
    .line 56
    cmpg-float v14, v12, v9

    .line 57
    .line 58
    if-gtz v14, :cond_1

    .line 59
    .line 60
    cmpg-float v14, v13, v5

    .line 61
    .line 62
    if-gtz v14, :cond_1

    .line 63
    .line 64
    iget v14, v11, Lcom/badlogic/gdx/scenes/scene2d/Actor;->width:F

    .line 65
    .line 66
    add-float/2addr v12, v14

    .line 67
    cmpl-float v12, v12, v8

    .line 68
    .line 69
    if-ltz v12, :cond_1

    .line 70
    .line 71
    iget v12, v11, Lcom/badlogic/gdx/scenes/scene2d/Actor;->height:F

    .line 72
    .line 73
    add-float/2addr v13, v12

    .line 74
    cmpl-float v12, v13, v10

    .line 75
    .line 76
    if-ltz v12, :cond_1

    .line 77
    .line 78
    invoke-virtual {v11, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/a;F)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget v11, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    .line 85
    .line 86
    iget v12, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    .line 87
    .line 88
    iput v7, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    .line 89
    .line 90
    iput v7, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    .line 91
    .line 92
    iget v7, v3, Lw1/b;->d:I

    .line 93
    .line 94
    :goto_2
    if-ge v6, v7, :cond_6

    .line 95
    .line 96
    aget-object v13, v4, v6

    .line 97
    .line 98
    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-nez v14, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget v14, v13, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    .line 106
    .line 107
    iget v15, v13, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    .line 108
    .line 109
    cmpg-float v16, v14, v9

    .line 110
    .line 111
    if-gtz v16, :cond_4

    .line 112
    .line 113
    cmpg-float v16, v15, v5

    .line 114
    .line 115
    if-gtz v16, :cond_4

    .line 116
    .line 117
    move/from16 p2, v5

    .line 118
    .line 119
    iget v5, v13, Lcom/badlogic/gdx/scenes/scene2d/Actor;->width:F

    .line 120
    .line 121
    add-float/2addr v5, v14

    .line 122
    cmpl-float v5, v5, v8

    .line 123
    .line 124
    if-ltz v5, :cond_5

    .line 125
    .line 126
    iget v5, v13, Lcom/badlogic/gdx/scenes/scene2d/Actor;->height:F

    .line 127
    .line 128
    add-float/2addr v5, v15

    .line 129
    cmpl-float v5, v5, v10

    .line 130
    .line 131
    if-ltz v5, :cond_5

    .line 132
    .line 133
    add-float v5, v14, v11

    .line 134
    .line 135
    iput v5, v13, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    .line 136
    .line 137
    add-float v5, v15, v12

    .line 138
    .line 139
    iput v5, v13, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    .line 140
    .line 141
    invoke-virtual {v13, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/a;F)V

    .line 142
    .line 143
    .line 144
    iput v14, v13, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    .line 145
    .line 146
    iput v15, v13, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    :goto_3
    move/from16 p2, v5

    .line 150
    .line 151
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    move/from16 v5, p2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iput v11, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    .line 157
    .line 158
    iput v12, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_7
    iget-boolean v5, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    .line 162
    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    iget v5, v3, Lw1/b;->d:I

    .line 166
    .line 167
    :goto_5
    if-ge v6, v5, :cond_c

    .line 168
    .line 169
    aget-object v7, v4, v6

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_8

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    invoke-virtual {v7, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/a;F)V

    .line 179
    .line 180
    .line 181
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    .line 185
    .line 186
    iget v8, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    .line 187
    .line 188
    iput v7, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    .line 189
    .line 190
    iput v7, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    .line 191
    .line 192
    iget v7, v3, Lw1/b;->d:I

    .line 193
    .line 194
    :goto_7
    if-ge v6, v7, :cond_b

    .line 195
    .line 196
    aget-object v9, v4, v6

    .line 197
    .line 198
    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-nez v10, :cond_a

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_a
    iget v10, v9, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    .line 206
    .line 207
    iget v11, v9, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    .line 208
    .line 209
    add-float v12, v10, v5

    .line 210
    .line 211
    iput v12, v9, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    .line 212
    .line 213
    add-float v12, v11, v8

    .line 214
    .line 215
    iput v12, v9, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    .line 216
    .line 217
    invoke-virtual {v9, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/a;F)V

    .line 218
    .line 219
    .line 220
    iput v10, v9, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    .line 221
    .line 222
    iput v11, v9, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    .line 223
    .line 224
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    iput v5, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    .line 228
    .line 229
    iput v8, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    .line 230
    .line 231
    :cond_c
    :goto_9
    invoke-virtual {v3}, Lw1/o0;->J()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public drawDebug(Lr1/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->drawDebugBounds(Lr1/n;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->computeTransform()Lcom/badlogic/gdx/math/Matrix4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->applyTransform(Lr1/n;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->drawDebugChildren(Lr1/n;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->resetTransform(Lr1/n;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method protected drawDebugChildren(Lr1/n;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/o0;->I()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lw1/b;->d:I

    .line 15
    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getDebug()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    instance-of v5, v4, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->drawDebug(Lr1/n;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lr1/n;->flush()V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    .line 49
    .line 50
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iput v5, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    .line 54
    .line 55
    iput v5, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    .line 56
    .line 57
    iget v5, v0, Lw1/b;->d:I

    .line 58
    .line 59
    :goto_2
    if-ge v3, v5, :cond_6

    .line 60
    .line 61
    aget-object v6, v1, v3

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getDebug()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    instance-of v7, v6, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 77
    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget v7, v6, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    .line 82
    .line 83
    iget v8, v6, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    .line 84
    .line 85
    add-float v9, v7, v2

    .line 86
    .line 87
    iput v9, v6, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    .line 88
    .line 89
    add-float v9, v8, v4

    .line 90
    .line 91
    iput v9, v6, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    .line 92
    .line 93
    invoke-virtual {v6, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->drawDebug(Lr1/n;)V

    .line 94
    .line 95
    .line 96
    iput v7, v6, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    .line 97
    .line 98
    iput v8, v6, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    .line 99
    .line 100
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iput v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    .line 104
    .line 105
    iput v4, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v0}, Lw1/o0;->J()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public findActor(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    .line 2
    .line 3
    iget v1, v0, Lw1/b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, v0, Lw1/b;->d:I

    .line 36
    .line 37
    :goto_1
    if-ge v2, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 44
    .line 45
    instance-of v4, v3, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->findActor(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public getChild(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 8
    .line 9
    return-object p1
.end method

.method public getChildren()Lw1/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/o0<",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCullingArea()Lt1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->cullingArea:Lt1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasChildren()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    .line 2
    .line 3
    iget v0, v0, Lw1/b;->d:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getTouchable()Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->tmp:Lt1/m;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    .line 23
    .line 24
    iget-object v2, v1, Lw1/b;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 27
    .line 28
    iget v1, v1, Lw1/b;->d:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    :goto_0
    if-ltz v1, :cond_3

    .line 33
    .line 34
    aget-object v3, v2, v1

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lt1/m;->g(FF)Lt1/m;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parentToLocalCoordinates(Lt1/m;)Lt1/m;

    .line 41
    .line 42
    .line 43
    iget v4, v0, Lt1/m;->c:F

    .line 44
    .line 45
    iget v5, v0, Lt1/m;->d:F

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public isTransform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    .line 2
    .line 3
    return v0
.end method

.method public localToDescendantCoordinates(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lt1/m;)Lt1/m;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parent:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->localToDescendantCoordinates(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lt1/m;)Lt1/m;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parentToLocalCoordinates(Lt1/m;)Lt1/m;

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Actor is not a descendant: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z

    move-result p1

    return p1
.end method

.method public removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lw1/b;->p(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActorAt(IZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return v1
.end method

.method public removeActorAt(IZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/o0;->v(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->unfocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->actorRemoved(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setParent(Lcom/badlogic/gdx/scenes/scene2d/Group;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->childrenChanged()V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method protected resetTransform(Lcom/badlogic/gdx/graphics/g2d/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->oldTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/a;->s(Lcom/badlogic/gdx/math/Matrix4;)V

    return-void
.end method

.method protected resetTransform(Lr1/n;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->oldTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v0}, Lr1/n;->s(Lcom/badlogic/gdx/math/Matrix4;)V

    return-void
.end method

.method public setCullingArea(Lt1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->cullingArea:Lt1/l;

    .line 2
    .line 3
    return-void
.end method

.method public setDebug(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setDebug(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw1/b;->r()Lw1/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 23
    .line 24
    instance-of v2, v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setDebug(ZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setDebug(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method protected setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    .line 5
    .line 6
    iget-object v1, v0, Lw1/b;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 9
    .line 10
    iget v0, v0, Lw1/b;->d:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setTransform(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    .line 2
    .line 3
    return-void
.end method

.method public swapActor(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    iget v1, v0, Lw1/b;->d:I

    const/4 v2, 0x0

    if-ltz p1, :cond_2

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_2

    if-lt p2, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0, p1, p2}, Lw1/o0;->D(II)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public swapActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lw1/b;->p(Ljava/lang/Object;Z)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    invoke-virtual {v0, p2, v1}, Lw1/b;->p(Ljava/lang/Object;Z)I

    move-result p2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    invoke-virtual {v0, p1, p2}, Lw1/o0;->D(II)V

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->toString(Ljava/lang/StringBuilder;I)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Ljava/lang/StringBuilder;I)V
    .locals 7

    .line 5
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    invoke-virtual {v1}, Lw1/o0;->I()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 8
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    iget v2, v2, Lw1/b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p2, :cond_0

    const-string v6, "|  "

    .line 9
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_0
    aget-object v5, v1, v4

    .line 11
    instance-of v6, v5, Lcom/badlogic/gdx/scenes/scene2d/Group;

    if-eqz v6, :cond_1

    .line 12
    check-cast v5, Lcom/badlogic/gdx/scenes/scene2d/Group;

    add-int/lit8 v6, p2, 0x1

    invoke-virtual {v5, p1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->toString(Ljava/lang/StringBuilder;I)V

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lw1/o0;

    invoke-virtual {p1}, Lw1/o0;->J()V

    return-void
.end method
