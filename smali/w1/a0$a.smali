.class public Lw1/a0$a;
.super Lw1/a0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lw1/a0$d<",
        "TK;TV;",
        "Lw1/a0$b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field h:Lw1/a0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a0$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw1/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/a0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lw1/a0$d;-><init>(Lw1/a0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw1/a0$b;

    .line 5
    .line 6
    invoke-direct {p1}, Lw1/a0$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw1/a0$a;->h:Lw1/a0$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw1/a0$d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lw1/a0$d;->c:Z

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
    invoke-virtual {p0}, Lw1/a0$a;->k()Lw1/a0$a;

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
    invoke-super {p0}, Lw1/a0$d;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()Lw1/a0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/a0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public l()Lw1/a0$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/a0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw1/a0$d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lw1/a0$d;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw1/a0$d;->d:Lw1/a0;

    .line 10
    .line 11
    iget-object v1, v0, Lw1/a0;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lw1/a0$a;->h:Lw1/a0$b;

    .line 14
    .line 15
    iget v3, p0, Lw1/a0$d;->e:I

    .line 16
    .line 17
    aget-object v1, v1, v3

    .line 18
    .line 19
    iput-object v1, v2, Lw1/a0$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lw1/a0;->e:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v3

    .line 24
    .line 25
    iput-object v0, v2, Lw1/a0$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput v3, p0, Lw1/a0$d;->f:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lw1/a0$d;->i()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lw1/a0$a;->h:Lw1/a0$b;

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
    invoke-virtual {p0}, Lw1/a0$a;->l()Lw1/a0$b;

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
    invoke-super {p0}, Lw1/a0$d;->remove()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
