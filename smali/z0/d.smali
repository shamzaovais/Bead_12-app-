.class public Lz0/d;
.super Lz0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/d$b;,
        Lz0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/b<",
        "Lf1/c;",
        "Lz0/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lz0/d$a;


# direct methods
.method public constructor <init>(Lz0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz0/b;-><init>(Lz0/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lz0/d$a;

    .line 5
    .line 6
    invoke-direct {p1}, Lz0/d$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz0/d;->b:Lz0/d$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Le1/a;Ly0/b;)Lw1/b;
    .locals 0

    .line 1
    check-cast p3, Lz0/d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lz0/d;->f(Ljava/lang/String;Le1/a;Lz0/d$b;)Lw1/b;

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
    check-cast p4, Lz0/d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/d;->g(Ly0/d;Ljava/lang/String;Le1/a;Lz0/d$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Ly0/d;Ljava/lang/String;Le1/a;Ly0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Lz0/d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/d;->h(Ly0/d;Ljava/lang/String;Le1/a;Lz0/d$b;)Lf1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/String;Le1/a;Lz0/d$b;)Lw1/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le1/a;",
            "Lz0/d$b;",
            ")",
            "Lw1/b<",
            "Ly0/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Ly0/d;Ljava/lang/String;Le1/a;Lz0/d$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz0/d;->b:Lz0/d$a;

    .line 2
    .line 3
    iput-object p2, p1, Lz0/d$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget-object v0, p4, Lz0/d$b;->d:Lf1/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, p1, Lz0/d$a;->b:Lf1/d;

    .line 13
    .line 14
    iget-object p2, p4, Lz0/d$b;->c:Lf1/c;

    .line 15
    .line 16
    iput-object p2, p1, Lz0/d$a;->c:Lf1/c;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lz0/d$a;->c:Lf1/c;

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    iget-object p4, p4, Lz0/d$b;->c:Lf1/c;

    .line 25
    .line 26
    iput-object p4, p1, Lz0/d$a;->c:Lf1/c;

    .line 27
    .line 28
    :cond_2
    const-string p1, ".ktx"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    const-string p1, ".zktx"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Lz0/d;->b:Lz0/d$a;

    .line 45
    .line 46
    new-instance p2, Lcom/badlogic/gdx/graphics/glutils/b;

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-direct {p2, p3, p4}, Lcom/badlogic/gdx/graphics/glutils/b;-><init>(Le1/a;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p1, Lz0/d$a;->b:Lf1/d;

    .line 53
    .line 54
    :cond_4
    :goto_1
    iget-object p1, p0, Lz0/d;->b:Lz0/d$a;

    .line 55
    .line 56
    iget-object p1, p1, Lz0/d$a;->b:Lf1/d;

    .line 57
    .line 58
    invoke-interface {p1}, Lf1/d;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lz0/d;->b:Lz0/d$a;

    .line 65
    .line 66
    iget-object p1, p1, Lz0/d$a;->b:Lf1/d;

    .line 67
    .line 68
    invoke-interface {p1}, Lf1/d;->a()V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method

.method public h(Ly0/d;Ljava/lang/String;Le1/a;Lz0/d$b;)Lf1/c;
    .locals 0

    .line 1
    iget-object p1, p0, Lz0/d;->b:Lz0/d$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object p2, p1, Lz0/d$a;->c:Lf1/c;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lz0/d$a;->b:Lf1/d;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lf1/c;->W(Lf1/d;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p2, Lf1/c;

    .line 18
    .line 19
    iget-object p1, p0, Lz0/d;->b:Lz0/d$a;

    .line 20
    .line 21
    iget-object p1, p1, Lz0/d$a;->b:Lf1/d;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lf1/c;-><init>(Lf1/d;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz p4, :cond_2

    .line 27
    .line 28
    iget-object p1, p4, Lz0/d$b;->e:Lf1/l$b;

    .line 29
    .line 30
    iget-object p3, p4, Lz0/d$b;->f:Lf1/l$b;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Lf1/g;->J(Lf1/l$b;Lf1/l$b;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p4, Lz0/d$b;->g:Lf1/l$c;

    .line 36
    .line 37
    iget-object p3, p4, Lz0/d$b;->h:Lf1/l$c;

    .line 38
    .line 39
    invoke-virtual {p2, p1, p3}, Lf1/g;->K(Lf1/l$c;Lf1/l$c;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object p2
.end method
