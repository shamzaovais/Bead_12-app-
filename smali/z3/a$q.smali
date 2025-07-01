.class Lz3/a$q;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/a;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz3/a;


# direct methods
.method constructor <init>(Lz3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/a$q;->a:Lz3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p4, :cond_2

    .line 3
    .line 4
    iget-object p4, p0, Lz3/a$q;->a:Lz3/a;

    .line 5
    .line 6
    iget-object p4, p4, Lz3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 7
    .line 8
    const/4 p5, 0x1

    .line 9
    invoke-virtual {p4, p2, p3, p5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p5, 0x0

    .line 17
    :goto_0
    instance-of p3, p2, Ly3/e;

    .line 18
    .line 19
    and-int/2addr p3, p5

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    check-cast p2, Ly3/e;

    .line 23
    .line 24
    iget-object p3, p0, Lz3/a$q;->a:Lz3/a;

    .line 25
    .line 26
    iget-object p3, p3, Lz3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 27
    .line 28
    sget-object p4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 31
    .line 32
    .line 33
    sget-boolean p3, La2/b;->l:Z

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    sget-object p3, La2/b;->z:Lb1/b;

    .line 38
    .line 39
    invoke-interface {p3}, Lb1/b;->p()J

    .line 40
    .line 41
    .line 42
    :cond_1
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 43
    .line 44
    const p4, 0x3d4ccccd    # 0.05f

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/high16 p5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p5, p5, p4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    new-instance p5, Lz3/a$q$a;

    .line 58
    .line 59
    invoke-direct {p5, p0, p2}, Lz3/a$q$a;-><init>(Lz3/a$q;Ly3/e;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-static {p3, p4, p5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return p1
.end method
