.class public Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Payload"
.end annotation


# instance fields
.field dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field invalidDragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field object:Ljava/lang/Object;

.field validDragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDragActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvalidDragActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;->invalidDragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;->object:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidDragActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;->validDragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDragActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    return-void
.end method

.method public setInvalidDragActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;->invalidDragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;->object:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setValidDragActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;->validDragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    return-void
.end method
