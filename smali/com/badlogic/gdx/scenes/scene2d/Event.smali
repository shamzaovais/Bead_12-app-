.class public Lcom/badlogic/gdx/scenes/scene2d/Event;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/e0$a;


# instance fields
.field private bubbles:Z

.field private cancelled:Z

.field private capture:Z

.field private handled:Z

.field private listenerActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private stopped:Z

.field private targetActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->bubbles:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->cancelled:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->stopped:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->handled:Z

    .line 7
    .line 8
    return-void
.end method

.method public getBubbles()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->bubbles:Z

    .line 2
    .line 3
    return v0
.end method

.method public getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->listenerActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->targetActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    return-object v0
.end method

.method public handle()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->handled:Z

    .line 3
    .line 4
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->cancelled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCapture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->capture:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHandled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->handled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->stopped:Z

    .line 2
    .line 3
    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->targetActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->listenerActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->capture:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->bubbles:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->handled:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->stopped:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->cancelled:Z

    .line 19
    .line 20
    return-void
.end method

.method public setBubbles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->bubbles:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCapture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->capture:Z

    .line 2
    .line 3
    return-void
.end method

.method public setListenerActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->listenerActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    return-void
.end method

.method public setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 2
    .line 3
    return-void
.end method

.method public setTarget(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->targetActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->stopped:Z

    .line 3
    .line 4
    return-void
.end method
