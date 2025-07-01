.class Lz3/c$g;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/c;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field final synthetic b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field final synthetic c:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field final synthetic d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field final synthetic e:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field final synthetic f:Lz3/c;


# direct methods
.method constructor <init>(Lz3/c;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/c$g;->f:Lz3/c;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/c$g;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 4
    .line 5
    iput-object p3, p0, Lz3/c$g;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 6
    .line 7
    iput-object p4, p0, Lz3/c$g;->c:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 8
    .line 9
    iput-object p5, p0, Lz3/c$g;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 10
    .line 11
    iput-object p6, p0, Lz3/c$g;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lz3/c$g;->f:Lz3/c;

    .line 4
    .line 5
    iget-object p1, p1, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

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
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lz3/c$g;->f:Lz3/c;

    .line 21
    .line 22
    iget-object p2, p2, Lz3/c;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

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
    const p2, 0x3f733333    # 0.95f

    .line 39
    .line 40
    .line 41
    const p3, 0x3dcccccd    # 0.1f

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/high16 p4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p4, p4, p3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance p4, Lz3/c$g$a;

    .line 55
    .line 56
    invoke-direct {p4, p0, p1}, Lz3/c$g$a;-><init>(Lz3/c$g;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-static {p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    return p1
.end method
