.class public Lz0/o;
.super Lz0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/n<",
        "Lcom/badlogic/gdx/graphics/g2d/k;",
        "Lz0/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/badlogic/gdx/graphics/g2d/k$c;


# direct methods
.method public constructor <init>(Lz0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz0/n;-><init>(Lz0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Le1/a;Ly0/b;)Lw1/b;
    .locals 0

    .line 1
    check-cast p3, Lz0/o$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lz0/o;->d(Ljava/lang/String;Le1/a;Lz0/o$a;)Lw1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ly0/d;Ljava/lang/String;Le1/a;Ly0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Lz0/o$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/o;->e(Ly0/d;Ljava/lang/String;Le1/a;Lz0/o$a;)Lcom/badlogic/gdx/graphics/g2d/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/String;Le1/a;Lz0/o$a;)Lw1/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le1/a;",
            "Lz0/o$a;",
            ")",
            "Lw1/b<",
            "Ly0/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Le1/a;->i()Le1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/k$c;

    .line 8
    .line 9
    iget-boolean p3, p3, Lz0/o$a;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p3}, Lcom/badlogic/gdx/graphics/g2d/k$c;-><init>(Le1/a;Le1/a;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz0/o;->b:Lcom/badlogic/gdx/graphics/g2d/k$c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p3, Lcom/badlogic/gdx/graphics/g2d/k$c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p3, p2, p1, v0}, Lcom/badlogic/gdx/graphics/g2d/k$c;-><init>(Le1/a;Le1/a;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lz0/o;->b:Lcom/badlogic/gdx/graphics/g2d/k$c;

    .line 24
    .line 25
    :goto_0
    new-instance p1, Lw1/b;

    .line 26
    .line 27
    invoke-direct {p1}, Lw1/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lz0/o;->b:Lcom/badlogic/gdx/graphics/g2d/k$c;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/k$c;->a()Lw1/b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lw1/b;->r()Lw1/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/badlogic/gdx/graphics/g2d/k$c$p;

    .line 51
    .line 52
    new-instance v0, Lz0/p$b;

    .line 53
    .line 54
    invoke-direct {v0}, Lz0/p$b;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p3, Lcom/badlogic/gdx/graphics/g2d/k$c$p;->f:Lf1/j$c;

    .line 58
    .line 59
    iput-object v1, v0, Lz0/p$b;->b:Lf1/j$c;

    .line 60
    .line 61
    iget-boolean v1, p3, Lcom/badlogic/gdx/graphics/g2d/k$c$p;->e:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Lz0/p$b;->c:Z

    .line 64
    .line 65
    iget-object v1, p3, Lcom/badlogic/gdx/graphics/g2d/k$c$p;->g:Lf1/l$b;

    .line 66
    .line 67
    iput-object v1, v0, Lz0/p$b;->f:Lf1/l$b;

    .line 68
    .line 69
    iget-object v1, p3, Lcom/badlogic/gdx/graphics/g2d/k$c$p;->h:Lf1/l$b;

    .line 70
    .line 71
    iput-object v1, v0, Lz0/p$b;->g:Lf1/l$b;

    .line 72
    .line 73
    new-instance v1, Ly0/a;

    .line 74
    .line 75
    iget-object p3, p3, Lcom/badlogic/gdx/graphics/g2d/k$c$p;->a:Le1/a;

    .line 76
    .line 77
    const-class v2, Lf1/l;

    .line 78
    .line 79
    invoke-direct {v1, p3, v2, v0}, Ly0/a;-><init>(Le1/a;Ljava/lang/Class;Ly0/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return-object p1
.end method

.method public e(Ly0/d;Ljava/lang/String;Le1/a;Lz0/o$a;)Lcom/badlogic/gdx/graphics/g2d/k;
    .locals 2

    .line 1
    iget-object p2, p0, Lz0/o;->b:Lcom/badlogic/gdx/graphics/g2d/k$c;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/k$c;->a()Lw1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lw1/b;->r()Lw1/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/badlogic/gdx/graphics/g2d/k$c$p;

    .line 22
    .line 23
    iget-object p4, p3, Lcom/badlogic/gdx/graphics/g2d/k$c$p;->a:Le1/a;

    .line 24
    .line 25
    invoke-virtual {p4}, Le1/a;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const-string v0, "\\\\"

    .line 30
    .line 31
    const-string v1, "/"

    .line 32
    .line 33
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const-class v0, Lf1/l;

    .line 38
    .line 39
    invoke-virtual {p1, p4, v0}, Ly0/d;->H(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Lf1/l;

    .line 44
    .line 45
    iput-object p4, p3, Lcom/badlogic/gdx/graphics/g2d/k$c$p;->b:Lf1/l;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lcom/badlogic/gdx/graphics/g2d/k;

    .line 49
    .line 50
    iget-object p2, p0, Lz0/o;->b:Lcom/badlogic/gdx/graphics/g2d/k$c;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/k;-><init>(Lcom/badlogic/gdx/graphics/g2d/k$c;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Lz0/o;->b:Lcom/badlogic/gdx/graphics/g2d/k$c;

    .line 57
    .line 58
    return-object p1
.end method
