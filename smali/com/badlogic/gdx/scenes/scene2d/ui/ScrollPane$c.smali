.class Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$c;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->addScrollListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$c;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public scrolled(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFFF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$c;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollbarsVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$c;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 8
    .line 9
    iget-boolean p3, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget-boolean p3, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    .line 24
    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    cmpl-float p3, p5, v0

    .line 28
    .line 29
    if-nez p3, :cond_3

    .line 30
    .line 31
    move p5, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-boolean p3, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    cmpl-float p3, p4, v0

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    move p4, p5

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v1, p5

    .line 44
    move p5, p4

    .line 45
    move p4, v1

    .line 46
    :goto_1
    iget p3, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMouseWheelY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-float v0, v0, p4

    .line 53
    .line 54
    add-float/2addr p3, v0

    .line 55
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollY(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$c;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 59
    .line 60
    iget p3, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMouseWheelX()F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    mul-float p4, p4, p5

    .line 67
    .line 68
    add-float/2addr p3, p4

    .line 69
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollX(F)V

    .line 70
    .line 71
    .line 72
    return p2
.end method
