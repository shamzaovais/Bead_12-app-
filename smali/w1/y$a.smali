.class public Lw1/y$a;
.super Lw1/y$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lw1/y$c<",
        "TK;>;",
        "Ljava/lang/Iterable<",
        "Lw1/y$b<",
        "TK;>;>;",
        "Ljava/util/Iterator<",
        "Lw1/y$b<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field h:Lw1/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/y$b<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw1/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/y<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lw1/y$c;-><init>(Lw1/y;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw1/y$b;

    .line 5
    .line 6
    invoke-direct {p1}, Lw1/y$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw1/y$a;->h:Lw1/y$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw1/y$c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lw1/y$c;->c:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Lw1/l;

    .line 9
    .line 10
    const-string v1, "#iterator() cannot be used nested."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/y$a;->k()Lw1/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lw1/y$c;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()Lw1/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/y$a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public l()Lw1/y$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/y$b<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw1/y$c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lw1/y$c;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw1/y$c;->d:Lw1/y;

    .line 10
    .line 11
    iget-object v1, v0, Lw1/y;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lw1/y$a;->h:Lw1/y$b;

    .line 14
    .line 15
    iget v3, p0, Lw1/y$c;->e:I

    .line 16
    .line 17
    aget-object v1, v1, v3

    .line 18
    .line 19
    iput-object v1, v2, Lw1/y$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lw1/y;->e:[F

    .line 22
    .line 23
    aget v0, v0, v3

    .line 24
    .line 25
    iput v0, v2, Lw1/y$b;->b:F

    .line 26
    .line 27
    iput v3, p0, Lw1/y$c;->f:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lw1/y$c;->i()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lw1/y$a;->h:Lw1/y$b;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lw1/l;

    .line 36
    .line 37
    const-string v1, "#iterator() cannot be used nested."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/y$a;->l()Lw1/y$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .line 1
    invoke-super {p0}, Lw1/y$c;->remove()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
