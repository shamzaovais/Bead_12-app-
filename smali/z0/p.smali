.class public Lz0/p;
.super Lz0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/p$b;,
        Lz0/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/b<",
        "Lf1/l;",
        "Lz0/p$b;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lz0/p$a;


# direct methods
.method public constructor <init>(Lz0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz0/b;-><init>(Lz0/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lz0/p$a;

    .line 5
    .line 6
    invoke-direct {p1}, Lz0/p$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz0/p;->b:Lz0/p$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Le1/a;Ly0/b;)Lw1/b;
    .locals 0

    .line 1
    check-cast p3, Lz0/p$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lz0/p;->f(Ljava/lang/String;Le1/a;Lz0/p$b;)Lw1/b;

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
    check-cast p4, Lz0/p$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/p;->g(Ly0/d;Ljava/lang/String;Le1/a;Lz0/p$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Ly0/d;Ljava/lang/String;Le1/a;Ly0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Lz0/p$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/p;->h(Ly0/d;Ljava/lang/String;Le1/a;Lz0/p$b;)Lf1/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/String;Le1/a;Lz0/p$b;)Lw1/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le1/a;",
            "Lz0/p$b;",
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

.method public g(Ly0/d;Ljava/lang/String;Le1/a;Lz0/p$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz0/p;->b:Lz0/p$a;

    .line 2
    .line 3
    iput-object p2, p1, Lz0/p$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget-object p2, p4, Lz0/p$b;->e:Lf1/o;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p1, Lz0/p$a;->b:Lf1/o;

    .line 13
    .line 14
    iget-object p2, p4, Lz0/p$b;->d:Lf1/l;

    .line 15
    .line 16
    iput-object p2, p1, Lz0/p$a;->c:Lf1/l;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 20
    iput-object p2, p1, Lz0/p$a;->c:Lf1/l;

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    iget-object p2, p4, Lz0/p$b;->b:Lf1/j$c;

    .line 25
    .line 26
    iget-boolean v0, p4, Lz0/p$b;->c:Z

    .line 27
    .line 28
    iget-object p4, p4, Lz0/p$b;->d:Lf1/l;

    .line 29
    .line 30
    iput-object p4, p1, Lz0/p$a;->c:Lf1/l;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-static {p3, p2, v0}, Lf1/o$a;->a(Le1/a;Lf1/j$c;Z)Lf1/o;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p1, Lz0/p$a;->b:Lf1/o;

    .line 39
    .line 40
    :goto_2
    iget-object p1, p0, Lz0/p;->b:Lz0/p$a;

    .line 41
    .line 42
    iget-object p1, p1, Lz0/p$a;->b:Lf1/o;

    .line 43
    .line 44
    invoke-interface {p1}, Lf1/o;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lz0/p;->b:Lz0/p$a;

    .line 51
    .line 52
    iget-object p1, p1, Lz0/p$a;->b:Lf1/o;

    .line 53
    .line 54
    invoke-interface {p1}, Lf1/o;->a()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public h(Ly0/d;Ljava/lang/String;Le1/a;Lz0/p$b;)Lf1/l;
    .locals 0

    .line 1
    iget-object p1, p0, Lz0/p;->b:Lz0/p$a;

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
    iget-object p2, p1, Lz0/p$a;->c:Lf1/l;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lz0/p$a;->b:Lf1/o;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lf1/l;->Y(Lf1/o;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p2, Lf1/l;

    .line 18
    .line 19
    iget-object p1, p0, Lz0/p;->b:Lz0/p$a;

    .line 20
    .line 21
    iget-object p1, p1, Lz0/p$a;->b:Lf1/o;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lf1/l;-><init>(Lf1/o;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz p4, :cond_2

    .line 27
    .line 28
    iget-object p1, p4, Lz0/p$b;->f:Lf1/l$b;

    .line 29
    .line 30
    iget-object p3, p4, Lz0/p$b;->g:Lf1/l$b;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Lf1/g;->J(Lf1/l$b;Lf1/l$b;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p4, Lz0/p$b;->h:Lf1/l$c;

    .line 36
    .line 37
    iget-object p3, p4, Lz0/p$b;->i:Lf1/l$c;

    .line 38
    .line 39
    invoke-virtual {p2, p1, p3}, Lf1/g;->K(Lf1/l$c;Lf1/l$c;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object p2
.end method
