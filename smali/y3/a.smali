.class public Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/graphics/g2d/i;
    .locals 1

    .line 1
    const-class v0, Lf1/l;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Ly0/d;->H(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf1/l;

    .line 8
    .line 9
    sget-object p1, Lf1/l$b;->e:Lf1/l$b;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p1}, Lf1/g;->J(Lf1/l$b;Lf1/l$b;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/badlogic/gdx/graphics/g2d/i;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/badlogic/gdx/graphics/g2d/i;-><init>(Lf1/l;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static b(Ljava/lang/String;Ly0/d;)Lf1/l;
    .locals 1

    .line 1
    const-class v0, Lf1/l;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Ly0/d;->H(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf1/l;

    .line 8
    .line 9
    sget-object p1, Lf1/l$b;->e:Lf1/l$b;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p1}, Lf1/g;->J(Lf1/l$b;Lf1/l$b;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static c(Ljava/lang/String;F)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .locals 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 2
    .line 3
    sget-object v1, Lx0/i;->e:Lx0/g;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Lx0/g;->b(Ljava/lang/String;)Le1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Le1/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->n(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getRegion()Lcom/badlogic/gdx/graphics/g2d/l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/l;->f()Lf1/l;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lf1/l$b;->e:Lf1/l$b;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p1}, Lf1/g;->J(Lf1/l$b;Lf1/l$b;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static d(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;Lcom/badlogic/gdx/graphics/Color;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p5, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p1, p3

    .line 19
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    div-float/2addr p4, p3

    .line 24
    invoke-virtual {v0, p1, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p7, p8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static e(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;Lcom/badlogic/gdx/graphics/Color;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 0

    .line 1
    new-instance p11, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2
    .line 3
    invoke-direct {p11, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p11, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p11, p5, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p11, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p1, p2

    .line 22
    invoke-virtual {p11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    div-float/2addr p3, p2

    .line 27
    invoke-virtual {p11, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p11, p7, p8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p11, p9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p11, p10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 40
    .line 41
    .line 42
    return-object p11
.end method

.method public static f(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;Lcom/badlogic/gdx/graphics/Color;FFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p5, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p1, p2

    .line 22
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    div-float/2addr p3, p2

    .line 27
    invoke-virtual {v0, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p6, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static g(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2
    .line 3
    invoke-static {p1, p10}, Ly3/a;->b(Ljava/lang/String;Ly0/d;)Lf1/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lf1/l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 p2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p1, p2

    .line 23
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    div-float/2addr p3, p2

    .line 28
    invoke-virtual {v0, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p6, p7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2
    .line 3
    invoke-static {p1, p10}, Ly3/a;->b(Ljava/lang/String;Ly0/d;)Lf1/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lf1/l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 p2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p1, p2

    .line 23
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    div-float/2addr p3, p2

    .line 28
    invoke-virtual {v0, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p6, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static i(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2
    .line 3
    invoke-static {p1, p9}, Ly3/a;->b(Ljava/lang/String;Ly0/d;)Lf1/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lf1/l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 p2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p1, p2

    .line 23
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    div-float/2addr p3, p2

    .line 28
    invoke-virtual {v0, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p6, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static j(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2
    .line 3
    invoke-static {p1, p11}, Ly3/a;->b(Ljava/lang/String;Ly0/d;)Lf1/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lf1/l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 p3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p1, p3

    .line 23
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    div-float/2addr p4, p3

    .line 28
    invoke-virtual {v0, p1, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p7, p7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p6, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p1, p2

    .line 24
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    div-float/2addr p3, p2

    .line 29
    invoke-virtual {v0, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static l(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;ZI)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p6, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p1, p2

    .line 24
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    div-float/2addr p3, p2

    .line 29
    invoke-virtual {v0, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static m(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;ZILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/Container;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/scenes/scene2d/Group;",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/graphics/g2d/BitmapFont;",
            "Lcom/badlogic/gdx/graphics/Color;",
            "FFFZ",
            "Lcom/badlogic/gdx/scenes/scene2d/Touchable;",
            "ZI",
            "Ljava/lang/String;",
            ")",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Container<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Label;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Container;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p6, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/high16 p3, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr p2, p3

    .line 33
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    div-float/2addr p4, p3

    .line 38
    invoke-virtual {p1, p2, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
