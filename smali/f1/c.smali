.class public Lf1/c;
.super Lf1/g;
.source "SourceFile"


# static fields
.field private static l:Ly0/d;

.field static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx0/c;",
            "Lw1/b<",
            "Lf1/c;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected k:Lf1/d;


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
    sput-object v0, Lf1/c;->m:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lf1/d;)V
    .locals 1

    .line 1
    const v0, 0x8513

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lf1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf1/c;->k:Lf1/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf1/c;->W(Lf1/d;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lf1/d;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lx0/i;->a:Lx0/c;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lf1/c;->Q(Lx0/c;Lf1/c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static Q(Lx0/c;Lf1/c;)V
    .locals 2

    .line 1
    sget-object v0, Lf1/c;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw1/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lw1/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lw1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static R(Lx0/c;)V
    .locals 1

    .line 1
    sget-object v0, Lf1/c;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static T()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Managed cubemap/app: { "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lf1/c;->m:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lx0/c;

    .line 32
    .line 33
    sget-object v3, Lf1/c;->m:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lw1/b;

    .line 40
    .line 41
    iget v2, v2, Lw1/b;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "}"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static U(Lx0/c;)V
    .locals 8

    .line 1
    sget-object v0, Lf1/c;->m:Ljava/util/Map;

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
    sget-object v0, Lf1/c;->l:Ly0/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lw1/b;->d:I

    .line 18
    .line 19
    if-ge v1, v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lf1/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lf1/c;->X()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ly0/d;->E()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lw1/b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lw1/b;-><init>(Lw1/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lw1/b;->r()Lw1/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lf1/c;

    .line 56
    .line 57
    sget-object v4, Lf1/c;->l:Ly0/d;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ly0/d;->K(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lf1/c;->X()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v5, Lf1/c;->l:Ly0/d;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ly0/d;->P(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sget-object v6, Lf1/c;->l:Ly0/d;

    .line 76
    .line 77
    invoke-virtual {v6, v4, v1}, Ly0/d;->a0(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iput v1, v3, Lf1/g;->d:I

    .line 81
    .line 82
    new-instance v6, Lz0/d$b;

    .line 83
    .line 84
    invoke-direct {v6}, Lz0/d$b;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lf1/c;->S()Lf1/d;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput-object v7, v6, Lz0/d$b;->d:Lf1/d;

    .line 92
    .line 93
    invoke-virtual {v3}, Lf1/g;->E()Lf1/l$b;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iput-object v7, v6, Lz0/d$b;->e:Lf1/l$b;

    .line 98
    .line 99
    invoke-virtual {v3}, Lf1/g;->d()Lf1/l$b;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iput-object v7, v6, Lz0/d$b;->f:Lf1/l$b;

    .line 104
    .line 105
    invoke-virtual {v3}, Lf1/g;->H()Lf1/l$c;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iput-object v7, v6, Lz0/d$b;->g:Lf1/l$c;

    .line 110
    .line 111
    invoke-virtual {v3}, Lf1/g;->I()Lf1/l$c;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iput-object v7, v6, Lz0/d$b;->h:Lf1/l$c;

    .line 116
    .line 117
    iput-object v3, v6, Lz0/d$b;->c:Lf1/c;

    .line 118
    .line 119
    new-instance v7, Lf1/c$a;

    .line 120
    .line 121
    invoke-direct {v7, v5}, Lf1/c$a;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v7, v6, Ly0/b;->a:Ly0/b$a;

    .line 125
    .line 126
    sget-object v5, Lf1/c;->l:Ly0/d;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ly0/d;->c0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Lx0/i;->g:Lf1/e;

    .line 132
    .line 133
    invoke-interface {v5}, Lf1/e;->t()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iput v5, v3, Lf1/g;->d:I

    .line 138
    .line 139
    sget-object v3, Lf1/c;->l:Ly0/d;

    .line 140
    .line 141
    const-class v5, Lf1/c;

    .line 142
    .line 143
    invoke-virtual {v3, v4, v5, v6}, Ly0/d;->W(Ljava/lang/String;Ljava/lang/Class;Ly0/b;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {p0}, Lw1/b;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lw1/b;->j(Lw1/b;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method


# virtual methods
.method public S()Lf1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->k:Lf1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->k:Lf1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W(Lf1/d;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lf1/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lf1/d;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lf1/g;->n()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf1/g;->e:Lf1/l$b;

    .line 14
    .line 15
    iget-object v1, p0, Lf1/g;->f:Lf1/l$b;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lf1/g;->M(Lf1/l$b;Lf1/l$b;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lf1/g;->g:Lf1/l$c;

    .line 22
    .line 23
    iget-object v1, p0, Lf1/g;->h:Lf1/l$c;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lf1/g;->N(Lf1/l$c;Lf1/l$c;Z)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lf1/g;->i:F

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Lf1/g;->L(FZ)F

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lf1/d;->e()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lx0/i;->g:Lf1/e;

    .line 37
    .line 38
    iget v0, p0, Lf1/g;->c:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p1, v0, v1}, Lf1/e;->h(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf1/c;->V()Z

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
    iget-object v0, p0, Lf1/c;->k:Lf1/d;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lf1/c;->W(Lf1/d;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lw1/l;

    .line 22
    .line 23
    const-string v1, "Tried to reload an unmanaged Cubemap"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget v0, p0, Lf1/g;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lf1/g;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf1/c;->k:Lf1/d;

    .line 10
    .line 11
    invoke-interface {v0}, Lf1/d;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lf1/c;->m:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v1, Lx0/i;->a:Lx0/c;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lx0/i;->a:Lx0/c;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lw1/b;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, p0, v1}, Lw1/b;->y(Ljava/lang/Object;Z)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
