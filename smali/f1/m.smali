.class public Lf1/m;
.super Lf1/g;
.source "SourceFile"


# static fields
.field static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx0/c;",
            "Lw1/b<",
            "Lf1/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1/m;->k:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static Q(Lx0/c;)V
    .locals 1

    .line 1
    sget-object v0, Lf1/m;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static R(Lx0/c;)V
    .locals 2

    .line 1
    sget-object v0, Lf1/m;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/b;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lw1/b;->d:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf1/m;

    .line 22
    .line 23
    invoke-virtual {v1}, Lf1/m;->U()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private T(Lf1/n;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lf1/g;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx0/i;->i:Lf1/f;

    .line 5
    .line 6
    const v1, 0x8c1a

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1}, Lf1/n;->d()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-interface {p1}, Lf1/n;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-interface {p1}, Lf1/n;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-interface {p1}, Lf1/n;->c()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-interface {p1}, Lf1/n;->d()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-interface {p1}, Lf1/n;->e()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-interface/range {v0 .. v10}, Lf1/f;->k(IIIIIIIIILjava/nio/Buffer;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lf1/n;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lf1/n;->a()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p1}, Lf1/n;->f()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lf1/g;->e:Lf1/l$b;

    .line 52
    .line 53
    iget-object v0, p0, Lf1/g;->f:Lf1/l$b;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lf1/g;->J(Lf1/l$b;Lf1/l$b;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lf1/g;->g:Lf1/l$c;

    .line 59
    .line 60
    iget-object v0, p0, Lf1/g;->h:Lf1/l$c;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lf1/g;->K(Lf1/l$c;Lf1/l$c;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lx0/i;->g:Lf1/e;

    .line 66
    .line 67
    iget v0, p0, Lf1/g;->c:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {p1, v0, v1}, Lf1/e;->h(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf1/m;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lx0/i;->g:Lf1/e;

    .line 8
    .line 9
    invoke-interface {v0}, Lf1/e;->t()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lf1/g;->d:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lf1/m;->T(Lf1/n;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lw1/l;

    .line 21
    .line 22
    const-string v1, "Tried to reload an unmanaged TextureArray"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
