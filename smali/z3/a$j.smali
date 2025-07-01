.class Lz3/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/a;->i0()V
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
    iput-object p1, p0, Lz3/a$j;->d:Lz3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/a$j;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/a$j;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz3/a$j;->d:Lz3/a;

    .line 8
    .line 9
    iget-object v0, v0, Lz3/a;->l:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 10
    .line 11
    sget v1, La2/b;->i:F

    .line 12
    .line 13
    neg-float v1, v1

    .line 14
    sget v2, La2/b;->g:F

    .line 15
    .line 16
    mul-float v1, v1, v2

    .line 17
    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    sget-object v3, Lt1/f;->M:Lt1/f$a0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v4, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLt1/f;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lz3/a$j$a;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lz3/a$j$a;-><init>(Lz3/a$j;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
