.class public Lz0/l;
.super Lz0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/b<",
        "Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;",
        "Lz0/l$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lz0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz0/b;-><init>(Lz0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Le1/a;Ly0/b;)Lw1/b;
    .locals 0

    .line 1
    check-cast p3, Lz0/l$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lz0/l;->f(Ljava/lang/String;Le1/a;Lz0/l$a;)Lw1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ly0/d;Ljava/lang/String;Le1/a;Ly0/b;)V
    .locals 0

    .line 1
    check-cast p4, Lz0/l$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/l;->g(Ly0/d;Ljava/lang/String;Le1/a;Lz0/l$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Ly0/d;Ljava/lang/String;Le1/a;Ly0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Lz0/l$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/l;->h(Ly0/d;Ljava/lang/String;Le1/a;Lz0/l$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/String;Le1/a;Lz0/l$a;)Lw1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le1/a;",
            "Lz0/l$a;",
            ")",
            "Lw1/b<",
            "Ly0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lw1/b;

    .line 2
    .line 3
    invoke-direct {p1}, Lw1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/k;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-object p3, p3, Lz0/l$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p3, :cond_2

    .line 16
    .line 17
    new-instance p2, Ly0/a;

    .line 18
    .line 19
    invoke-direct {p2, p3, v0}, Ly0/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    new-instance p3, Ly0/a;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Le1/a;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, ".atlas"

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p3, p2, v0}, Ly0/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-object p1
.end method

.method public g(Ly0/d;Ljava/lang/String;Le1/a;Lz0/l$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ly0/d;Ljava/lang/String;Le1/a;Lz0/l$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Le1/a;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ".atlas"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget-object v1, p4, Lz0/l$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object p2, v1

    .line 30
    :cond_0
    iget-object p4, p4, Lz0/l$a;->c:Lw1/a0;

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    move-object v0, p4

    .line 35
    :cond_1
    const-class p4, Lcom/badlogic/gdx/graphics/g2d/k;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p4}, Ly0/d;->H(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/k;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lz0/l;->i(Lcom/badlogic/gdx/graphics/g2d/k;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lw1/a0;->k()Lw1/a0$a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lw1/a0$a;->k()Lw1/a0$a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Lw1/a0$b;

    .line 68
    .line 69
    iget-object v0, p4, Lw1/a0$b;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p4, p4, Lw1/a0$b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->load(Le1/a;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method protected i(Lcom/badlogic/gdx/graphics/g2d/k;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;-><init>(Lcom/badlogic/gdx/graphics/g2d/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
