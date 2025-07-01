.class Lz3/a$r;
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
    iput-object p1, p0, Lz3/a$r;->a:Lz3/a;

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
    if-nez p4, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lz3/a$r;->a:Lz3/a;

    .line 4
    .line 5
    iget-object p1, p1, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

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
    instance-of p2, p1, Ly3/b;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ly3/b;

    .line 20
    .line 21
    sget-boolean p3, La2/b;->l:Z

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    sget-object p3, La2/b;->u:Lb1/b;

    .line 26
    .line 27
    invoke-interface {p3}, Lb1/b;->p()J

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p3, p0, Lz3/a$r;->a:Lz3/a;

    .line 31
    .line 32
    iget-object p3, p3, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 33
    .line 34
    sget-object p4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 40
    .line 41
    new-instance p4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p5, " touch down group temp actor "

    .line 47
    .line 48
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p3, p4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const p3, 0x3f933333    # 1.15f

    .line 62
    .line 63
    .line 64
    const p4, 0x3dcccccd    # 0.1f

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/high16 p5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {p5, p5, p4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    new-instance p5, Lz3/a$r$a;

    .line 78
    .line 79
    invoke-direct {p5, p0, p1, p2}, Lz3/a$r$a;-><init>(Lz3/a$r;Lcom/badlogic/gdx/scenes/scene2d/Actor;Ly3/b;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p3, p4, p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 p1, 0x0

    .line 94
    return p1
.end method
