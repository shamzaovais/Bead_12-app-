.class Lz3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/c;->keyDown(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lz3/c;


# direct methods
.method constructor <init>(Lz3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/c$b;->c:Lz3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/c$b;->c:Lz3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lz3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz3/c$b;->c:Lz3/c;

    .line 11
    .line 12
    iget-object v0, v0, Lz3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lz3/c$b;->c:Lz3/c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lz3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lz3/c$b;->c:Lz3/c;

    .line 23
    .line 24
    iget-object v0, v0, Lz3/c;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 25
    .line 26
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lz3/c$b;->c:Lz3/c;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lz3/c;->k:Z

    .line 35
    .line 36
    return-void
.end method
