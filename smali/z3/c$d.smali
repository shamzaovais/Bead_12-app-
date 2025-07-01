.class Lz3/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/c;->I()V
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
    iput-object p1, p0, Lz3/c$d;->c:Lz3/c;

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
    iget-object v0, p0, Lz3/c$d;->c:Lz3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lz3/c;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz3/c$d;->c:Lz3/c;

    .line 10
    .line 11
    iget-object v0, v0, Lz3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 12
    .line 13
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
