.class Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$a;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;-><init>(FFFZLcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$a;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public enter(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$a;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->mouseOver:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public exit(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$a;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->mouseOver:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$a;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->disabled:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->button:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-eq v0, p5, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget p5, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->draggingPointer:I

    .line 18
    .line 19
    if-eq p5, v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iput p4, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->draggingPointer:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->calculatePositionAndValue(FF)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$a;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->calculatePositionAndValue(FF)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 1

    .line 1
    iget-object p5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$a;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 2
    .line 3
    iget v0, p5, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->draggingPointer:I

    .line 4
    .line 5
    if-eq p4, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p4, -0x1

    .line 9
    iput p4, p5, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->draggingPointer:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->isTouchFocusCancel()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$a;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->calculatePositionAndValue(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :cond_1
    const-class p1, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;

    .line 26
    .line 27
    invoke-static {p1}, Lw1/f0;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$a;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->fire(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lw1/f0;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
