.class public Lw1/a0$c;
.super Lw1/a0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lw1/a0$d<",
        "TK;",
        "Ljava/lang/Object;",
        "TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lw1/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/a0<",
            "TK;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lw1/a0$d;-><init>(Lw1/a0;)V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0}, Lw1/a0$c;->k()Lw1/a0$c;

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

.method public k()Lw1/a0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/a0$c<",
            "TK;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public l()Lw1/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/b<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/a0$d;->d:Lw1/a0;

    .line 4
    .line 5
    iget v1, v1, Lw1/a0;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lw1/b;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw1/a0$c;->m(Lw1/b;)Lw1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public m(Lw1/b;)Lw1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/b<",
            "TK;>;)",
            "Lw1/b<",
            "TK;>;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lw1/a0$d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/a0$c;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
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
    iget-object v0, v0, Lw1/a0;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lw1/a0$d;->e:I

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    iput v1, p0, Lw1/a0$d;->f:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lw1/a0$d;->i()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lw1/l;

    .line 24
    .line 25
    const-string v1, "#iterator() cannot be used nested."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
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
