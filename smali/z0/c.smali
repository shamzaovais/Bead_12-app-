.class public Lz0/c;
.super Lz0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/b<",
        "Lcom/badlogic/gdx/graphics/g2d/BitmapFont;",
        "Lz0/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;


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
    check-cast p3, Lz0/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lz0/c;->f(Ljava/lang/String;Le1/a;Lz0/c$a;)Lw1/b;

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
    check-cast p4, Lz0/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/c;->g(Ly0/d;Ljava/lang/String;Le1/a;Lz0/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Ly0/d;Ljava/lang/String;Le1/a;Ly0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Lz0/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/c;->h(Ly0/d;Ljava/lang/String;Le1/a;Lz0/c$a;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/String;Le1/a;Lz0/c$a;)Lw1/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le1/a;",
            "Lz0/c$a;",
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
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p3, Lz0/c$a;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lz0/c;->b:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-boolean v2, p3, Lz0/c$a;->b:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, p2, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;-><init>(Le1/a;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lz0/c;->b:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget-object p2, p3, Lz0/c$a;->g:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    new-instance p3, Ly0/a;

    .line 39
    .line 40
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/k;

    .line 41
    .line 42
    invoke-direct {p3, p2, v0}, Ly0/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    iget-object p2, p0, Lz0/c;->b:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->e()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    array-length p2, p2

    .line 56
    if-ge v1, p2, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Lz0/c;->b:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->d(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p2}, Lz0/a;->b(Ljava/lang/String;)Le1/a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Lz0/p$b;

    .line 69
    .line 70
    invoke-direct {v0}, Lz0/p$b;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    iget-boolean v2, p3, Lz0/c$a;->c:Z

    .line 76
    .line 77
    iput-boolean v2, v0, Lz0/p$b;->c:Z

    .line 78
    .line 79
    iget-object v2, p3, Lz0/c$a;->d:Lf1/l$b;

    .line 80
    .line 81
    iput-object v2, v0, Lz0/p$b;->f:Lf1/l$b;

    .line 82
    .line 83
    iget-object v2, p3, Lz0/c$a;->e:Lf1/l$b;

    .line 84
    .line 85
    iput-object v2, v0, Lz0/p$b;->g:Lf1/l$b;

    .line 86
    .line 87
    :cond_3
    new-instance v2, Ly0/a;

    .line 88
    .line 89
    const-class v3, Lf1/l;

    .line 90
    .line 91
    invoke-direct {v2, p2, v3, v0}, Ly0/a;-><init>(Le1/a;Ljava/lang/Class;Ly0/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_2
    return-object p1
.end method

.method public g(Ly0/d;Ljava/lang/String;Le1/a;Lz0/c$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ly0/d;Ljava/lang/String;Le1/a;Lz0/c$a;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    iget-object v0, p4, Lz0/c$a;->g:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/badlogic/gdx/graphics/g2d/k;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ly0/d;->H(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/k;

    .line 15
    .line 16
    iget-object v0, p0, Lz0/c;->b:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->b:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object p2, v0, p2

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Le1/a;->s(Ljava/lang/String;)Le1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Le1/a;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/k;->d(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 41
    .line 42
    invoke-direct {p2, p3, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Le1/a;Lcom/badlogic/gdx/graphics/g2d/l;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_0
    new-instance p1, Lw1/l;

    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Could not find font region "

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, " in atlas "

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p2, p4, Lz0/c$a;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    iget-object p3, p0, Lz0/c;->b:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->e()[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    array-length p3, p3

    .line 86
    new-instance p4, Lw1/b;

    .line 87
    .line 88
    invoke-direct {p4, p3}, Lw1/b;-><init>(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    if-ge p2, p3, :cond_2

    .line 92
    .line 93
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/l;

    .line 94
    .line 95
    iget-object v1, p0, Lz0/c;->b:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;->d(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-class v2, Lf1/l;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Ly0/d;->H(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lf1/l;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/l;-><init>(Lf1/l;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, v0}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 119
    .line 120
    iget-object p2, p0, Lz0/c;->b:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-direct {p1, p2, p4, p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;Lw1/b;Z)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method
