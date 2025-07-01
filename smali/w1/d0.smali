.class public Lw1/d0;
.super Lw1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw1/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final k:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field transient l:Lw1/d0$a;

.field transient m:Lw1/d0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw1/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lw1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw1/d0;->k:Lw1/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lw1/b0;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lw1/d0;->k:Lw1/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/d0;->k:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/b;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lw1/b0;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/d0;->s()Lw1/d0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/d0;->k:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/b;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lw1/b0;->j(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic l()Lw1/b0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/d0;->s()Lw1/d0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/d0;->k:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/b;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Lw1/d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/d0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lw1/b0;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw1/b0;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lw1/d0;->k:Lw1/b;

    .line 7
    .line 8
    iget-object v0, p1, Lw1/b;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p1, Lw1/b;->d:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p1, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lw1/d0;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lw1/b0;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lw1/d0;->k:Lw1/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lw1/b;->y(Ljava/lang/Object;Z)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public s()Lw1/d0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/d0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lw1/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1/d0$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw1/d0$a;-><init>(Lw1/d0;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lw1/d0;->l:Lw1/d0$a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lw1/d0$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lw1/d0$a;-><init>(Lw1/d0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw1/d0;->l:Lw1/d0$a;

    .line 21
    .line 22
    new-instance v0, Lw1/d0$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lw1/d0$a;-><init>(Lw1/d0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lw1/d0;->m:Lw1/d0$a;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lw1/d0;->l:Lw1/d0$a;

    .line 30
    .line 31
    iget-boolean v1, v0, Lw1/b0$a;->g:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lw1/d0$a;->k()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lw1/d0;->l:Lw1/d0$a;

    .line 41
    .line 42
    iput-boolean v3, v0, Lw1/b0$a;->g:Z

    .line 43
    .line 44
    iget-object v1, p0, Lw1/d0;->m:Lw1/d0$a;

    .line 45
    .line 46
    iput-boolean v2, v1, Lw1/b0$a;->g:Z

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, Lw1/d0;->m:Lw1/d0$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lw1/d0$a;->k()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lw1/d0;->m:Lw1/d0$a;

    .line 55
    .line 56
    iput-boolean v3, v0, Lw1/b0$a;->g:Z

    .line 57
    .line 58
    iget-object v1, p0, Lw1/d0;->l:Lw1/d0$a;

    .line 59
    .line 60
    iput-boolean v2, v1, Lw1/b0$a;->g:Z

    .line 61
    .line 62
    return-object v0
.end method

.method public t()Lw1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/d0;->k:Lw1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lw1/b0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "{}"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lw1/d0;->k:Lw1/b;

    .line 9
    .line 10
    iget-object v0, v0, Lw1/b;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v2, v0, v2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_0
    iget v3, p0, Lw1/b0;->c:I

    .line 32
    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v0, 0x7d

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public u(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/d0;->k:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/b;->v(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Lw1/b0;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
