.class public Lw1/h;
.super Lw1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw1/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private g:I

.field private h:Lw1/n;

.field private i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lw1/b;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw1/n;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lw1/n;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw1/h;->h:Lw1/n;

    .line 11
    .line 12
    return-void
.end method

.method private K(I)V
    .locals 3

    .line 1
    iget v0, p0, Lw1/h;->i:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw1/h;->h:Lw1/n;

    .line 7
    .line 8
    iget v0, v0, Lw1/n;->b:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lw1/h;->h:Lw1/n;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lw1/n;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-ge p1, v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lw1/h;->h:Lw1/n;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lw1/n;->h(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lw1/h;->h:Lw1/n;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lw1/n;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget v0, p0, Lw1/h;->g:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lw1/b;->A()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Invalid between begin/end."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public B(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw1/h;->g:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lw1/b;->B(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "Invalid between begin/end."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public C()V
    .locals 2

    .line 1
    iget v0, p0, Lw1/h;->g:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lw1/b;->C()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Invalid between begin/end."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public G(I)V
    .locals 1

    .line 1
    iget v0, p0, Lw1/h;->g:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lw1/b;->G(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Invalid between begin/end."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public I()V
    .locals 1

    .line 1
    iget v0, p0, Lw1/h;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lw1/h;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public J()V
    .locals 5

    .line 1
    iget v0, p0, Lw1/h;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lw1/h;->g:I

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lw1/h;->i:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lw1/b;->d:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lw1/h;->h:Lw1/n;

    .line 21
    .line 22
    invoke-virtual {v0}, Lw1/n;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lw1/h;->clear()V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v0, p0, Lw1/h;->h:Lw1/n;

    .line 30
    .line 31
    iget v0, v0, Lw1/n;->b:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lw1/h;->h:Lw1/n;

    .line 37
    .line 38
    invoke-virtual {v3}, Lw1/n;->j()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lw1/h;->i:I

    .line 43
    .line 44
    if-lt v3, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lw1/h;->v(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v0, p0, Lw1/h;->i:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    :goto_1
    if-ltz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lw1/h;->v(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_2
    iput v1, p0, Lw1/h;->i:I

    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "begin must be called before end."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Lw1/h;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lw1/b;->d:I

    .line 6
    .line 7
    iput v0, p0, Lw1/h;->i:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Lw1/b;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw1/h;->g:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lw1/b;->q(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "Invalid between begin/end."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw1/h;->g:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lw1/b;->sort(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Invalid between begin/end."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public t()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw1/h;->g:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lw1/b;->t()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Invalid between begin/end."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public v(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw1/h;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lw1/h;->K(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lw1/b;->v(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public w(II)V
    .locals 1

    .line 1
    iget v0, p0, Lw1/h;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    :goto_0
    if-lt p2, p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lw1/h;->K(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lw1/b;->w(II)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public y(Ljava/lang/Object;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw1/h;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw1/b;->p(Ljava/lang/Object;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lw1/h;->K(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Lw1/b;->y(Ljava/lang/Object;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
