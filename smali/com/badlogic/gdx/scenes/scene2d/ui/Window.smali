.class public Lcom/badlogic/gdx/scenes/scene2d/ui/Window;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;
    }
.end annotation


# static fields
.field private static final MOVE:I = 0x20

.field private static final tmpPosition:Lt1/m;

.field private static final tmpSize:Lt1/m;


# instance fields
.field protected dragging:Z

.field drawTitleTable:Z

.field protected edge:I

.field isModal:Z

.field isMovable:Z

.field isResizable:Z

.field keepWithinStage:Z

.field resizeBorder:I

.field private style:Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;

.field titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field titleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt1/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->tmpPosition:Lt1/m;

    .line 7
    .line 8
    new-instance v0, Lt1/m;

    .line 9
    .line 10
    invoke-direct {v0}, Lt1/m;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->tmpSize:Lt1/m;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 1

    .line 1
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setSkin(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;

    invoke-virtual {p2, p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;

    invoke-direct {p0, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setSkin(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isMovable:Z

    const/16 v1, 0x8

    .line 7
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->resizeBorder:I

    .line 8
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->keepWithinStage:Z

    if-eqz p1, :cond_0

    .line 9
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setClip(Z)V

    .line 11
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;->titleFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v3, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;->titleFontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->newLabel(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 12
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setEllipsis(Z)V

    .line 13
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$a;

    invoke-direct {p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$a;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Window;)V

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->titleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 14
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minWidth(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 15
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->titleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;)V

    const/high16 p1, 0x43160000    # 150.0f

    .line 17
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 19
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$b;

    invoke-direct {p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Window;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addCaptureListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 20
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$c;

    invoke-direct {p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Window;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "title cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/a;F)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getKeyboardFocus()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setKeyboardFocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->keepWithinStage()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;->stageBackground:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->tmpPosition:Lt1/m;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v2}, Lt1/m;->g(FF)Lt1/m;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lt1/m;)Lt1/m;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->tmpSize:Lt1/m;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v3, v0}, Lt1/m;->g(FF)Lt1/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lt1/m;)Lt1/m;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v3, v1, Lt1/m;->c:F

    .line 57
    .line 58
    add-float v7, v0, v3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, v1, Lt1/m;->d:F

    .line 65
    .line 66
    add-float v8, v0, v1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, v2, Lt1/m;->c:F

    .line 73
    .line 74
    add-float v9, v0, v1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, v2, Lt1/m;->d:F

    .line 81
    .line 82
    add-float v10, v0, v1

    .line 83
    .line 84
    move-object v4, p0

    .line 85
    move-object v5, p1

    .line 86
    move v6, p2

    .line 87
    invoke-virtual/range {v4 .. v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->drawStageBackground(Lcom/badlogic/gdx/graphics/g2d/a;FFFFF)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->draw(Lcom/badlogic/gdx/graphics/g2d/a;F)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected drawBackground(Lcom/badlogic/gdx/graphics/g2d/a;FFF)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->drawBackground(Lcom/badlogic/gdx/graphics/g2d/a;FFF)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->titleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 15
    .line 16
    iput p4, p3, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadTop()F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadLeft()F

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->titleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-float/2addr v1, p4

    .line 33
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadRight()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-float/2addr v1, v2

    .line 38
    invoke-virtual {v0, v1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->titleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-float/2addr v1, p3

    .line 48
    invoke-virtual {v0, p4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    iput-boolean p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->drawTitleTable:Z

    .line 53
    .line 54
    iget-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->titleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 55
    .line 56
    invoke-virtual {p3, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->draw(Lcom/badlogic/gdx/graphics/g2d/a;F)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->drawTitleTable:Z

    .line 61
    .line 62
    return-void
.end method

.method protected drawStageBackground(Lcom/badlogic/gdx/graphics/g2d/a;FFFFF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 6
    .line 7
    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 8
    .line 9
    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 10
    .line 11
    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 12
    .line 13
    mul-float v0, v0, p2

    .line 14
    .line 15
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/a;->setColor(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;->stageBackground:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move v2, p3

    .line 24
    move v3, p4

    .line 25
    move v4, p5

    .line 26
    move v5, p6

    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/a;FFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getPrefWidth()F
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->titleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefWidth()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadLeft()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-float/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadRight()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->titleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    return-object v0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isModal:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getTouchable()Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 26
    .line 27
    if-ne p3, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    return-object p0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    if-ne v0, p0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    cmpg-float v1, p2, p3

    .line 40
    .line 41
    if-gtz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadTop()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-float/2addr p3, v1

    .line 48
    cmpl-float p2, p2, p3

    .line 49
    .line 50
    if-ltz p2, :cond_5

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    cmpl-float p2, p1, p2

    .line 54
    .line 55
    if-ltz p2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    cmpg-float p1, p1, p2

    .line 62
    .line 63
    if-gtz p1, :cond_5

    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :goto_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eq p2, p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    :goto_1
    return-object v0
.end method

.method public isDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->dragging:Z

    .line 2
    .line 3
    return v0
.end method

.method public isModal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isModal:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMovable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isMovable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isResizable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isResizable:Z

    .line 2
    .line 3
    return v0
.end method

.method public keepWithinStage()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->keepWithinStage:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lf1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lf1/i;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lf1/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, v1, Lf1/a;->a:Lt1/n;

    .line 39
    .line 40
    iget v6, v6, Lt1/n;->c:F

    .line 41
    .line 42
    sub-float/2addr v5, v6

    .line 43
    const/high16 v7, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float v8, v3, v7

    .line 46
    .line 47
    iget v9, v2, Lf1/i;->o:F

    .line 48
    .line 49
    div-float v10, v8, v9

    .line 50
    .line 51
    cmpl-float v5, v5, v10

    .line 52
    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    div-float v5, v8, v9

    .line 56
    .line 57
    add-float/2addr v6, v5

    .line 58
    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY(I)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p0, v6, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FFI)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX(I)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v6, v1, Lf1/a;->a:Lt1/n;

    .line 72
    .line 73
    iget v6, v6, Lt1/n;->c:F

    .line 74
    .line 75
    sub-float/2addr v5, v6

    .line 76
    neg-float v3, v3

    .line 77
    div-float/2addr v3, v7

    .line 78
    iget v9, v2, Lf1/i;->o:F

    .line 79
    .line 80
    div-float/2addr v3, v9

    .line 81
    cmpg-float v3, v5, v3

    .line 82
    .line 83
    if-gez v3, :cond_3

    .line 84
    .line 85
    div-float/2addr v8, v9

    .line 86
    sub-float/2addr v6, v8

    .line 87
    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY(I)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p0, v6, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FFI)V

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 v3, 0x2

    .line 95
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v5, v1, Lf1/a;->a:Lt1/n;

    .line 100
    .line 101
    iget v5, v5, Lt1/n;->d:F

    .line 102
    .line 103
    sub-float/2addr v4, v5

    .line 104
    div-float v5, v0, v7

    .line 105
    .line 106
    iget v6, v2, Lf1/i;->o:F

    .line 107
    .line 108
    div-float v6, v5, v6

    .line 109
    .line 110
    cmpl-float v4, v4, v6

    .line 111
    .line 112
    if-lez v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX(I)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget-object v6, v1, Lf1/a;->a:Lt1/n;

    .line 119
    .line 120
    iget v6, v6, Lt1/n;->d:F

    .line 121
    .line 122
    iget v8, v2, Lf1/i;->o:F

    .line 123
    .line 124
    div-float v8, v5, v8

    .line 125
    .line 126
    add-float/2addr v6, v8

    .line 127
    invoke-virtual {p0, v4, v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FFI)V

    .line 128
    .line 129
    .line 130
    :cond_4
    const/4 v3, 0x4

    .line 131
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY(I)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v6, v1, Lf1/a;->a:Lt1/n;

    .line 136
    .line 137
    iget v6, v6, Lt1/n;->d:F

    .line 138
    .line 139
    sub-float/2addr v4, v6

    .line 140
    neg-float v0, v0

    .line 141
    div-float/2addr v0, v7

    .line 142
    iget v6, v2, Lf1/i;->o:F

    .line 143
    .line 144
    div-float/2addr v0, v6

    .line 145
    cmpg-float v0, v4, v0

    .line 146
    .line 147
    if-gez v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX(I)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v1, v1, Lf1/a;->a:Lt1/n;

    .line 154
    .line 155
    iget v1, v1, Lt1/n;->d:F

    .line 156
    .line 157
    iget v2, v2, Lf1/i;->o:F

    .line 158
    .line 159
    div-float/2addr v5, v2

    .line 160
    sub-float/2addr v1, v5

    .line 161
    invoke-virtual {p0, v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FFI)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getRoot()Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v1, v2, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v3, 0x0

    .line 188
    cmpg-float v2, v2, v3

    .line 189
    .line 190
    if-gez v2, :cond_6

    .line 191
    .line 192
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRight()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    cmpl-float v2, v2, v1

    .line 200
    .line 201
    if-lez v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    sub-float/2addr v1, v2

    .line 208
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    cmpg-float v1, v1, v3

    .line 216
    .line 217
    if-gez v1, :cond_8

    .line 218
    .line 219
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getTop()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    cmpl-float v1, v1, v0

    .line 227
    .line 228
    if-lez v1, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    sub-float/2addr v0, v1

    .line 235
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_0
    return-void
.end method

.method protected newLabel(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setKeepWithinStage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->keepWithinStage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setModal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isModal:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMovable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isMovable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setResizable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isResizable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setResizeBorder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->resizeBorder:I

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 11
    .line 12
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;->titleFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;->titleFontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "style cannot be null."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
