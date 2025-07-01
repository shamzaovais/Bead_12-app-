.class Lz3/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/c$c;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field final synthetic d:Lz3/c$c;


# direct methods
.method constructor <init>(Lz3/c$c;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/c$c$a;->d:Lz3/c$c;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/c$c$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

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
    iget-object v0, p0, Lz3/c$c$a;->d:Lz3/c$c;

    .line 2
    .line 3
    iget-object v0, v0, Lz3/c$c;->a:Lz3/c;

    .line 4
    .line 5
    iget-object v0, v0, Lz3/c;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz3/c$c$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "yes"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, La2/b;->f:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 27
    .line 28
    const/high16 v2, 0x3e800000    # 0.25f

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lz3/c$c$a;->d:Lz3/c$c;

    .line 42
    .line 43
    iget-object v0, v0, Lz3/c$c;->a:Lz3/c;

    .line 44
    .line 45
    iget-object v0, v0, Lz3/c;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lz3/c$c$a$a;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lz3/c$c$a$a;-><init>(Lz3/c$c$a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lz3/c$c$a;->d:Lz3/c$c;

    .line 69
    .line 70
    iget-object v0, v0, Lz3/c$c;->a:Lz3/c;

    .line 71
    .line 72
    iget-object v0, v0, Lz3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 73
    .line 74
    sget v2, La2/b;->h:F

    .line 75
    .line 76
    neg-float v2, v2

    .line 77
    sget v3, La2/b;->g:F

    .line 78
    .line 79
    mul-float v2, v2, v3

    .line 80
    .line 81
    const v3, 0x3f028f5c    # 0.51f

    .line 82
    .line 83
    .line 84
    sget-object v4, Lt1/f;->M:Lt1/f$a0;

    .line 85
    .line 86
    invoke-static {v2, v1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLt1/f;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lz3/c$c$a$b;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lz3/c$c$a$b;-><init>(Lz3/c$c$a;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method
