.class public Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;
.super Lcom/badlogic/gdx/scenes/scene2d/Action;
.source "SourceFile"


# instance fields
.field actions:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lcom/badlogic/gdx/scenes/scene2d/Action;",
            ">;"
        }
    .end annotation
.end field

.field private complete:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Action;-><init>()V

    .line 2
    new-instance v0, Lw1/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw1/b;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->actions:Lw1/b;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Action;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Action;-><init>()V

    .line 4
    new-instance v0, Lw1/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw1/b;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->actions:Lw1/b;

    .line 5
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Action;-><init>()V

    .line 7
    new-instance v0, Lw1/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw1/b;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->actions:Lw1/b;

    .line 8
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Action;-><init>()V

    .line 11
    new-instance v0, Lw1/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw1/b;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->actions:Lw1/b;

    .line 12
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Action;-><init>()V

    .line 16
    new-instance v0, Lw1/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw1/b;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->actions:Lw1/b;

    .line 17
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 19
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 20
    invoke-virtual {p0, p4}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Action;-><init>()V

    .line 22
    new-instance v0, Lw1/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw1/b;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->actions:Lw1/b;

    .line 23
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 25
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 26
    invoke-virtual {p0, p4}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 27
    invoke-virtual {p0, p5}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    return-void
.end method


# virtual methods
.method public act(F)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->complete:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->complete:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Action;->getPool()Lw1/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Action;->setPool(Lw1/e0;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->actions:Lw1/b;

    .line 18
    .line 19
    iget v3, v2, Lw1/b;->d:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v3, :cond_3

    .line 24
    .line 25
    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/Action;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/badlogic/gdx/scenes/scene2d/Action;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Action;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6, p1}, Lcom/badlogic/gdx/scenes/scene2d/Action;->act(F)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    iput-boolean v4, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->complete:Z

    .line 48
    .line 49
    :cond_1
    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/Action;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Action;->setPool(Lw1/e0;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :try_start_1
    iget-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->complete:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Action;->setPool(Lw1/e0;)V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Action;->setPool(Lw1/e0;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->actions:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Action;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Action;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getActions()Lw1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/b<",
            "Lcom/badlogic/gdx/scenes/scene2d/Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->actions:Lw1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Action;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->actions:Lw1/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw1/b;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public restart()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->complete:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->actions:Lw1/b;

    .line 5
    .line 6
    iget v2, v1, Lw1/b;->d:I

    .line 7
    .line 8
    :goto_0
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/Action;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Action;->restart()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->actions:Lw1/b;

    .line 2
    .line 3
    iget v1, v0, Lw1/b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/Action;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Action;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Action;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Action;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->actions:Lw1/b;

    .line 21
    .line 22
    iget v2, v1, Lw1/b;->d:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    const-string v4, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v3}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
