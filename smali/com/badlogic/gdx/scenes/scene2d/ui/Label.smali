.class public Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;
    }
.end annotation


# static fields
.field private static final prefSizeLayout:Lcom/badlogic/gdx/graphics/g2d/c;

.field private static final tempColor:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private cache:Lcom/badlogic/gdx/graphics/g2d/b;

.field private ellipsis:Ljava/lang/String;

.field private fontScaleChanged:Z

.field private fontScaleX:F

.field private fontScaleY:F

.field private intValue:I

.field private labelAlign:I

.field private lastPrefHeight:F

.field private final layout:Lcom/badlogic/gdx/graphics/g2d/c;

.field private lineAlign:I

.field private prefHeight:F

.field private prefSizeInvalid:Z

.field private prefWidth:F

.field private style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field private final text:Lw1/r0;

.field private wrap:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->prefSizeLayout:Lcom/badlogic/gdx/graphics/g2d/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;-><init>()V

    .line 6
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/c;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/c;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->layout:Lcom/badlogic/gdx/graphics/g2d/c;

    .line 7
    new-instance v0, Lw1/r0;

    invoke-direct {v0}, Lw1/r0;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->text:Lw1/r0;

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->intValue:I

    const/16 v1, 0x8

    .line 9
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->labelAlign:I

    .line 10
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->lineAlign:I

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->prefSizeInvalid:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->fontScaleX:F

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->fontScaleY:F

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->fontScaleChanged:Z

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lw1/r0;->j(Ljava/lang/CharSequence;)Lw1/r0;

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefWidth()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefHeight()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 1

    .line 1
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p2, p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getFont(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object p2

    invoke-direct {v0, p2, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getFont(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object p3

    invoke-virtual {p2, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getColor(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    return-void
.end method

.method private scaleAndComputePrefSize()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/b;->k()Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-boolean v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->fontScaleChanged:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->fontScaleX:F

    .line 24
    .line 25
    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->fontScaleY:F

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->n(FF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->prefSizeLayout:Lcom/badlogic/gdx/graphics/g2d/c;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->computePrefSize(Lcom/badlogic/gdx/graphics/g2d/c;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->fontScaleChanged:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->n(FF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method protected computePrefSize(Lcom/badlogic/gdx/graphics/g2d/c;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->prefSizeInvalid:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->wrap:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->ellipsis:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getLeftWidth()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getRightWidth()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-float/2addr v0, v1

    .line 48
    :cond_0
    move v5, v0

    .line 49
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/b;->k()Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->text:Lw1/r0;

    .line 56
    .line 57
    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    move-object v1, p1

    .line 63
    invoke-virtual/range {v1 .. v7}, Lcom/badlogic/gdx/graphics/g2d/c;->i(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/Color;FIZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/b;->k()Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->text:Lw1/r0;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/c;->g(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/c;->d:F

    .line 79
    .line 80
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->prefWidth:F

    .line 81
    .line 82
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/c;->e:F

    .line 83
    .line 84
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->prefHeight:F

    .line 85
    .line 86
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/a;F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->validate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 15
    .line 16
    mul-float v1, v1, p2

    .line 17
    .line 18
    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 19
    .line 20
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget p2, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 27
    .line 28
    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 29
    .line 30
    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 31
    .line 32
    invoke-interface {p1, p2, v2, v3, v1}, Lcom/badlogic/gdx/graphics/g2d/a;->setColor(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 36
    .line 37
    iget-object v1, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move-object v2, p1

    .line 56
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/a;FFFF)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/graphics/Color;->mul(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/graphics/g2d/b;->r(Lcom/badlogic/gdx/graphics/Color;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/b;->o(FF)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/graphics/g2d/b;->i(Lcom/badlogic/gdx/graphics/g2d/a;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected getBitmapFontCache()Lcom/badlogic/gdx/graphics/g2d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->fontScaleX:F

    .line 2
    .line 3
    return v0
.end method

.method public getFontScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->fontScaleY:F

    .line 2
    .line 3
    return v0
.end method

.method public getGlyphLayout()Lcom/badlogic/gdx/graphics/g2d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->layout:Lcom/badlogic/gdx/graphics/g2d/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->labelAlign:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->lineAlign:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrefHeight()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->prefSizeInvalid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->scaleAndComputePrefSize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->fontScaleChanged:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->fontScaleY:F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_0
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->prefHeight:F

    .line 27
    .line 28
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getDescent()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-float v2, v2, v0

    .line 37
    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float v2, v2, v0

    .line 41
    .line 42
    sub-float/2addr v1, v2

    .line 43
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getTopHeight()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-float/2addr v1, v2

    .line 54
    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getBottomHeight()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-float/2addr v1, v2

    .line 59
    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_2
    return v1
.end method

.method public getPrefWidth()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->wrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->prefSizeInvalid:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->scaleAndComputePrefSize()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->prefWidth:F

    .line 15
    .line 16
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getLeftWidth()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-float/2addr v0, v2

    .line 27
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getRightWidth()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-float/2addr v0, v2

    .line 32
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_2
    return v0
.end method

.method public getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Lw1/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->text:Lw1/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWrap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->wrap:Z

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->prefSizeInvalid:Z

    .line 6
    .line 7
    return-void
.end method

.method public layout()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/b;->k()Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleX()F

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleY()F

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    iget-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->fontScaleChanged:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->fontScaleX:F

    .line 26
    .line 27
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->fontScaleY:F

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->n(FF)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->wrap:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->ellipsis:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v14, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    :goto_0
    if-eqz v14, :cond_2

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefHeight()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->lastPrefHeight:F

    .line 52
    .line 53
    cmpl-float v3, v2, v3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iput v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->lastPrefHeight:F

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidateHierarchy()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 71
    .line 72
    iget-object v4, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getLeftWidth()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getBottomHeight()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getLeftWidth()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getRightWidth()F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    add-float/2addr v7, v8

    .line 93
    sub-float/2addr v2, v7

    .line 94
    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getBottomHeight()F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getTopHeight()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-float/2addr v7, v4

    .line 103
    sub-float/2addr v3, v7

    .line 104
    move/from16 v16, v2

    .line 105
    .line 106
    move/from16 v17, v3

    .line 107
    .line 108
    move/from16 v18, v5

    .line 109
    .line 110
    move/from16 v19, v6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move/from16 v16, v2

    .line 114
    .line 115
    move/from16 v17, v3

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    :goto_1
    iget-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->layout:Lcom/badlogic/gdx/graphics/g2d/c;

    .line 122
    .line 123
    const/high16 v20, 0x40000000    # 2.0f

    .line 124
    .line 125
    if-nez v14, :cond_5

    .line 126
    .line 127
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->text:Lw1/r0;

    .line 128
    .line 129
    const-string v3, "\n"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lw1/r0;->y(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, -0x1

    .line 136
    if-eq v2, v3, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->j:F

    .line 144
    .line 145
    move-object v15, v11

    .line 146
    move/from16 v8, v16

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    :goto_2
    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->text:Lw1/r0;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    iget v6, v4, Lw1/r0;->d:I

    .line 153
    .line 154
    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 155
    .line 156
    iget v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->lineAlign:I

    .line 157
    .line 158
    iget-object v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->ellipsis:Ljava/lang/String;

    .line 159
    .line 160
    move-object v2, v11

    .line 161
    move-object v3, v1

    .line 162
    move/from16 v8, v16

    .line 163
    .line 164
    move-object/from16 v21, v10

    .line 165
    .line 166
    move v10, v14

    .line 167
    move-object v15, v11

    .line 168
    move-object/from16 v11, v21

    .line 169
    .line 170
    invoke-virtual/range {v2 .. v11}, Lcom/badlogic/gdx/graphics/g2d/c;->h(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v2, v15, Lcom/badlogic/gdx/graphics/g2d/c;->d:F

    .line 174
    .line 175
    iget v3, v15, Lcom/badlogic/gdx/graphics/g2d/c;->e:F

    .line 176
    .line 177
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->labelAlign:I

    .line 178
    .line 179
    and-int/lit8 v5, v4, 0x8

    .line 180
    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    and-int/lit8 v4, v4, 0x10

    .line 184
    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    sub-float v16, v16, v2

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    sub-float v16, v16, v2

    .line 191
    .line 192
    div-float v16, v16, v20

    .line 193
    .line 194
    :goto_3
    add-float v18, v18, v16

    .line 195
    .line 196
    :cond_7
    move v8, v2

    .line 197
    move v2, v3

    .line 198
    :goto_4
    move/from16 v11, v18

    .line 199
    .line 200
    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->labelAlign:I

    .line 201
    .line 202
    and-int/lit8 v4, v3, 0x2

    .line 203
    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/b;->k()Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->isFlipped()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    sub-float v3, v17, v2

    .line 221
    .line 222
    :goto_5
    add-float v19, v19, v3

    .line 223
    .line 224
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 225
    .line 226
    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getDescent()F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-float v19, v19, v3

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    and-int/lit8 v3, v3, 0x4

    .line 236
    .line 237
    if-eqz v3, :cond_b

    .line 238
    .line 239
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/b;->k()Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->isFlipped()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    sub-float v3, v17, v2

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    const/4 v3, 0x0

    .line 255
    :goto_6
    add-float v19, v19, v3

    .line 256
    .line 257
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 258
    .line 259
    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getDescent()F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    sub-float v19, v19, v3

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    sub-float v17, v17, v2

    .line 269
    .line 270
    div-float v17, v17, v20

    .line 271
    .line 272
    add-float v19, v19, v17

    .line 273
    .line 274
    :goto_7
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/b;->k()Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->isFlipped()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_c

    .line 285
    .line 286
    add-float v19, v19, v2

    .line 287
    .line 288
    :cond_c
    move/from16 v10, v19

    .line 289
    .line 290
    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->text:Lw1/r0;

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    iget v6, v4, Lw1/r0;->d:I

    .line 294
    .line 295
    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 296
    .line 297
    iget v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->lineAlign:I

    .line 298
    .line 299
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->ellipsis:Ljava/lang/String;

    .line 300
    .line 301
    move-object v2, v15

    .line 302
    move-object/from16 v16, v3

    .line 303
    .line 304
    move-object v3, v1

    .line 305
    move/from16 v22, v10

    .line 306
    .line 307
    move v10, v14

    .line 308
    move v14, v11

    .line 309
    move-object/from16 v11, v16

    .line 310
    .line 311
    invoke-virtual/range {v2 .. v11}, Lcom/badlogic/gdx/graphics/g2d/c;->h(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    .line 315
    .line 316
    move/from16 v3, v22

    .line 317
    .line 318
    invoke-virtual {v2, v15, v14, v3}, Lcom/badlogic/gdx/graphics/g2d/b;->p(Lcom/badlogic/gdx/graphics/g2d/c;FF)V

    .line 319
    .line 320
    .line 321
    iget-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->fontScaleChanged:Z

    .line 322
    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, v12, v13}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->n(FF)V

    .line 330
    .line 331
    .line 332
    :cond_d
    return-void
.end method

.method public setAlignment(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(II)V

    return-void
.end method

.method public setAlignment(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->labelAlign:I

    and-int/lit8 p1, p2, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->lineAlign:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    and-int/2addr p2, p1

    if-eqz p2, :cond_1

    .line 4
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->lineAlign:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->lineAlign:I

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->invalidate()V

    return-void
.end method

.method public setEllipsis(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->ellipsis:Ljava/lang/String;

    return-void
.end method

.method public setEllipsis(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "..."

    .line 2
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->ellipsis:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->ellipsis:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setFontScale(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(FF)V

    return-void
.end method

.method public setFontScale(FF)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->fontScaleChanged:Z

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->fontScaleX:F

    .line 4
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->fontScaleY:F

    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidateHierarchy()V

    return-void
.end method

.method public setFontScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->fontScaleY:F

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->fontScaleX:F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->newFontCache()Lcom/badlogic/gdx/graphics/g2d/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->cache:Lcom/badlogic/gdx/graphics/g2d/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidateHierarchy()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Missing LabelStyle font."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "style cannot be null."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->text:Lw1/r0;

    iget v0, p1, Lw1/r0;->d:I

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lw1/r0;->w()V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lw1/r0;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->text:Lw1/r0;

    invoke-virtual {v0, p1}, Lw1/r0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->text:Lw1/r0;

    invoke-virtual {v0}, Lw1/r0;->w()V

    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->text:Lw1/r0;

    check-cast p1, Lw1/r0;

    invoke-virtual {v0, p1}, Lw1/r0;->n(Lw1/r0;)Lw1/r0;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->textEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->text:Lw1/r0;

    invoke-virtual {v0}, Lw1/r0;->w()V

    .line 14
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->text:Lw1/r0;

    invoke-virtual {v0, p1}, Lw1/r0;->j(Ljava/lang/CharSequence;)Lw1/r0;

    :goto_0
    const/high16 p1, -0x80000000

    .line 15
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->intValue:I

    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidateHierarchy()V

    return-void
.end method

.method public setText(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->intValue:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->text:Lw1/r0;

    invoke-virtual {v0}, Lw1/r0;->w()V

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->text:Lw1/r0;

    invoke-virtual {v0, p1}, Lw1/r0;->d(I)Lw1/r0;

    .line 4
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->intValue:I

    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidateHierarchy()V

    const/4 p1, 0x1

    return p1
.end method

.method public setWrap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->wrap:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidateHierarchy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public textEquals(Ljava/lang/CharSequence;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->text:Lw1/r0;

    .line 2
    .line 3
    iget v1, v0, Lw1/r0;->d:I

    .line 4
    .line 5
    iget-object v0, v0, Lw1/r0;->c:[C

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-char v4, v0, v2

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x2e

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x24

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v3, v2, :cond_2

    .line 43
    .line 44
    const-string v2, "Label "

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v2, ""

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ": "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->text:Lw1/r0;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
