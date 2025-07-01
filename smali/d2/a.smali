.class public final Ld2/a;
.super Lc2/j;
.source "SourceFile"


# virtual methods
.method public getAdSizes()[Lc2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/j;->c:Lk2/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/a3;->a()[Lc2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppEventListener()Ld2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/j;->c:Lk2/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/a3;->k()Ld2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoController()Lc2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/j;->c:Lk2/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/a3;->i()Lc2/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoOptions()Lc2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/j;->c:Lk2/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/a3;->j()Lc2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs setAdSizes([Lc2/g;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lc2/j;->c:Lk2/a3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk2/a3;->v([Lc2/g;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setAppEventListener(Ld2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/j;->c:Lk2/a3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/a3;->x(Ld2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/j;->c:Lk2/a3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/a3;->y(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoOptions(Lc2/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/j;->c:Lk2/a3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/a3;->A(Lc2/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
