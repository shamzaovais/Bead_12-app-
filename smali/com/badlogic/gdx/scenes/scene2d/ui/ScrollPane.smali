.class public Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;
    }
.end annotation


# instance fields
.field private actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field final actorArea:Lt1/l;

.field private final actorCullingArea:Lt1/l;

.field amountX:F

.field amountY:F

.field cancelTouchFocus:Z

.field private clamp:Z

.field disableX:Z

.field disableY:Z

.field draggingPointer:I

.field fadeAlpha:F

.field fadeAlphaSeconds:F

.field fadeDelay:F

.field fadeDelaySeconds:F

.field fadeScrollBars:Z

.field flickScroll:Z

.field private flickScrollListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

.field flingTime:F

.field flingTimer:F

.field private forceScrollX:Z

.field private forceScrollY:Z

.field final hKnobBounds:Lt1/l;

.field final hScrollBounds:Lt1/l;

.field hScrollOnBottom:Z

.field final lastPoint:Lt1/m;

.field maxX:F

.field maxY:F

.field private overscrollDistance:F

.field private overscrollSpeedMax:F

.field private overscrollSpeedMin:F

.field private overscrollX:Z

.field private overscrollY:Z

.field scrollBarTouch:Z

.field scrollX:Z

.field scrollY:Z

.field private scrollbarsOnTop:Z

.field smoothScrolling:Z

.field private style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

.field touchScrollH:Z

.field touchScrollV:Z

.field final vKnobBounds:Lt1/l;

.field final vScrollBounds:Lt1/l;

.field vScrollOnRight:Z

.field private variableSizeKnobs:Z

.field velocityX:F

.field velocityY:F

.field visualAmountX:F

.field visualAmountY:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;-><init>()V

    .line 5
    new-instance v0, Lt1/l;

    invoke-direct {v0}, Lt1/l;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 6
    new-instance v0, Lt1/l;

    invoke-direct {v0}, Lt1/l;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lt1/l;

    new-instance v0, Lt1/l;

    invoke-direct {v0}, Lt1/l;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lt1/l;

    .line 7
    new-instance v0, Lt1/l;

    invoke-direct {v0}, Lt1/l;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lt1/l;

    new-instance v0, Lt1/l;

    invoke-direct {v0}, Lt1/l;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lt1/l;

    .line 8
    new-instance v0, Lt1/l;

    invoke-direct {v0}, Lt1/l;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorCullingArea:Lt1/l;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollOnRight:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollOnBottom:Z

    .line 10
    new-instance v1, Lt1/m;

    invoke-direct {v1}, Lt1/m;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->lastPoint:Lt1/m;

    .line 11
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeScrollBars:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->smoothScrolling:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollBarTouch:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeAlphaSeconds:F

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeDelaySeconds:F

    .line 13
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->cancelTouchFocus:Z

    .line 14
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flickScroll:Z

    .line 15
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flingTime:F

    .line 16
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollX:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollY:Z

    const/high16 v1, 0x42480000    # 50.0f

    .line 17
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollDistance:F

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollSpeedMin:F

    const/high16 v1, 0x43480000    # 200.0f

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollSpeedMax:F

    .line 18
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->clamp:Z

    .line 19
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->variableSizeKnobs:Z

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->draggingPointer:I

    if-eqz p2, :cond_0

    .line 21
    iput-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 22
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    const/high16 p1, 0x43160000    # 150.0f

    .line 23
    invoke-virtual {p0, p1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 24
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->addCaptureListener()V

    .line 25
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getFlickScrollListener()Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flickScrollListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 26
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 27
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->addScrollListener()V

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "style cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 1

    .line 2
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-virtual {p2, p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    return-void
.end method

.method private updateActorPosition()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 2
    .line 3
    iget v1, v0, Lt1/l;->x:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountX:F

    .line 10
    .line 11
    float-to-int v2, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    iget v0, v0, Lt1/l;->y:F

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    .line 23
    .line 24
    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountY:F

    .line 25
    .line 26
    sub-float/2addr v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    .line 29
    .line 30
    :goto_1
    float-to-int v2, v2

    .line 31
    int-to-float v2, v2

    .line 32
    sub-float/2addr v0, v2

    .line 33
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 39
    .line 40
    instance-of v3, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/Cullable;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorCullingArea:Lt1/l;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 47
    .line 48
    iget v5, v4, Lt1/l;->x:F

    .line 49
    .line 50
    sub-float/2addr v5, v1

    .line 51
    iput v5, v3, Lt1/l;->x:F

    .line 52
    .line 53
    iget v1, v4, Lt1/l;->y:F

    .line 54
    .line 55
    sub-float/2addr v1, v0

    .line 56
    iput v1, v3, Lt1/l;->y:F

    .line 57
    .line 58
    iget v0, v4, Lt1/l;->width:F

    .line 59
    .line 60
    iput v0, v3, Lt1/l;->width:F

    .line 61
    .line 62
    iget v0, v4, Lt1/l;->height:F

    .line 63
    .line 64
    iput v0, v3, Lt1/l;->height:F

    .line 65
    .line 66
    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/utils/Cullable;

    .line 67
    .line 68
    invoke-interface {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Cullable;->setCullingArea(Lt1/l;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flickScrollListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->getGestureDetector()Ls1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls1/a;->H()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeAlpha:F

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v4, v1, v3

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeScrollBars:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->touchScrollH:Z

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->touchScrollV:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeDelay:F

    .line 37
    .line 38
    sub-float/2addr v4, p1

    .line 39
    iput v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeDelay:F

    .line 40
    .line 41
    cmpg-float v4, v4, v3

    .line 42
    .line 43
    if-gtz v4, :cond_0

    .line 44
    .line 45
    sub-float/2addr v1, p1

    .line 46
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeAlpha:F

    .line 51
    .line 52
    :cond_0
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flingTimer:F

    .line 56
    .line 57
    cmpl-float v4, v4, v3

    .line 58
    .line 59
    if-lez v4, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollbarsVisible(Z)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flingTimer:F

    .line 65
    .line 66
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flingTime:F

    .line 67
    .line 68
    div-float/2addr v1, v4

    .line 69
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    .line 70
    .line 71
    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityX:F

    .line 72
    .line 73
    mul-float v5, v5, v1

    .line 74
    .line 75
    mul-float v5, v5, p1

    .line 76
    .line 77
    sub-float/2addr v4, v5

    .line 78
    iput v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    .line 79
    .line 80
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    .line 81
    .line 82
    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityY:F

    .line 83
    .line 84
    mul-float v5, v5, v1

    .line 85
    .line 86
    mul-float v5, v5, p1

    .line 87
    .line 88
    sub-float/2addr v4, v5

    .line 89
    iput v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->clamp()V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    .line 95
    .line 96
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollDistance:F

    .line 97
    .line 98
    neg-float v5, v4

    .line 99
    cmpl-float v5, v1, v5

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    iput v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityX:F

    .line 104
    .line 105
    :cond_2
    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    .line 106
    .line 107
    add-float/2addr v5, v4

    .line 108
    cmpl-float v1, v1, v5

    .line 109
    .line 110
    if-ltz v1, :cond_3

    .line 111
    .line 112
    iput v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityX:F

    .line 113
    .line 114
    :cond_3
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    .line 115
    .line 116
    neg-float v5, v4

    .line 117
    cmpl-float v5, v1, v5

    .line 118
    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    iput v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityY:F

    .line 122
    .line 123
    :cond_4
    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    .line 124
    .line 125
    add-float/2addr v5, v4

    .line 126
    cmpl-float v1, v1, v5

    .line 127
    .line 128
    if-ltz v1, :cond_5

    .line 129
    .line 130
    iput v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityY:F

    .line 131
    .line 132
    :cond_5
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flingTimer:F

    .line 133
    .line 134
    sub-float/2addr v1, p1

    .line 135
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flingTimer:F

    .line 136
    .line 137
    cmpg-float v1, v1, v3

    .line 138
    .line 139
    if-gtz v1, :cond_6

    .line 140
    .line 141
    iput v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityX:F

    .line 142
    .line 143
    iput v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityY:F

    .line 144
    .line 145
    :cond_6
    const/4 v1, 0x1

    .line 146
    :cond_7
    iget-boolean v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->smoothScrolling:Z

    .line 147
    .line 148
    if-eqz v4, :cond_d

    .line 149
    .line 150
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flingTimer:F

    .line 151
    .line 152
    cmpg-float v4, v4, v3

    .line 153
    .line 154
    if-gtz v4, :cond_d

    .line 155
    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    iget-boolean v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->touchScrollH:Z

    .line 159
    .line 160
    const v5, 0x3dcccccd    # 0.1f

    .line 161
    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    iget-boolean v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    .line 166
    .line 167
    if-eqz v4, :cond_d

    .line 168
    .line 169
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    .line 170
    .line 171
    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lt1/l;

    .line 172
    .line 173
    iget v6, v6, Lt1/l;->width:F

    .line 174
    .line 175
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lt1/l;

    .line 176
    .line 177
    iget v7, v7, Lt1/l;->width:F

    .line 178
    .line 179
    sub-float/2addr v6, v7

    .line 180
    div-float/2addr v4, v6

    .line 181
    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 182
    .line 183
    iget v6, v6, Lt1/l;->width:F

    .line 184
    .line 185
    mul-float v6, v6, v5

    .line 186
    .line 187
    cmpl-float v4, v4, v6

    .line 188
    .line 189
    if-lez v4, :cond_d

    .line 190
    .line 191
    :cond_8
    iget-boolean v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->touchScrollV:Z

    .line 192
    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    iget-boolean v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    .line 196
    .line 197
    if-eqz v4, :cond_d

    .line 198
    .line 199
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    .line 200
    .line 201
    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lt1/l;

    .line 202
    .line 203
    iget v6, v6, Lt1/l;->height:F

    .line 204
    .line 205
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lt1/l;

    .line 206
    .line 207
    iget v7, v7, Lt1/l;->height:F

    .line 208
    .line 209
    sub-float/2addr v6, v7

    .line 210
    div-float/2addr v4, v6

    .line 211
    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 212
    .line 213
    iget v6, v6, Lt1/l;->height:F

    .line 214
    .line 215
    mul-float v6, v6, v5

    .line 216
    .line 217
    cmpl-float v4, v4, v6

    .line 218
    .line 219
    if-lez v4, :cond_d

    .line 220
    .line 221
    :cond_9
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountX:F

    .line 222
    .line 223
    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    .line 224
    .line 225
    const/high16 v6, 0x40e00000    # 7.0f

    .line 226
    .line 227
    const/high16 v7, 0x43480000    # 200.0f

    .line 228
    .line 229
    cmpl-float v8, v4, v5

    .line 230
    .line 231
    if-eqz v8, :cond_b

    .line 232
    .line 233
    cmpg-float v1, v4, v5

    .line 234
    .line 235
    if-gez v1, :cond_a

    .line 236
    .line 237
    mul-float v1, p1, v7

    .line 238
    .line 239
    sub-float v8, v5, v4

    .line 240
    .line 241
    mul-float v8, v8, v6

    .line 242
    .line 243
    mul-float v8, v8, p1

    .line 244
    .line 245
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-float/2addr v4, v1

    .line 250
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualScrollX(F)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_a
    mul-float v1, p1, v7

    .line 259
    .line 260
    sub-float v8, v4, v5

    .line 261
    .line 262
    mul-float v8, v8, v6

    .line 263
    .line 264
    mul-float v8, v8, p1

    .line 265
    .line 266
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    sub-float/2addr v4, v1

    .line 271
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualScrollX(F)V

    .line 276
    .line 277
    .line 278
    :goto_1
    const/4 v1, 0x1

    .line 279
    :cond_b
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountY:F

    .line 280
    .line 281
    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    .line 282
    .line 283
    cmpl-float v8, v4, v5

    .line 284
    .line 285
    if-eqz v8, :cond_f

    .line 286
    .line 287
    cmpg-float v1, v4, v5

    .line 288
    .line 289
    if-gez v1, :cond_c

    .line 290
    .line 291
    mul-float v7, v7, p1

    .line 292
    .line 293
    sub-float v1, v5, v4

    .line 294
    .line 295
    mul-float v1, v1, v6

    .line 296
    .line 297
    mul-float v1, v1, p1

    .line 298
    .line 299
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-float/2addr v4, v1

    .line 304
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualScrollY(F)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_c
    mul-float v7, v7, p1

    .line 313
    .line 314
    sub-float v1, v4, v5

    .line 315
    .line 316
    mul-float v1, v1, v6

    .line 317
    .line 318
    mul-float v1, v1, p1

    .line 319
    .line 320
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    sub-float/2addr v4, v1

    .line 325
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualScrollY(F)V

    .line 330
    .line 331
    .line 332
    :goto_2
    const/4 v1, 0x1

    .line 333
    goto :goto_3

    .line 334
    :cond_d
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountX:F

    .line 335
    .line 336
    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    .line 337
    .line 338
    cmpl-float v4, v4, v5

    .line 339
    .line 340
    if-eqz v4, :cond_e

    .line 341
    .line 342
    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualScrollX(F)V

    .line 343
    .line 344
    .line 345
    :cond_e
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountY:F

    .line 346
    .line 347
    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    .line 348
    .line 349
    cmpl-float v4, v4, v5

    .line 350
    .line 351
    if-eqz v4, :cond_f

    .line 352
    .line 353
    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualScrollY(F)V

    .line 354
    .line 355
    .line 356
    :cond_f
    :goto_3
    if-nez v0, :cond_14

    .line 357
    .line 358
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollX:Z

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    .line 363
    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    .line 367
    .line 368
    cmpg-float v4, v0, v3

    .line 369
    .line 370
    if-gez v4, :cond_11

    .line 371
    .line 372
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollbarsVisible(Z)V

    .line 373
    .line 374
    .line 375
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    .line 376
    .line 377
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollSpeedMin:F

    .line 378
    .line 379
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollSpeedMax:F

    .line 380
    .line 381
    sub-float/2addr v4, v1

    .line 382
    neg-float v5, v0

    .line 383
    mul-float v4, v4, v5

    .line 384
    .line 385
    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollDistance:F

    .line 386
    .line 387
    div-float/2addr v4, v5

    .line 388
    add-float/2addr v1, v4

    .line 389
    mul-float v1, v1, p1

    .line 390
    .line 391
    add-float/2addr v0, v1

    .line 392
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    .line 393
    .line 394
    cmpl-float v0, v0, v3

    .line 395
    .line 396
    if-lez v0, :cond_10

    .line 397
    .line 398
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX(F)V

    .line 399
    .line 400
    .line 401
    :cond_10
    :goto_4
    const/4 v1, 0x1

    .line 402
    goto :goto_5

    .line 403
    :cond_11
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    .line 404
    .line 405
    cmpl-float v0, v0, v4

    .line 406
    .line 407
    if-lez v0, :cond_12

    .line 408
    .line 409
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollbarsVisible(Z)V

    .line 410
    .line 411
    .line 412
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    .line 413
    .line 414
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollSpeedMin:F

    .line 415
    .line 416
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollSpeedMax:F

    .line 417
    .line 418
    sub-float/2addr v4, v1

    .line 419
    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    .line 420
    .line 421
    sub-float v6, v5, v0

    .line 422
    .line 423
    neg-float v6, v6

    .line 424
    mul-float v4, v4, v6

    .line 425
    .line 426
    iget v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollDistance:F

    .line 427
    .line 428
    div-float/2addr v4, v6

    .line 429
    add-float/2addr v1, v4

    .line 430
    mul-float v1, v1, p1

    .line 431
    .line 432
    sub-float/2addr v0, v1

    .line 433
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    .line 434
    .line 435
    cmpg-float v0, v0, v5

    .line 436
    .line 437
    if-gez v0, :cond_10

    .line 438
    .line 439
    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX(F)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_12
    :goto_5
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollY:Z

    .line 444
    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    .line 448
    .line 449
    if-eqz v0, :cond_14

    .line 450
    .line 451
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    .line 452
    .line 453
    cmpg-float v4, v0, v3

    .line 454
    .line 455
    if-gez v4, :cond_13

    .line 456
    .line 457
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollbarsVisible(Z)V

    .line 458
    .line 459
    .line 460
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    .line 461
    .line 462
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollSpeedMin:F

    .line 463
    .line 464
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollSpeedMax:F

    .line 465
    .line 466
    sub-float/2addr v4, v1

    .line 467
    neg-float v5, v0

    .line 468
    mul-float v4, v4, v5

    .line 469
    .line 470
    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollDistance:F

    .line 471
    .line 472
    div-float/2addr v4, v5

    .line 473
    add-float/2addr v1, v4

    .line 474
    mul-float v1, v1, p1

    .line 475
    .line 476
    add-float/2addr v0, v1

    .line 477
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    .line 478
    .line 479
    cmpl-float p1, v0, v3

    .line 480
    .line 481
    if-lez p1, :cond_15

    .line 482
    .line 483
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY(F)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_13
    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    .line 488
    .line 489
    cmpl-float v0, v0, v3

    .line 490
    .line 491
    if-lez v0, :cond_14

    .line 492
    .line 493
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollbarsVisible(Z)V

    .line 494
    .line 495
    .line 496
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    .line 497
    .line 498
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollSpeedMin:F

    .line 499
    .line 500
    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollSpeedMax:F

    .line 501
    .line 502
    sub-float/2addr v3, v1

    .line 503
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    .line 504
    .line 505
    sub-float v5, v4, v0

    .line 506
    .line 507
    neg-float v5, v5

    .line 508
    mul-float v3, v3, v5

    .line 509
    .line 510
    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollDistance:F

    .line 511
    .line 512
    div-float/2addr v3, v5

    .line 513
    add-float/2addr v1, v3

    .line 514
    mul-float v1, v1, p1

    .line 515
    .line 516
    sub-float/2addr v0, v1

    .line 517
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    .line 518
    .line 519
    cmpg-float p1, v0, v4

    .line 520
    .line 521
    if-gez p1, :cond_15

    .line 522
    .line 523
    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY(F)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_14
    move v2, v1

    .line 528
    :cond_15
    :goto_6
    if-eqz v2, :cond_16

    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    if-eqz p1, :cond_16

    .line 535
    .line 536
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getActionsRequestRendering()Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-eqz p1, :cond_16

    .line 541
    .line 542
    sget-object p1, Lx0/i;->b:Lx0/j;

    .line 543
    .line 544
    invoke-interface {p1}, Lx0/j;->c()V

    .line 545
    .line 546
    .line 547
    :cond_16
    return-void
.end method

.method public addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Use ScrollPane#setActor."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public addActorAfter(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Use ScrollPane#setActor."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public addActorAt(ILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Use ScrollPane#setActor."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public addActorBefore(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Use ScrollPane#setActor."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected addCaptureListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$a;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addCaptureListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected addScrollListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->draggingPointer:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->touchScrollH:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->touchScrollV:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flickScrollListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->getGestureDetector()Ls1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ls1/a;->G()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public cancelTouchFocus()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flickScrollListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->cancelTouchFocusExcept(Lcom/badlogic/gdx/scenes/scene2d/EventListener;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method clamp()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->clamp:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollX:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    .line 12
    .line 13
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollDistance:F

    .line 14
    .line 15
    neg-float v3, v2

    .line 16
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    .line 17
    .line 18
    add-float/2addr v4, v2

    .line 19
    invoke-static {v0, v3, v4}, Lt1/g;->b(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    .line 25
    .line 26
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lt1/g;->b(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX(F)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollY:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    .line 40
    .line 41
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollDistance:F

    .line 42
    .line 43
    neg-float v2, v1

    .line 44
    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    .line 45
    .line 46
    add-float/2addr v3, v1

    .line 47
    invoke-static {v0, v2, v3}, Lt1/g;->b(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    .line 53
    .line 54
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lt1/g;->b(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/a;F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->computeTransform()Lcom/badlogic/gdx/math/Matrix4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->applyTransform(Lcom/badlogic/gdx/graphics/g2d/a;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lt1/l;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lt1/l;

    .line 23
    .line 24
    iget v2, v1, Lt1/l;->x:F

    .line 25
    .line 26
    iget v1, v1, Lt1/l;->width:F

    .line 27
    .line 28
    iget v3, v0, Lt1/l;->width:F

    .line 29
    .line 30
    sub-float/2addr v1, v3

    .line 31
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getVisualScrollPercentX()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    mul-float v1, v1, v3

    .line 36
    .line 37
    float-to-int v1, v1

    .line 38
    int-to-float v1, v1

    .line 39
    add-float/2addr v2, v1

    .line 40
    iput v2, v0, Lt1/l;->x:F

    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lt1/l;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lt1/l;

    .line 49
    .line 50
    iget v2, v1, Lt1/l;->y:F

    .line 51
    .line 52
    iget v1, v1, Lt1/l;->height:F

    .line 53
    .line 54
    iget v3, v0, Lt1/l;->height:F

    .line 55
    .line 56
    sub-float/2addr v1, v3

    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getVisualScrollPercentY()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-float/2addr v3, v4

    .line 64
    mul-float v1, v1, v3

    .line 65
    .line 66
    float-to-int v1, v1

    .line 67
    int-to-float v1, v1

    .line 68
    add-float/2addr v2, v1

    .line 69
    iput v2, v0, Lt1/l;->y:F

    .line 70
    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->updateActorPosition()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 79
    .line 80
    mul-float v1, v1, p2

    .line 81
    .line 82
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 89
    .line 90
    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 91
    .line 92
    iget v4, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 93
    .line 94
    invoke-interface {p1, v2, v3, v4, v1}, Lcom/badlogic/gdx/graphics/g2d/a;->setColor(FFFF)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 98
    .line 99
    iget-object v3, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    move-object v4, p1

    .line 112
    invoke-interface/range {v3 .. v8}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/a;FFFF)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/a;->flush()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 119
    .line 120
    iget v3, v2, Lt1/l;->x:F

    .line 121
    .line 122
    iget v4, v2, Lt1/l;->y:F

    .line 123
    .line 124
    iget v5, v2, Lt1/l;->width:F

    .line 125
    .line 126
    iget v2, v2, Lt1/l;->height:F

    .line 127
    .line 128
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clipBegin(FFFF)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->drawChildren(Lcom/badlogic/gdx/graphics/g2d/a;F)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/a;->flush()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clipEnd()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget p2, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 144
    .line 145
    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 146
    .line 147
    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 148
    .line 149
    invoke-interface {p1, p2, v2, v3, v1}, Lcom/badlogic/gdx/graphics/g2d/a;->setColor(FFFF)V

    .line 150
    .line 151
    .line 152
    iget-boolean p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeScrollBars:Z

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    sget-object p2, Lt1/f;->e:Lt1/f;

    .line 157
    .line 158
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeAlpha:F

    .line 159
    .line 160
    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeAlphaSeconds:F

    .line 161
    .line 162
    div-float/2addr v2, v3

    .line 163
    invoke-virtual {p2, v2}, Lt1/f;->a(F)F

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    mul-float v1, v1, p2

    .line 168
    .line 169
    :cond_5
    move v7, v1

    .line 170
    iget v4, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 171
    .line 172
    iget v5, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 173
    .line 174
    iget v6, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 175
    .line 176
    move-object v2, p0

    .line 177
    move-object v3, p1

    .line 178
    invoke-virtual/range {v2 .. v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->drawScrollBars(Lcom/badlogic/gdx/graphics/g2d/a;FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->resetTransform(Lcom/badlogic/gdx/graphics/g2d/a;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public drawDebug(Lr1/n;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->drawDebugBounds(Lr1/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->computeTransform()Lcom/badlogic/gdx/math/Matrix4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->applyTransform(Lr1/n;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 12
    .line 13
    iget v1, v0, Lt1/l;->x:F

    .line 14
    .line 15
    iget v2, v0, Lt1/l;->y:F

    .line 16
    .line 17
    iget v3, v0, Lt1/l;->width:F

    .line 18
    .line 19
    iget v0, v0, Lt1/l;->height:F

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clipBegin(FFFF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->drawDebugChildren(Lr1/n;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lr1/n;->flush()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clipEnd()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->resetTransform(Lr1/n;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected drawScrollBars(Lcom/badlogic/gdx/graphics/g2d/a;FFFF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p5, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/badlogic/gdx/graphics/g2d/a;->setColor(FFFF)V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    const/4 p4, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lt1/l;

    .line 17
    .line 18
    iget p2, p2, Lt1/l;->width:F

    .line 19
    .line 20
    cmpl-float p2, p2, v0

    .line 21
    .line 22
    if-lez p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_0
    iget-boolean p5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    .line 28
    .line 29
    if-eqz p5, :cond_2

    .line 30
    .line 31
    iget-object p5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lt1/l;

    .line 32
    .line 33
    iget p5, p5, Lt1/l;->height:F

    .line 34
    .line 35
    cmpl-float p5, p5, v0

    .line 36
    .line 37
    if-lez p5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p3, 0x0

    .line 41
    :goto_1
    if-eqz p2, :cond_5

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->corner:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lt1/l;

    .line 52
    .line 53
    iget p4, p2, Lt1/l;->x:F

    .line 54
    .line 55
    iget p5, p2, Lt1/l;->width:F

    .line 56
    .line 57
    add-float v2, p4, p5

    .line 58
    .line 59
    iget v3, p2, Lt1/l;->y:F

    .line 60
    .line 61
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lt1/l;

    .line 62
    .line 63
    iget v4, p2, Lt1/l;->width:F

    .line 64
    .line 65
    iget v5, p2, Lt1/l;->y:F

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/a;FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 72
    .line 73
    iget-object v0, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->hScroll:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lt1/l;

    .line 78
    .line 79
    iget v2, p2, Lt1/l;->x:F

    .line 80
    .line 81
    iget v3, p2, Lt1/l;->y:F

    .line 82
    .line 83
    iget v4, p2, Lt1/l;->width:F

    .line 84
    .line 85
    iget v5, p2, Lt1/l;->height:F

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/a;FFFF)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 92
    .line 93
    iget-object v0, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->hScrollKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lt1/l;

    .line 98
    .line 99
    iget v2, p2, Lt1/l;->x:F

    .line 100
    .line 101
    iget v3, p2, Lt1/l;->y:F

    .line 102
    .line 103
    iget v4, p2, Lt1/l;->width:F

    .line 104
    .line 105
    iget v5, p2, Lt1/l;->height:F

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/a;FFFF)V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz p3, :cond_7

    .line 112
    .line 113
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 114
    .line 115
    iget-object v0, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->vScroll:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lt1/l;

    .line 120
    .line 121
    iget v2, p2, Lt1/l;->x:F

    .line 122
    .line 123
    iget v3, p2, Lt1/l;->y:F

    .line 124
    .line 125
    iget v4, p2, Lt1/l;->width:F

    .line 126
    .line 127
    iget v5, p2, Lt1/l;->height:F

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/a;FFFF)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 134
    .line 135
    iget-object v0, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->vScrollKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lt1/l;

    .line 140
    .line 141
    iget v2, p2, Lt1/l;->x:F

    .line 142
    .line 143
    iget v3, p2, Lt1/l;->y:F

    .line 144
    .line 145
    iget v4, p2, Lt1/l;->width:F

    .line 146
    .line 147
    iget v5, p2, Lt1/l;->height:F

    .line 148
    .line 149
    move-object v1, p1

    .line 150
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/a;FFFF)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method public fling(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flingTimer:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityX:F

    .line 4
    .line 5
    iput p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityY:F

    .line 6
    .line 7
    return-void
.end method

.method public getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFadeScrollBars()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeScrollBars:Z

    .line 2
    .line 3
    return v0
.end method

.method protected getFlickScrollListener()Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getMaxX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMinWidth()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getMouseWheelX()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 2
    .line 3
    iget v0, v0, Lt1/l;->width:F

    .line 4
    .line 5
    const v1, 0x3f666666    # 0.9f

    .line 6
    .line 7
    .line 8
    mul-float v1, v1, v0

    .line 9
    .line 10
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    .line 11
    .line 12
    const v3, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    mul-float v2, v2, v3

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x40800000    # 4.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method protected getMouseWheelY()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 2
    .line 3
    iget v0, v0, Lt1/l;->height:F

    .line 4
    .line 5
    const v1, 0x3f666666    # 0.9f

    .line 6
    .line 7
    .line 8
    mul-float v1, v1, v0

    .line 9
    .line 10
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    .line 11
    .line 12
    const v3, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    mul-float v2, v2, v3

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x40800000    # 4.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public getOverscrollDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollDistance:F

    .line 2
    .line 3
    return v0
.end method

.method public getPrefHeight()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefHeight()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getTopHeight()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-float/2addr v0, v3

    .line 34
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getBottomHeight()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-float/2addr v0, v3

    .line 39
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_2
    iget-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->hScrollKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->hScroll:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_4
    add-float/2addr v0, v2

    .line 76
    :cond_5
    return v0
.end method

.method public getPrefWidth()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefWidth()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getLeftWidth()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-float/2addr v0, v3

    .line 34
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getRightWidth()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-float/2addr v0, v3

    .line 39
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_2
    iget-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->vScrollKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->vScroll:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_4
    add-float/2addr v0, v2

    .line 76
    :cond_5
    return v0
.end method

.method public getScrollBarHeight()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->hScrollKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->hScroll:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_2
    return v1
.end method

.method public getScrollBarWidth()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->vScrollKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->vScroll:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_2
    return v1
.end method

.method public getScrollHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 2
    .line 3
    iget v0, v0, Lt1/l;->height:F

    .line 4
    .line 5
    return v0
.end method

.method public getScrollPercentX()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    .line 10
    .line 11
    div-float/2addr v2, v0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lt1/g;->b(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getScrollPercentY()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    .line 10
    .line 11
    div-float/2addr v2, v0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lt1/g;->b(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getScrollWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 2
    .line 3
    iget v0, v0, Lt1/l;->width:F

    .line 4
    .line 5
    return v0
.end method

.method public getScrollX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    .line 2
    .line 3
    return v0
.end method

.method public getScrollY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    .line 2
    .line 3
    return v0
.end method

.method public getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVariableSizeKnobs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->variableSizeKnobs:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVelocityX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityX:F

    .line 2
    .line 3
    return v0
.end method

.method public getVelocityY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityY:F

    .line 2
    .line 3
    return v0
.end method

.method public getVisualScrollPercentX()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountX:F

    .line 10
    .line 11
    div-float/2addr v2, v0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lt1/g;->b(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getVisualScrollPercentY()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountY:F

    .line 10
    .line 11
    div-float/2addr v2, v0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lt1/g;->b(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getVisualScrollX()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountX:F

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public getVisualScrollY()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountY:F

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public getWidget()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    return-object v0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v1, p1, v1

    .line 11
    .line 12
    if-gez v1, :cond_3

    .line 13
    .line 14
    cmpg-float v0, p2, v0

    .line 15
    .line 16
    if-ltz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpl-float v0, p2, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getTouchable()Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->touchScrollH:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lt1/l;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lt1/l;->contains(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->touchScrollV:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lt1/l;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lt1/l;->contains(FF)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method

.method public isBottomEdge()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    .line 6
    .line 7
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isDragging()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->draggingPointer:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isFlinging()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flingTimer:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isForceScrollX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->forceScrollX:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForceScrollY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->forceScrollY:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLeftEdge()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public isPanning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flickScrollListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->getGestureDetector()Ls1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls1/a;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isRightEdge()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    .line 6
    .line 7
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isScrollX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScrollY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScrollingDisabledX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->disableX:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScrollingDisabledY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->disableY:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTopEdge()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public layout()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->hScrollKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->vScrollKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getLeftWidth()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getRightWidth()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getTopHeight()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getBottomHeight()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 43
    .line 44
    sub-float v11, v8, v5

    .line 45
    .line 46
    sub-float/2addr v11, v6

    .line 47
    sub-float/2addr v9, v7

    .line 48
    sub-float v7, v9, v2

    .line 49
    .line 50
    invoke-virtual {v10, v5, v2, v11, v7}, Lt1/l;->set(FFFF)Lt1/l;

    .line 51
    .line 52
    .line 53
    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v7, 0x0

    .line 66
    :goto_1
    iget-object v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 67
    .line 68
    iget-object v10, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->hScroll:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 69
    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    invoke-interface {v10}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    :cond_3
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v10, 0x0

    .line 88
    :goto_2
    iget-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 89
    .line 90
    iget-object v11, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->vScroll:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 91
    .line 92
    if-eqz v11, :cond_5

    .line 93
    .line 94
    invoke-interface {v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    :cond_5
    iget-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 103
    .line 104
    instance-of v12, v11, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 105
    .line 106
    if-eqz v12, :cond_6

    .line 107
    .line 108
    check-cast v11, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 109
    .line 110
    invoke-interface {v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefWidth()F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-interface {v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefHeight()F

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    iget-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 124
    .line 125
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    :goto_3
    iget-boolean v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->forceScrollX:Z

    .line 130
    .line 131
    if-nez v13, :cond_8

    .line 132
    .line 133
    iget-object v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 134
    .line 135
    iget v13, v13, Lt1/l;->width:F

    .line 136
    .line 137
    cmpl-float v13, v12, v13

    .line 138
    .line 139
    if-lez v13, :cond_7

    .line 140
    .line 141
    iget-boolean v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->disableX:Z

    .line 142
    .line 143
    if-nez v13, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const/4 v13, 0x0

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    :goto_4
    const/4 v13, 0x1

    .line 149
    :goto_5
    iput-boolean v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    .line 150
    .line 151
    iget-boolean v14, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->forceScrollY:Z

    .line 152
    .line 153
    if-nez v14, :cond_a

    .line 154
    .line 155
    iget-object v14, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 156
    .line 157
    iget v14, v14, Lt1/l;->height:F

    .line 158
    .line 159
    cmpl-float v14, v11, v14

    .line 160
    .line 161
    if-lez v14, :cond_9

    .line 162
    .line 163
    iget-boolean v14, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->disableY:Z

    .line 164
    .line 165
    if-nez v14, :cond_9

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    const/4 v14, 0x0

    .line 169
    goto :goto_7

    .line 170
    :cond_a
    :goto_6
    const/4 v14, 0x1

    .line 171
    :goto_7
    iput-boolean v14, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    .line 172
    .line 173
    iget-boolean v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollbarsOnTop:Z

    .line 174
    .line 175
    if-nez v4, :cond_f

    .line 176
    .line 177
    if-eqz v14, :cond_c

    .line 178
    .line 179
    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 180
    .line 181
    iget v15, v4, Lt1/l;->width:F

    .line 182
    .line 183
    sub-float/2addr v15, v10

    .line 184
    iput v15, v4, Lt1/l;->width:F

    .line 185
    .line 186
    move/from16 v16, v2

    .line 187
    .line 188
    iget-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollOnRight:Z

    .line 189
    .line 190
    if-nez v2, :cond_b

    .line 191
    .line 192
    iget v2, v4, Lt1/l;->x:F

    .line 193
    .line 194
    add-float/2addr v2, v10

    .line 195
    iput v2, v4, Lt1/l;->x:F

    .line 196
    .line 197
    :cond_b
    if-nez v13, :cond_d

    .line 198
    .line 199
    cmpl-float v2, v12, v15

    .line 200
    .line 201
    if-lez v2, :cond_d

    .line 202
    .line 203
    iget-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->disableX:Z

    .line 204
    .line 205
    if-nez v2, :cond_d

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    iput-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_c
    move/from16 v16, v2

    .line 212
    .line 213
    :cond_d
    :goto_8
    iget-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    .line 214
    .line 215
    if-eqz v2, :cond_10

    .line 216
    .line 217
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 218
    .line 219
    iget v4, v2, Lt1/l;->height:F

    .line 220
    .line 221
    sub-float/2addr v4, v7

    .line 222
    iput v4, v2, Lt1/l;->height:F

    .line 223
    .line 224
    iget-boolean v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollOnBottom:Z

    .line 225
    .line 226
    if-eqz v13, :cond_e

    .line 227
    .line 228
    iget v13, v2, Lt1/l;->y:F

    .line 229
    .line 230
    add-float/2addr v13, v7

    .line 231
    iput v13, v2, Lt1/l;->y:F

    .line 232
    .line 233
    :cond_e
    if-nez v14, :cond_10

    .line 234
    .line 235
    cmpl-float v4, v11, v4

    .line 236
    .line 237
    if-lez v4, :cond_10

    .line 238
    .line 239
    iget-boolean v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->disableY:Z

    .line 240
    .line 241
    if-nez v4, :cond_10

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    iput-boolean v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    .line 245
    .line 246
    iget v4, v2, Lt1/l;->width:F

    .line 247
    .line 248
    sub-float/2addr v4, v10

    .line 249
    iput v4, v2, Lt1/l;->width:F

    .line 250
    .line 251
    iget-boolean v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollOnRight:Z

    .line 252
    .line 253
    if-nez v4, :cond_10

    .line 254
    .line 255
    iget v4, v2, Lt1/l;->x:F

    .line 256
    .line 257
    add-float/2addr v4, v10

    .line 258
    iput v4, v2, Lt1/l;->x:F

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_f
    move/from16 v16, v2

    .line 262
    .line 263
    :cond_10
    :goto_9
    iget-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->disableX:Z

    .line 264
    .line 265
    if-eqz v2, :cond_11

    .line 266
    .line 267
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 268
    .line 269
    iget v2, v2, Lt1/l;->width:F

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_11
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 273
    .line 274
    iget v2, v2, Lt1/l;->width:F

    .line 275
    .line 276
    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    :goto_a
    iget-boolean v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->disableY:Z

    .line 281
    .line 282
    if-eqz v4, :cond_12

    .line 283
    .line 284
    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 285
    .line 286
    iget v4, v4, Lt1/l;->height:F

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_12
    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 290
    .line 291
    iget v4, v4, Lt1/l;->height:F

    .line 292
    .line 293
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    :goto_b
    iget-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 298
    .line 299
    iget v12, v11, Lt1/l;->width:F

    .line 300
    .line 301
    sub-float v12, v2, v12

    .line 302
    .line 303
    iput v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    .line 304
    .line 305
    iget v11, v11, Lt1/l;->height:F

    .line 306
    .line 307
    sub-float v11, v4, v11

    .line 308
    .line 309
    iput v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    .line 310
    .line 311
    iget v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    invoke-static {v11, v13, v12}, Lt1/g;->b(FFF)F

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX(F)V

    .line 319
    .line 320
    .line 321
    iget v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    .line 322
    .line 323
    iget v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    .line 324
    .line 325
    invoke-static {v11, v13, v12}, Lt1/g;->b(FFF)F

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY(F)V

    .line 330
    .line 331
    .line 332
    iget-boolean v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    .line 333
    .line 334
    if-eqz v11, :cond_19

    .line 335
    .line 336
    if-eqz v3, :cond_18

    .line 337
    .line 338
    iget-boolean v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollbarsOnTop:Z

    .line 339
    .line 340
    if-eqz v11, :cond_13

    .line 341
    .line 342
    move v11, v5

    .line 343
    goto :goto_c

    .line 344
    :cond_13
    iget-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 345
    .line 346
    iget v11, v11, Lt1/l;->x:F

    .line 347
    .line 348
    :goto_c
    iget-boolean v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollOnBottom:Z

    .line 349
    .line 350
    if-eqz v12, :cond_14

    .line 351
    .line 352
    move/from16 v9, v16

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_14
    sub-float/2addr v9, v7

    .line 356
    :goto_d
    iget-object v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lt1/l;

    .line 357
    .line 358
    iget-object v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 359
    .line 360
    iget v13, v13, Lt1/l;->width:F

    .line 361
    .line 362
    invoke-virtual {v12, v11, v9, v13, v7}, Lt1/l;->set(FFFF)Lt1/l;

    .line 363
    .line 364
    .line 365
    iget-boolean v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    .line 366
    .line 367
    if-eqz v9, :cond_15

    .line 368
    .line 369
    iget-boolean v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollbarsOnTop:Z

    .line 370
    .line 371
    if-eqz v9, :cond_15

    .line 372
    .line 373
    iget-object v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lt1/l;

    .line 374
    .line 375
    iget v11, v9, Lt1/l;->width:F

    .line 376
    .line 377
    sub-float/2addr v11, v10

    .line 378
    iput v11, v9, Lt1/l;->width:F

    .line 379
    .line 380
    iget-boolean v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollOnRight:Z

    .line 381
    .line 382
    if-nez v11, :cond_15

    .line 383
    .line 384
    iget v11, v9, Lt1/l;->x:F

    .line 385
    .line 386
    add-float/2addr v11, v10

    .line 387
    iput v11, v9, Lt1/l;->x:F

    .line 388
    .line 389
    :cond_15
    iget-boolean v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->variableSizeKnobs:Z

    .line 390
    .line 391
    if-eqz v9, :cond_16

    .line 392
    .line 393
    iget-object v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lt1/l;

    .line 394
    .line 395
    invoke-interface {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    iget-object v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lt1/l;

    .line 400
    .line 401
    iget v12, v12, Lt1/l;->width:F

    .line 402
    .line 403
    iget-object v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 404
    .line 405
    iget v13, v13, Lt1/l;->width:F

    .line 406
    .line 407
    mul-float v12, v12, v13

    .line 408
    .line 409
    div-float/2addr v12, v2

    .line 410
    float-to-int v12, v12

    .line 411
    int-to-float v12, v12

    .line 412
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    iput v11, v9, Lt1/l;->width:F

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_16
    iget-object v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lt1/l;

    .line 420
    .line 421
    invoke-interface {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    iput v11, v9, Lt1/l;->width:F

    .line 426
    .line 427
    :goto_e
    iget-object v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lt1/l;

    .line 428
    .line 429
    iget v11, v9, Lt1/l;->width:F

    .line 430
    .line 431
    cmpl-float v11, v11, v2

    .line 432
    .line 433
    if-lez v11, :cond_17

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    iput v11, v9, Lt1/l;->width:F

    .line 437
    .line 438
    :cond_17
    invoke-interface {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iput v3, v9, Lt1/l;->height:F

    .line 443
    .line 444
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lt1/l;

    .line 445
    .line 446
    iget-object v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lt1/l;

    .line 447
    .line 448
    iget v11, v9, Lt1/l;->x:F

    .line 449
    .line 450
    iget v9, v9, Lt1/l;->width:F

    .line 451
    .line 452
    iget v12, v3, Lt1/l;->width:F

    .line 453
    .line 454
    sub-float/2addr v9, v12

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollPercentX()F

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    mul-float v9, v9, v12

    .line 460
    .line 461
    float-to-int v9, v9

    .line 462
    int-to-float v9, v9

    .line 463
    add-float/2addr v11, v9

    .line 464
    iput v11, v3, Lt1/l;->x:F

    .line 465
    .line 466
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lt1/l;

    .line 467
    .line 468
    iget-object v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lt1/l;

    .line 469
    .line 470
    iget v9, v9, Lt1/l;->y:F

    .line 471
    .line 472
    iput v9, v3, Lt1/l;->y:F

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_18
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lt1/l;

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    invoke-virtual {v3, v9, v9, v9, v9}, Lt1/l;->set(FFFF)Lt1/l;

    .line 479
    .line 480
    .line 481
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lt1/l;

    .line 482
    .line 483
    invoke-virtual {v3, v9, v9, v9, v9}, Lt1/l;->set(FFFF)Lt1/l;

    .line 484
    .line 485
    .line 486
    :cond_19
    :goto_f
    iget-boolean v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    .line 487
    .line 488
    if-eqz v3, :cond_21

    .line 489
    .line 490
    if-eqz v1, :cond_20

    .line 491
    .line 492
    iget-boolean v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollOnRight:Z

    .line 493
    .line 494
    if-eqz v3, :cond_1a

    .line 495
    .line 496
    sub-float v3, v8, v6

    .line 497
    .line 498
    sub-float/2addr v3, v10

    .line 499
    goto :goto_10

    .line 500
    :cond_1a
    move v3, v5

    .line 501
    :goto_10
    iget-boolean v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollbarsOnTop:Z

    .line 502
    .line 503
    if-eqz v9, :cond_1b

    .line 504
    .line 505
    move/from16 v9, v16

    .line 506
    .line 507
    goto :goto_11

    .line 508
    :cond_1b
    iget-object v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 509
    .line 510
    iget v9, v9, Lt1/l;->y:F

    .line 511
    .line 512
    :goto_11
    iget-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lt1/l;

    .line 513
    .line 514
    iget-object v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 515
    .line 516
    iget v12, v12, Lt1/l;->height:F

    .line 517
    .line 518
    invoke-virtual {v11, v3, v9, v10, v12}, Lt1/l;->set(FFFF)Lt1/l;

    .line 519
    .line 520
    .line 521
    iget-boolean v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    .line 522
    .line 523
    if-eqz v3, :cond_1c

    .line 524
    .line 525
    iget-boolean v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollbarsOnTop:Z

    .line 526
    .line 527
    if-eqz v3, :cond_1c

    .line 528
    .line 529
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lt1/l;

    .line 530
    .line 531
    iget v9, v3, Lt1/l;->height:F

    .line 532
    .line 533
    sub-float/2addr v9, v7

    .line 534
    iput v9, v3, Lt1/l;->height:F

    .line 535
    .line 536
    iget-boolean v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollOnBottom:Z

    .line 537
    .line 538
    if-eqz v9, :cond_1c

    .line 539
    .line 540
    iget v9, v3, Lt1/l;->y:F

    .line 541
    .line 542
    add-float/2addr v9, v7

    .line 543
    iput v9, v3, Lt1/l;->y:F

    .line 544
    .line 545
    :cond_1c
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lt1/l;

    .line 546
    .line 547
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    iput v7, v3, Lt1/l;->width:F

    .line 552
    .line 553
    iget-boolean v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->variableSizeKnobs:Z

    .line 554
    .line 555
    if-eqz v3, :cond_1d

    .line 556
    .line 557
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lt1/l;

    .line 558
    .line 559
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    iget-object v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lt1/l;

    .line 564
    .line 565
    iget v9, v9, Lt1/l;->height:F

    .line 566
    .line 567
    iget-object v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    .line 568
    .line 569
    iget v10, v10, Lt1/l;->height:F

    .line 570
    .line 571
    mul-float v9, v9, v10

    .line 572
    .line 573
    div-float/2addr v9, v4

    .line 574
    float-to-int v9, v9

    .line 575
    int-to-float v9, v9

    .line 576
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    iput v7, v3, Lt1/l;->height:F

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_1d
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lt1/l;

    .line 584
    .line 585
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    iput v7, v3, Lt1/l;->height:F

    .line 590
    .line 591
    :goto_12
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lt1/l;

    .line 592
    .line 593
    iget v7, v3, Lt1/l;->height:F

    .line 594
    .line 595
    cmpl-float v7, v7, v4

    .line 596
    .line 597
    if-lez v7, :cond_1e

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    iput v7, v3, Lt1/l;->height:F

    .line 601
    .line 602
    :cond_1e
    iget-boolean v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollOnRight:Z

    .line 603
    .line 604
    if-eqz v7, :cond_1f

    .line 605
    .line 606
    sub-float/2addr v8, v6

    .line 607
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    sub-float v5, v8, v1

    .line 612
    .line 613
    :cond_1f
    iput v5, v3, Lt1/l;->x:F

    .line 614
    .line 615
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lt1/l;

    .line 616
    .line 617
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lt1/l;

    .line 618
    .line 619
    iget v5, v3, Lt1/l;->y:F

    .line 620
    .line 621
    iget v3, v3, Lt1/l;->height:F

    .line 622
    .line 623
    iget v6, v1, Lt1/l;->height:F

    .line 624
    .line 625
    sub-float/2addr v3, v6

    .line 626
    const/high16 v6, 0x3f800000    # 1.0f

    .line 627
    .line 628
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollPercentY()F

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    sub-float/2addr v6, v7

    .line 633
    mul-float v3, v3, v6

    .line 634
    .line 635
    float-to-int v3, v3

    .line 636
    int-to-float v3, v3

    .line 637
    add-float/2addr v5, v3

    .line 638
    iput v5, v1, Lt1/l;->y:F

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_20
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lt1/l;

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    invoke-virtual {v1, v3, v3, v3, v3}, Lt1/l;->set(FFFF)Lt1/l;

    .line 645
    .line 646
    .line 647
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lt1/l;

    .line 648
    .line 649
    invoke-virtual {v1, v3, v3, v3, v3}, Lt1/l;->set(FFFF)Lt1/l;

    .line 650
    .line 651
    .line 652
    :cond_21
    :goto_13
    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->updateActorPosition()V

    .line 653
    .line 654
    .line 655
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 656
    .line 657
    instance-of v3, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 658
    .line 659
    if-eqz v3, :cond_22

    .line 660
    .line 661
    invoke-virtual {v1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 665
    .line 666
    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 667
    .line 668
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->validate()V

    .line 669
    .line 670
    .line 671
    :cond_22
    return-void
.end method

.method public removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "actor cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 6
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "actor cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeActorAt(IZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActorAt(IZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public scrollTo(FFFF)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollTo(FFFFZZ)V

    return-void
.end method

.method public scrollTo(FFFFZZ)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p5, :cond_0

    .line 4
    iget-object p5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    iget p5, p5, Lt1/l;->width:F

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    add-float/2addr p1, p3

    goto :goto_0

    :cond_0
    add-float/2addr p3, p1

    .line 5
    iget-object p5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    iget p5, p5, Lt1/l;->width:F

    sub-float/2addr p3, p5

    invoke-static {v0, p3, p1}, Lt1/g;->b(FFF)F

    move-result p1

    .line 6
    :goto_0
    iget p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    const/4 p5, 0x0

    invoke-static {p1, p5, p3}, Lt1/g;->b(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX(F)V

    .line 7
    iget p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    .line 8
    iget p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    sub-float/2addr p3, p2

    if-eqz p6, :cond_1

    .line 9
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    iget p1, p1, Lt1/l;->height:F

    add-float/2addr p1, p4

    div-float/2addr p1, v1

    add-float/2addr p3, p1

    goto :goto_1

    :cond_1
    add-float/2addr p4, p3

    .line 10
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actorArea:Lt1/l;

    iget p2, p2, Lt1/l;->height:F

    add-float/2addr p3, p2

    invoke-static {p1, p4, p3}, Lt1/g;->b(FFF)F

    move-result p3

    .line 11
    :goto_1
    iget p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    invoke-static {p3, p5, p1}, Lt1/g;->b(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY(F)V

    return-void
.end method

.method protected scrollX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    .line 2
    .line 3
    return-void
.end method

.method protected scrollY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    .line 2
    .line 3
    return-void
.end method

.method public setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    if-eq v0, p0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "actor cannot be the ScrollPane."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setCancelTouchFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->cancelTouchFocus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClamp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->clamp:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFadeScrollBars(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeScrollBars:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeScrollBars:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeAlphaSeconds:F

    .line 11
    .line 12
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeAlpha:F

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setFlickScroll(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flickScroll:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flickScroll:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flickScrollListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flickScrollListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setFlickScrollTapSquareSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flickScrollListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->getGestureDetector()Ls1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ls1/a;->L(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFlingTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flingTime:F

    .line 2
    .line 3
    return-void
.end method

.method public setForceScroll(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->forceScrollX:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->forceScrollY:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOverscroll(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollX:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollY:Z

    .line 4
    .line 5
    return-void
.end method

.method public setScrollBarPositions(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollOnBottom:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollOnRight:Z

    .line 4
    .line 5
    return-void
.end method

.method public setScrollBarTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollBarTouch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollPercentX(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p1, v1, v2}, Lt1/g;->b(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-float v0, v0, p1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setScrollPercentY(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p1, v1, v2}, Lt1/g;->b(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-float v0, v0, p1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setScrollX(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lt1/g;->b(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScrollY(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lt1/g;->b(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScrollbarsOnTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollbarsOnTop:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollbarsVisible(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeAlphaSeconds:F

    .line 4
    .line 5
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeAlpha:F

    .line 6
    .line 7
    iget p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeDelaySeconds:F

    .line 8
    .line 9
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeDelay:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeAlpha:F

    .line 14
    .line 15
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeDelay:F

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setScrollingDisabled(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->disableX:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->disableY:Z

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->disableX:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->disableY:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSmoothScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->smoothScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "style cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setVariableSizeKnobs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->variableSizeKnobs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVelocityX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityX:F

    .line 2
    .line 3
    return-void
.end method

.method public setVelocityY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityY:F

    .line 2
    .line 3
    return-void
.end method

.method public setWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setupFadeScrollBars(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeAlphaSeconds:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeDelaySeconds:F

    .line 4
    .line 5
    return-void
.end method

.method public setupOverscroll(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollDistance:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollSpeedMin:F

    .line 4
    .line 5
    iput p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollSpeedMax:F

    .line 6
    .line 7
    return-void
.end method

.method public updateVisualScroll()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    .line 2
    .line 3
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountX:F

    .line 4
    .line 5
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountY:F

    .line 8
    .line 9
    return-void
.end method

.method protected visualScrollX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountX:F

    .line 2
    .line 3
    return-void
.end method

.method protected visualScrollY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountY:F

    .line 2
    .line 3
    return-void
.end method
