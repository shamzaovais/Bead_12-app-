.class public Lcom/badlogic/gdx/scenes/scene2d/actions/CountdownEventAction;
.super Lcom/badlogic/gdx/scenes/scene2d/actions/EventAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/badlogic/gdx/scenes/scene2d/Event;",
        ">",
        "Lcom/badlogic/gdx/scenes/scene2d/actions/EventAction<",
        "TT;>;"
    }
.end annotation


# instance fields
.field count:I

.field current:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/EventAction;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/CountdownEventAction;->count:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handle(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/CountdownEventAction;->current:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/CountdownEventAction;->current:I

    .line 6
    .line 7
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/CountdownEventAction;->count:I

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
