.class public Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/o;


# instance fields
.field final a:Le1/a;

.field b:I

.field c:I

.field d:Lf1/j$c;

.field e:Lf1/j;

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>(Le1/a;Lf1/j;Lf1/j$c;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr1/a;->b:I

    .line 6
    .line 7
    iput v0, p0, Lr1/a;->c:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lr1/a;->g:Z

    .line 10
    .line 11
    iput-object p1, p0, Lr1/a;->a:Le1/a;

    .line 12
    .line 13
    iput-object p2, p0, Lr1/a;->e:Lf1/j;

    .line 14
    .line 15
    iput-object p3, p0, Lr1/a;->d:Lf1/j$c;

    .line 16
    .line 17
    iput-boolean p4, p0, Lr1/a;->f:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lf1/j;->L()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lr1/a;->b:I

    .line 26
    .line 27
    iget-object p1, p0, Lr1/a;->e:Lf1/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Lf1/j;->J()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lr1/a;->c:I

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lr1/a;->e:Lf1/j;

    .line 38
    .line 39
    invoke-virtual {p1}, Lf1/j;->E()Lf1/j$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lr1/a;->d:Lf1/j$c;

    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr1/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lr1/a;->e:Lf1/j;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lr1/a;->a:Le1/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Le1/a;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "cim"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lr1/a;->a:Le1/a;

    .line 24
    .line 25
    invoke-static {v0}, Lf1/k;->a(Le1/a;)Lf1/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lr1/a;->e:Lf1/j;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lf1/j;

    .line 33
    .line 34
    iget-object v1, p0, Lr1/a;->a:Le1/a;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lf1/j;-><init>(Le1/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lr1/a;->e:Lf1/j;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lr1/a;->e:Lf1/j;

    .line 42
    .line 43
    invoke-virtual {v0}, Lf1/j;->L()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lr1/a;->b:I

    .line 48
    .line 49
    iget-object v0, p0, Lr1/a;->e:Lf1/j;

    .line 50
    .line 51
    invoke-virtual {v0}, Lf1/j;->J()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lr1/a;->c:I

    .line 56
    .line 57
    iget-object v0, p0, Lr1/a;->d:Lf1/j$c;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lr1/a;->e:Lf1/j;

    .line 62
    .line 63
    invoke-virtual {v0}, Lf1/j;->E()Lf1/j$c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lr1/a;->d:Lf1/j$c;

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lr1/a;->g:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v0, Lw1/l;

    .line 74
    .line 75
    const-string v1, "Already prepared"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d()Lf1/o$b;
    .locals 1

    .line 1
    sget-object v0, Lf1/o$b;->c:Lf1/o$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public g(I)V
    .locals 1

    .line 1
    new-instance p1, Lw1/l;

    .line 2
    .line 3
    const-string v0, "This TextureData implementation does not upload data itself"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lr1/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lr1/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Lf1/j;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr1/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lr1/a;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lr1/a;->e:Lf1/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lr1/a;->e:Lf1/j;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lw1/l;

    .line 15
    .line 16
    const-string v1, "Call prepare() before calling getPixmap()"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Lf1/j$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/a;->d:Lf1/j$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/a;->a:Le1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/a;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
