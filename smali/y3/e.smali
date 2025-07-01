.class public Ly3/e;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/l;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly3/e;->c:I

    .line 5
    .line 6
    iput p4, p0, Ly3/e;->d:I

    .line 7
    .line 8
    iput p5, p0, Ly3/e;->e:I

    .line 9
    .line 10
    invoke-virtual {p0, p7, p8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p9, p9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/high16 p3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr p2, p3

    .line 26
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    div-float/2addr p4, p3

    .line 31
    invoke-virtual {p0, p2, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ly3/e;->c:I

    .line 2
    .line 3
    iget v1, p0, Ly3/e;->d:I

    .line 4
    .line 5
    iget v2, p0, Ly3/e;->e:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " "

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
