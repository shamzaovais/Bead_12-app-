.class public Lj1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public final d:Lt1/n;

.field public final e:Lt1/j;

.field public final f:Lt1/n;

.field public final g:Lcom/badlogic/gdx/math/Matrix4;

.field public final h:Lcom/badlogic/gdx/math/Matrix4;

.field public i:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lj1/f;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lj1/c;

.field private final k:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lj1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj1/c;->b:Z

    .line 6
    .line 7
    new-instance v0, Lt1/n;

    .line 8
    .line 9
    invoke-direct {v0}, Lt1/n;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj1/c;->d:Lt1/n;

    .line 13
    .line 14
    new-instance v0, Lt1/j;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1, v2}, Lt1/j;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lj1/c;->e:Lt1/j;

    .line 23
    .line 24
    new-instance v0, Lt1/n;

    .line 25
    .line 26
    invoke-direct {v0, v2, v2, v2}, Lt1/n;-><init>(FFF)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lj1/c;->f:Lt1/n;

    .line 30
    .line 31
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lj1/c;->g:Lcom/badlogic/gdx/math/Matrix4;

    .line 37
    .line 38
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lj1/c;->h:Lcom/badlogic/gdx/math/Matrix4;

    .line 44
    .line 45
    new-instance v0, Lw1/b;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v1}, Lw1/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lj1/c;->i:Lw1/b;

    .line 52
    .line 53
    new-instance v0, Lw1/b;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lw1/b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lj1/c;->k:Lw1/b;

    .line 59
    .line 60
    return-void
.end method

.method public static f(Lw1/b;Ljava/lang/String;ZZ)Lj1/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/b<",
            "Lj1/c;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lj1/c;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw1/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lj1/c;

    .line 14
    .line 15
    iget-object v4, v3, Lj1/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lj1/c;

    .line 35
    .line 36
    iget-object v4, v3, Lj1/c;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-eqz p2, :cond_5

    .line 49
    .line 50
    :goto_2
    if-ge v1, v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lj1/c;

    .line 57
    .line 58
    iget-object p2, p2, Lj1/c;->k:Lw1/b;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {p2, p1, v2, p3}, Lj1/c;->f(Lw1/b;Ljava/lang/String;ZZ)Lj1/c;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method


# virtual methods
.method public a(Lj1/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lj1/c;",
            ">(TT;)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lj1/c;->h(ILj1/c;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj1/c;->i:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/b;->r()Lw1/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj1/f;

    .line 18
    .line 19
    iget-object v2, v1, Lj1/f;->c:Lw1/c;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v1, Lj1/f;->d:[Lcom/badlogic/gdx/math/Matrix4;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget v2, v2, Lw1/c;->e:I

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    iget-object v4, v1, Lj1/f;->d:[Lcom/badlogic/gdx/math/Matrix4;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    iget-object v5, v1, Lj1/f;->c:Lw1/c;

    .line 41
    .line 42
    iget-object v5, v5, Lw1/c;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, [Lj1/c;

    .line 45
    .line 46
    aget-object v5, v5, v3

    .line 47
    .line 48
    iget-object v5, v5, Lj1/c;->h:Lcom/badlogic/gdx/math/Matrix4;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Matrix4;->j(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v1, Lj1/f;->c:Lw1/c;

    .line 55
    .line 56
    iget-object v5, v5, Lw1/c;->d:[Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, [Lcom/badlogic/gdx/math/Matrix4;

    .line 59
    .line 60
    aget-object v5, v5, v3

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Matrix4;->e(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lj1/c;->k:Lw1/b;

    .line 71
    .line 72
    invoke-virtual {p1}, Lw1/b;->r()Lw1/b$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lj1/c;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Lj1/c;->b(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    return-void
.end method

.method public c()Lcom/badlogic/gdx/math/Matrix4;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj1/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj1/c;->g:Lcom/badlogic/gdx/math/Matrix4;

    .line 6
    .line 7
    iget-object v1, p0, Lj1/c;->d:Lt1/n;

    .line 8
    .line 9
    iget-object v2, p0, Lj1/c;->e:Lt1/j;

    .line 10
    .line 11
    iget-object v3, p0, Lj1/c;->f:Lt1/n;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->l(Lt1/n;Lt1/j;Lt1/n;)Lcom/badlogic/gdx/math/Matrix4;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lj1/c;->g:Lcom/badlogic/gdx/math/Matrix4;

    .line 17
    .line 18
    return-object v0
.end method

.method public d(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/c;->c()Lcom/badlogic/gdx/math/Matrix4;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj1/c;->e()Lcom/badlogic/gdx/math/Matrix4;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lj1/c;->k:Lw1/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lw1/b;->r()Lw1/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj1/c;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lj1/c;->d(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public e()Lcom/badlogic/gdx/math/Matrix4;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj1/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj1/c;->j:Lj1/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lj1/c;->h:Lcom/badlogic/gdx/math/Matrix4;

    .line 10
    .line 11
    iget-object v0, v0, Lj1/c;->h:Lcom/badlogic/gdx/math/Matrix4;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Matrix4;->j(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lj1/c;->g:Lcom/badlogic/gdx/math/Matrix4;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->e(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lj1/c;->h:Lcom/badlogic/gdx/math/Matrix4;

    .line 24
    .line 25
    iget-object v1, p0, Lj1/c;->g:Lcom/badlogic/gdx/math/Matrix4;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->j(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lj1/c;->h:Lcom/badlogic/gdx/math/Matrix4;

    .line 31
    .line 32
    return-object v0
.end method

.method public g()Lj1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/c;->j:Lj1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(ILj1/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lj1/c;",
            ">(ITT;)I"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lj1/c;->g()Lj1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lw1/l;

    .line 12
    .line 13
    const-string p2, "Cannot add a parent as a child"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    invoke-virtual {p2}, Lj1/c;->g()Lj1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lj1/c;->i(Lj1/c;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance p1, Lw1/l;

    .line 33
    .line 34
    const-string p2, "Could not remove child from its current parent"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_3
    :goto_1
    if-ltz p1, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lj1/c;->k:Lw1/b;

    .line 43
    .line 44
    iget v1, v0, Lw1/b;->d:I

    .line 45
    .line 46
    if-lt p1, v1, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {v0, p1, p2}, Lw1/b;->q(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    :goto_2
    iget-object p1, p0, Lj1/c;->k:Lw1/b;

    .line 54
    .line 55
    iget v0, p1, Lw1/b;->d:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move p1, v0

    .line 61
    :goto_3
    iput-object p0, p2, Lj1/c;->j:Lj1/c;

    .line 62
    .line 63
    return p1
.end method

.method public i(Lj1/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lj1/c;",
            ">(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/c;->k:Lw1/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lw1/b;->y(Ljava/lang/Object;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lj1/c;->j:Lj1/c;

    .line 14
    .line 15
    return v1
.end method
