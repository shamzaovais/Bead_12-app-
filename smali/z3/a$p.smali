.class Lz3/a$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/a;->e0(Ly3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field final synthetic d:Lz3/a;


# direct methods
.method constructor <init>(Lz3/a;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/a$p;->d:Lz3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/a$p;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

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
    iget-object v0, p0, Lz3/a$p;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz3/a$p;->d:Lz3/a;

    .line 8
    .line 9
    iget-object v0, v0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 10
    .line 11
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, La2/b;->j:La2/b;

    .line 17
    .line 18
    iget-object v0, v0, La2/b;->e:La2/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, La2/a;->m()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
