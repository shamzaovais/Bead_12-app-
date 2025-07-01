.class public Lw1/c0;
.super Lw1/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/c0$c;,
        Lw1/c0$b;,
        Lw1/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lw1/a0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final q:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw1/a0;-><init>()V

    .line 2
    new-instance v0, Lw1/b;

    invoke-direct {v0}, Lw1/b;-><init>()V

    iput-object v0, p0, Lw1/c0;->q:Lw1/b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lw1/a0;-><init>(I)V

    .line 4
    new-instance v0, Lw1/b;

    invoke-direct {v0, p1}, Lw1/b;-><init>(I)V

    iput-object v0, p0, Lw1/c0;->q:Lw1/b;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c0;->q:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/b;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lw1/a0;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c0;->q:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/b;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lw1/a0;->i(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/c0;->o()Lw1/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lw1/a0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/a0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lw1/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1/c0$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw1/c0$a;-><init>(Lw1/c0;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lw1/a0;->j:Lw1/a0$a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lw1/c0$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lw1/c0$a;-><init>(Lw1/c0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw1/a0;->j:Lw1/a0$a;

    .line 21
    .line 22
    new-instance v0, Lw1/c0$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lw1/c0$a;-><init>(Lw1/c0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lw1/a0;->k:Lw1/a0$a;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lw1/a0;->j:Lw1/a0$a;

    .line 30
    .line 31
    iget-boolean v1, v0, Lw1/a0$d;->g:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lw1/a0$a;->j()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lw1/a0;->j:Lw1/a0$a;

    .line 41
    .line 42
    iput-boolean v3, v0, Lw1/a0$d;->g:Z

    .line 43
    .line 44
    iget-object v1, p0, Lw1/a0;->k:Lw1/a0$a;

    .line 45
    .line 46
    iput-boolean v2, v1, Lw1/a0$d;->g:Z

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, Lw1/a0;->k:Lw1/a0$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lw1/a0$a;->j()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lw1/a0;->k:Lw1/a0$a;

    .line 55
    .line 56
    iput-boolean v3, v0, Lw1/a0$d;->g:Z

    .line 57
    .line 58
    iget-object v1, p0, Lw1/a0;->j:Lw1/a0$a;

    .line 59
    .line 60
    iput-boolean v2, v1, Lw1/a0$d;->g:Z

    .line 61
    .line 62
    return-object v0
.end method

.method public o()Lw1/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/a0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw1/c0;->k()Lw1/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Lw1/a0$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/a0$c<",
            "TK;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lw1/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1/c0$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw1/c0$b;-><init>(Lw1/c0;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lw1/a0;->n:Lw1/a0$c;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lw1/c0$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lw1/c0$b;-><init>(Lw1/c0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw1/a0;->n:Lw1/a0$c;

    .line 21
    .line 22
    new-instance v0, Lw1/c0$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lw1/c0$b;-><init>(Lw1/c0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lw1/a0;->o:Lw1/a0$c;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lw1/a0;->n:Lw1/a0$c;

    .line 30
    .line 31
    iget-boolean v1, v0, Lw1/a0$d;->g:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lw1/a0$c;->j()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lw1/a0;->n:Lw1/a0$c;

    .line 41
    .line 42
    iput-boolean v3, v0, Lw1/a0$d;->g:Z

    .line 43
    .line 44
    iget-object v1, p0, Lw1/a0;->o:Lw1/a0$c;

    .line 45
    .line 46
    iput-boolean v2, v1, Lw1/a0$d;->g:Z

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, Lw1/a0;->o:Lw1/a0$c;

    .line 50
    .line 51
    invoke-virtual {v0}, Lw1/a0$c;->j()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lw1/a0;->o:Lw1/a0$c;

    .line 55
    .line 56
    iput-boolean v3, v0, Lw1/a0$d;->g:Z

    .line 57
    .line 58
    iget-object v1, p0, Lw1/a0;->n:Lw1/a0$c;

    .line 59
    .line 60
    iput-boolean v2, v1, Lw1/a0$d;->g:Z

    .line 61
    .line 62
    return-object v0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw1/a0;->q(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lw1/a0;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    aput-object p2, p1, v0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    neg-int v0, v0

    .line 17
    iget-object v1, p0, Lw1/a0;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v1, v0

    .line 20
    .line 21
    iget-object v1, p0, Lw1/a0;->e:[Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p2, v1, v0

    .line 24
    .line 25
    iget-object p2, p0, Lw1/c0;->q:Lw1/b;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lw1/a0;->c:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lw1/a0;->c:I

    .line 35
    .line 36
    iget p2, p0, Lw1/a0;->g:I

    .line 37
    .line 38
    if-lt p1, p2, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lw1/a0;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length p1, p1

    .line 43
    shl-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lw1/a0;->v(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/c0;->q:Lw1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lw1/b;->y(Ljava/lang/Object;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lw1/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected w(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lw1/a0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "{}"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    :goto_0
    return-object p1

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x7b

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lw1/c0;->q:Lw1/b;

    .line 28
    .line 29
    iget v2, v1, Lw1/b;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v3, v2, :cond_6

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-lez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_3
    const-string v5, "(this)"

    .line 44
    .line 45
    if-ne v4, p0, :cond_4

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object v6, v4

    .line 50
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v6, 0x3d

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-ne v4, p0, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object v5, v4

    .line 66
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    if-eqz p2, :cond_7

    .line 73
    .line 74
    const/16 p1, 0x7d

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public y()Lw1/a0$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/a0$e<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lw1/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1/c0$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw1/c0$c;-><init>(Lw1/c0;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lw1/a0;->l:Lw1/a0$e;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lw1/c0$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lw1/c0$c;-><init>(Lw1/c0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw1/a0;->l:Lw1/a0$e;

    .line 21
    .line 22
    new-instance v0, Lw1/c0$c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lw1/c0$c;-><init>(Lw1/c0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lw1/a0;->m:Lw1/a0$e;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lw1/a0;->l:Lw1/a0$e;

    .line 30
    .line 31
    iget-boolean v1, v0, Lw1/a0$d;->g:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lw1/a0$e;->j()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lw1/a0;->l:Lw1/a0$e;

    .line 41
    .line 42
    iput-boolean v3, v0, Lw1/a0$d;->g:Z

    .line 43
    .line 44
    iget-object v1, p0, Lw1/a0;->m:Lw1/a0$e;

    .line 45
    .line 46
    iput-boolean v2, v1, Lw1/a0$d;->g:Z

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, Lw1/a0;->m:Lw1/a0$e;

    .line 50
    .line 51
    invoke-virtual {v0}, Lw1/a0$e;->j()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lw1/a0;->m:Lw1/a0$e;

    .line 55
    .line 56
    iput-boolean v3, v0, Lw1/a0$d;->g:Z

    .line 57
    .line 58
    iget-object v1, p0, Lw1/a0;->l:Lw1/a0$e;

    .line 59
    .line 60
    iput-boolean v2, v1, Lw1/a0$d;->g:Z

    .line 61
    .line 62
    return-object v0
.end method

.method public z(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/c0;->q:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/b;->v(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Lw1/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
