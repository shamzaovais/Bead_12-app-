.class public abstract Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ls0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lr0/c$a;


# direct methods
.method constructor <init>(Ls0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr0/c;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lr0/c;->c:Ls0/d;

    .line 12
    .line 13
    return-void
.end method

.method private h(Lr0/c$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/c$a;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lr0/c;->c(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lr0/c;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lr0/c$a;->a(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    iget-object p2, p0, Lr0/c;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lr0/c$a;->b(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lr0/c;->d:Lr0/c$a;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lr0/c;->h(Lr0/c$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method abstract b(Lu0/p;)Z
.end method

.method abstract c(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lr0/c;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr0/c;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public e(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lu0/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lu0/p;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lr0/c;->b(Lu0/p;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lr0/c;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, v0, Lu0/p;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lr0/c;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lr0/c;->c:Ls0/d;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ls0/d;->c(Lq0/a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lr0/c;->c:Ls0/d;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ls0/d;->a(Lq0/a;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lr0/c;->d:Lr0/c$a;

    .line 56
    .line 57
    iget-object v0, p0, Lr0/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lr0/c;->h(Lr0/c$a;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr0/c;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr0/c;->c:Ls0/d;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ls0/d;->c(Lq0/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public g(Lr0/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c;->d:Lr0/c$a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lr0/c;->d:Lr0/c$a;

    .line 6
    .line 7
    iget-object v0, p0, Lr0/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lr0/c;->h(Lr0/c$a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
