.class Lz3/a$l;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/a;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field final synthetic b:Lz3/a;


# direct methods
.method constructor <init>(Lz3/a;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/a$l;->b:Lz3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/a$l;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lz3/a$l;->b:Lz3/a;

    .line 4
    .line 5
    iget-object p1, p1, Lz3/a;->k:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lz3/a$l;->b:Lz3/a;

    .line 21
    .line 22
    iget-object p2, p2, Lz3/a;->k:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 23
    .line 24
    sget-object p3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 27
    .line 28
    .line 29
    sget-boolean p2, La2/b;->l:Z

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    sget-object p2, La2/b;->u:Lb1/b;

    .line 34
    .line 35
    invoke-interface {p2}, Lb1/b;->p()J

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getUserObject()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    .line 43
    .line 44
    const/high16 p3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const p4, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    const p5, 0x3f733333    # 0.95f

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-static {p5, p5, p4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p3, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p5, p5, p4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p3, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance p4, Lz3/a$l$a;

    .line 78
    .line 79
    invoke-direct {p4, p0, p1}, Lz3/a$l$a;-><init>(Lz3/a$l;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
    return p1
.end method
