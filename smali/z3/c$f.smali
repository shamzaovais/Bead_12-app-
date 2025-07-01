.class Lz3/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/c;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field final synthetic d:Lz3/c;


# direct methods
.method constructor <init>(Lz3/c;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/c$f;->d:Lz3/c;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/c$f;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/c$f;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz3/c$f;->d:Lz3/c;

    .line 8
    .line 9
    iget-object v0, v0, Lz3/c;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 10
    .line 11
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
