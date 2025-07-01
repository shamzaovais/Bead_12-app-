.class public Lw1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/q$c;,
        Lw1/q$b;,
        Lw1/q$d;,
        Lw1/q$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lw1/u;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lw1/q$d;

.field private final j:Lw1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a0<",
            "Ljava/lang/Class;",
            "Lw1/c0<",
            "Ljava/lang/String;",
            "Lw1/q$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lw1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a0<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lw1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a0<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lw1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a0<",
            "Ljava/lang/Class;",
            "Lw1/q$d;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lw1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a0<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final o:[Ljava/lang/Object;

.field private final p:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "class"

    .line 5
    .line 6
    iput-object v0, p0, Lw1/q;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lw1/q;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lw1/q;->g:Z

    .line 12
    .line 13
    new-instance v1, Lw1/a0;

    .line 14
    .line 15
    invoke-direct {v1}, Lw1/a0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lw1/q;->j:Lw1/a0;

    .line 19
    .line 20
    new-instance v1, Lw1/a0;

    .line 21
    .line 22
    invoke-direct {v1}, Lw1/a0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lw1/q;->k:Lw1/a0;

    .line 26
    .line 27
    new-instance v1, Lw1/a0;

    .line 28
    .line 29
    invoke-direct {v1}, Lw1/a0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lw1/q;->l:Lw1/a0;

    .line 33
    .line 34
    new-instance v1, Lw1/a0;

    .line 35
    .line 36
    invoke-direct {v1}, Lw1/a0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lw1/q;->m:Lw1/a0;

    .line 40
    .line 41
    new-instance v1, Lw1/a0;

    .line 42
    .line 43
    invoke-direct {v1}, Lw1/a0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lw1/q;->n:Lw1/a0;

    .line 47
    .line 48
    new-array v1, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v3, v1, v2

    .line 53
    .line 54
    iput-object v1, p0, Lw1/q;->o:[Ljava/lang/Object;

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v0, v2

    .line 59
    .line 60
    iput-object v0, p0, Lw1/q;->p:[Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v0, Lw1/u;->e:Lw1/u;

    .line 63
    .line 64
    iput-object v0, p0, Lw1/q;->c:Lw1/u;

    .line 65
    .line 66
    return-void
.end method

.method private b(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw1/q;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method private f(Ljava/lang/Class;)Lw1/c0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Lw1/c0<",
            "Ljava/lang/String;",
            "Lw1/q$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/q;->j:Lw1/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/c0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lw1/b;

    .line 13
    .line 14
    invoke-direct {v0}, Lw1/b;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v2, v0, Lw1/b;->d:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    sub-int/2addr v2, v3

    .line 39
    :goto_1
    if-ltz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v4}, Ly1/b;->d(Ljava/lang/Class;)[Ly1/d;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v1, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v0, Lw1/c0;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v0, v2}, Lw1/c0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_2
    if-ge v4, v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ly1/d;

    .line 78
    .line 79
    invoke-virtual {v5}, Ly1/d;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v5}, Ly1/d;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v5}, Ly1/d;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v5}, Ly1/d;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v5, v3}, Ly1/d;->l(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v5}, Ly1/d;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v7, Lw1/q$a;

    .line 114
    .line 115
    invoke-direct {v7, v5}, Lw1/q$a;-><init>(Ly1/d;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6, v7}, Lw1/c0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :catch_0
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget-object v1, v0, Lw1/c0;->q:Lw1/b;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v1}, Lw1/q;->r(Ljava/lang/Class;Lw1/b;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lw1/q;->j:Lw1/a0;

    .line 130
    .line 131
    invoke-virtual {v1, p1, v0}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->k:Lw1/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/q;->l:Lw1/a0;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lw1/q;->f(Ljava/lang/Class;)Lw1/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lw1/q;->f(Ljava/lang/Class;)Lw1/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lw1/c0;->o()Lw1/a0$a;

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
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lw1/a0$b;

    .line 32
    .line 33
    iget-object v3, v2, Lw1/a0$b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lw1/q$a;

    .line 40
    .line 41
    iget-object v4, v2, Lw1/a0$b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lw1/q$a;

    .line 44
    .line 45
    iget-object v4, v4, Lw1/q$a;->a:Ly1/d;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    :try_start_0
    iget-object v2, v3, Lw1/q$a;->a:Ly1/d;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, p2, v3}, Ly1/d;->k(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ly1/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance p2, Lw1/k0;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "Error copying field: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ly1/d;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p2, v0, p1}, Lw1/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_0
    new-instance p1, Lw1/k0;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "To object is missing field: "

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lw1/a0$b;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Lw1/k0;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Class;Le1/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Le1/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lw1/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lw1/r;->a(Le1/a;)Lw1/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lw1/q;->j(Ljava/lang/Class;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lw1/k0;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Error reading file: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v0, p2, p1}, Lw1/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/q;->k:Lw1/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p1
.end method

.method protected g(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ly1/b;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p1, v2}, Ly1/b;->c(Ljava/lang/Class;[Ljava/lang/Class;)Ly1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Ly1/c;->c(Z)V

    .line 16
    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ly1/c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ly1/f; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    return-object p1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :catch_2
    nop

    .line 29
    const-class v2, Ljava/lang/Enum;

    .line 30
    .line 31
    invoke-static {v2, p1}, Ly1/b;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aget-object p1, p1, v1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Ly1/b;->i(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Ly1/b;->j(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Lw1/k0;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "Class cannot be created (non-static member class): "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v1, p1, v0}, Lw1/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    new-instance v1, Lw1/k0;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "Class cannot be created (missing no-arg constructor): "

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v1, p1, v0}, Lw1/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_3
    new-instance v1, Lw1/k0;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "Encountered JSON object when expected array of type: "

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v1, p1, v0}, Lw1/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :catch_3
    :goto_0
    new-instance v1, Lw1/k0;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "Error constructing instance of class: "

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v1, p1, v0}, Lw1/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v1
.end method

.method public i(Ljava/lang/Object;Lw1/s;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lw1/q;->f(Ljava/lang/Class;)Lw1/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p2, p2, Lw1/s;->h:Lw1/s;

    .line 10
    .line 11
    :goto_0
    if-eqz p2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2}, Lw1/s;->Q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, " "

    .line 18
    .line 19
    const-string v4, "_"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lw1/q$a;

    .line 30
    .line 31
    const-string v3, ")"

    .line 32
    .line 33
    const-string v4, " ("

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p2, Lw1/s;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lw1/q;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-boolean v2, p0, Lw1/q;->d:Z

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p2, Lw1/s;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Lw1/q;->g(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Lw1/k0;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Field not found: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p2, Lw1/s;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Lw1/k0;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lw1/s;->a0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lw1/k0;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    iget-boolean v5, p0, Lw1/q;->e:Z

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    iget-boolean v5, p0, Lw1/q;->f:Z

    .line 111
    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    iget-boolean v5, v2, Lw1/q$a;->c:Z

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v5, v2, Lw1/q$a;->a:Ly1/d;

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v5}, Ly1/d;->e()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v2, v2, Lw1/q$a;->b:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {p0, v6, v2, p2}, Lw1/q;->j(Ljava/lang/Class;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v5, p1, v2}, Ly1/d;->k(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ly1/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lw1/k0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    iget-object p2, p2, Lw1/s;->j:Lw1/s;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception p1

    .line 138
    new-instance v1, Lw1/k0;

    .line 139
    .line 140
    invoke-direct {v1, p1}, Lw1/k0;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lw1/s;->a0()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Lw1/k0;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ly1/d;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, p1}, Lw1/k0;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :catch_1
    move-exception p1

    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ly1/d;->d()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Lw1/k0;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :catch_2
    move-exception p1

    .line 218
    new-instance p2, Lw1/k0;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v2, "Error accessing field: "

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ly1/d;->d()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p2, v0, p1}, Lw1/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw p2

    .line 258
    :cond_5
    return-void
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class;",
            "Lw1/s;",
            ")TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lw1/s;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-class v5, Ljava/lang/Enum;

    .line 16
    .line 17
    const-class v6, Ljava/lang/Character;

    .line 18
    .line 19
    const-class v7, Ljava/util/Collection;

    .line 20
    .line 21
    const-class v8, Ljava/lang/Byte;

    .line 22
    .line 23
    const-class v9, Ljava/lang/Short;

    .line 24
    .line 25
    const-class v10, Ljava/lang/Double;

    .line 26
    .line 27
    const-class v11, Ljava/lang/Long;

    .line 28
    .line 29
    const-string v12, ")"

    .line 30
    .line 31
    const-string v13, " ("

    .line 32
    .line 33
    const-class v14, Ljava/lang/Boolean;

    .line 34
    .line 35
    const-class v15, Ljava/lang/String;

    .line 36
    .line 37
    const-class v3, Ljava/lang/Integer;

    .line 38
    .line 39
    const-class v0, Ljava/lang/Float;

    .line 40
    .line 41
    if-eqz v4, :cond_1f

    .line 42
    .line 43
    iget-object v4, v1, Lw1/q;->a:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v16, v5

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v2, v4, v5}, Lw1/s;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lw1/q;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    :try_start_0
    invoke-static {v4}, Ly1/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_0
    .catch Ly1/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object v2, v0

    .line 71
    new-instance v0, Lw1/k0;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lw1/k0;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    move-object v4, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object/from16 v4, p1

    .line 80
    .line 81
    :goto_1
    if-nez v4, :cond_5

    .line 82
    .line 83
    iget-object v0, v1, Lw1/q;->i:Lw1/q$d;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v0, v1, v2, v4}, Lw1/q$d;->a(Lw1/q;Lw1/s;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    return-object v2

    .line 93
    :cond_5
    iget-object v5, v1, Lw1/q;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    invoke-static {v7, v4}, Ly1/b;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    const-string v5, "items"

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    move-object v5, v2

    .line 112
    move-object v2, v4

    .line 113
    move-object/from16 v4, p2

    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_6
    new-instance v0, Lw1/k0;

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v5, "Unable to convert object to collection: "

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v0, v2}, Lw1/k0;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_7
    iget-object v5, v1, Lw1/q;->m:Lw1/a0;

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lw1/q$d;

    .line 160
    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    invoke-interface {v5, v1, v2, v4}, Lw1/q$d;->a(Lw1/q;Lw1/s;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_8
    if-eq v4, v15, :cond_1e

    .line 169
    .line 170
    if-eq v4, v3, :cond_1e

    .line 171
    .line 172
    if-eq v4, v14, :cond_1e

    .line 173
    .line 174
    if-eq v4, v0, :cond_1e

    .line 175
    .line 176
    if-eq v4, v11, :cond_1e

    .line 177
    .line 178
    if-eq v4, v10, :cond_1e

    .line 179
    .line 180
    if-eq v4, v9, :cond_1e

    .line 181
    .line 182
    if-eq v4, v8, :cond_1e

    .line 183
    .line 184
    if-eq v4, v6, :cond_1e

    .line 185
    .line 186
    move-object/from16 v5, v16

    .line 187
    .line 188
    invoke-static {v5, v4}, Ly1/b;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :cond_9
    invoke-virtual {v1, v4}, Lw1/q;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    instance-of v5, v4, Lw1/q$c;

    .line 201
    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    move-object v0, v4

    .line 205
    check-cast v0, Lw1/q$c;

    .line 206
    .line 207
    invoke-interface {v0, v1, v2}, Lw1/q$c;->c(Lw1/q;Lw1/s;)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :cond_a
    instance-of v5, v4, Lw1/a0;

    .line 212
    .line 213
    if-eqz v5, :cond_c

    .line 214
    .line 215
    check-cast v4, Lw1/a0;

    .line 216
    .line 217
    iget-object v0, v2, Lw1/s;->h:Lw1/s;

    .line 218
    .line 219
    :goto_2
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iget-object v2, v0, Lw1/s;->g:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v5, p2

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual {v1, v5, v3, v0}, Lw1/q;->j(Ljava/lang/Class;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v4, v2, v6}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lw1/s;->j:Lw1/s;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    return-object v4

    .line 237
    :cond_c
    move-object/from16 v5, p2

    .line 238
    .line 239
    instance-of v6, v4, Lw1/z;

    .line 240
    .line 241
    if-eqz v6, :cond_e

    .line 242
    .line 243
    check-cast v4, Lw1/z;

    .line 244
    .line 245
    iget-object v0, v2, Lw1/s;->h:Lw1/s;

    .line 246
    .line 247
    :goto_3
    if-eqz v0, :cond_d

    .line 248
    .line 249
    iget-object v2, v0, Lw1/s;->g:Ljava/lang/String;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-virtual {v1, v3, v5, v0}, Lw1/q;->j(Ljava/lang/Class;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v4, v2, v5}, Lw1/z;->q(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lw1/s;->j:Lw1/s;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_d
    return-object v4

    .line 269
    :cond_e
    instance-of v3, v4, Lw1/y;

    .line 270
    .line 271
    if-eqz v3, :cond_10

    .line 272
    .line 273
    check-cast v4, Lw1/y;

    .line 274
    .line 275
    iget-object v2, v2, Lw1/s;->h:Lw1/s;

    .line 276
    .line 277
    :goto_4
    if-eqz v2, :cond_f

    .line 278
    .line 279
    iget-object v3, v2, Lw1/s;->g:Ljava/lang/String;

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-virtual {v1, v0, v5, v2}, Lw1/q;->j(Ljava/lang/Class;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/lang/Float;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v4, v3, v5}, Lw1/y;->o(Ljava/lang/Object;F)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v2, Lw1/s;->j:Lw1/s;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_f
    return-object v4

    .line 299
    :cond_10
    instance-of v0, v4, Lw1/b0;

    .line 300
    .line 301
    const-string v3, "values"

    .line 302
    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    check-cast v4, Lw1/b0;

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Lw1/s;->u(Ljava/lang/String;)Lw1/s;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_5
    if-eqz v0, :cond_11

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-virtual {v1, v5, v2, v0}, Lw1/q;->j(Ljava/lang/Class;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v4, v3}, Lw1/b0;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lw1/s;->j:Lw1/s;

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_11
    return-object v4

    .line 325
    :cond_12
    instance-of v0, v4, Lw1/o;

    .line 326
    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    check-cast v4, Lw1/o;

    .line 330
    .line 331
    iget-object v0, v2, Lw1/s;->h:Lw1/s;

    .line 332
    .line 333
    :goto_6
    if-eqz v0, :cond_13

    .line 334
    .line 335
    iget-object v2, v0, Lw1/s;->g:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-virtual {v1, v5, v3, v0}, Lw1/q;->j(Ljava/lang/Class;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v4, v2, v6}, Lw1/o;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lw1/s;->j:Lw1/s;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_13
    return-object v4

    .line 353
    :cond_14
    instance-of v0, v4, Lw1/w;

    .line 354
    .line 355
    if-eqz v0, :cond_16

    .line 356
    .line 357
    check-cast v4, Lw1/w;

    .line 358
    .line 359
    iget-object v0, v2, Lw1/s;->h:Lw1/s;

    .line 360
    .line 361
    :goto_7
    if-eqz v0, :cond_15

    .line 362
    .line 363
    iget-object v2, v0, Lw1/s;->g:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-virtual {v1, v5, v6, v0}, Lw1/q;->j(Ljava/lang/Class;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v4, v2, v3, v7}, Lw1/w;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, Lw1/s;->j:Lw1/s;

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_15
    return-object v4

    .line 381
    :cond_16
    instance-of v0, v4, Lw1/p;

    .line 382
    .line 383
    if-eqz v0, :cond_18

    .line 384
    .line 385
    check-cast v4, Lw1/p;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Lw1/s;->u(Ljava/lang/String;)Lw1/s;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_8
    if-eqz v0, :cond_17

    .line 392
    .line 393
    invoke-virtual {v0}, Lw1/s;->n()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v4, v2}, Lw1/p;->a(I)Z

    .line 398
    .line 399
    .line 400
    iget-object v0, v0, Lw1/s;->j:Lw1/s;

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_17
    return-object v4

    .line 404
    :cond_18
    instance-of v0, v4, Lw1/c;

    .line 405
    .line 406
    if-eqz v0, :cond_1a

    .line 407
    .line 408
    check-cast v4, Lw1/c;

    .line 409
    .line 410
    iget-object v0, v2, Lw1/s;->h:Lw1/s;

    .line 411
    .line 412
    :goto_9
    if-eqz v0, :cond_19

    .line 413
    .line 414
    iget-object v2, v0, Lw1/s;->g:Ljava/lang/String;

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-virtual {v1, v5, v3, v0}, Lw1/q;->j(Ljava/lang/Class;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v4, v2, v6}, Lw1/c;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Lw1/s;->j:Lw1/s;

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_19
    return-object v4

    .line 428
    :cond_1a
    instance-of v0, v4, Ljava/util/Map;

    .line 429
    .line 430
    if-eqz v0, :cond_1d

    .line 431
    .line 432
    check-cast v4, Ljava/util/Map;

    .line 433
    .line 434
    iget-object v0, v2, Lw1/s;->h:Lw1/s;

    .line 435
    .line 436
    :goto_a
    if-eqz v0, :cond_1c

    .line 437
    .line 438
    iget-object v2, v0, Lw1/s;->g:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v3, v1, Lw1/q;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_1b

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_1b
    iget-object v2, v0, Lw1/s;->g:Ljava/lang/String;

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    invoke-virtual {v1, v5, v3, v0}, Lw1/q;->j(Ljava/lang/Class;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :goto_b
    iget-object v0, v0, Lw1/s;->j:Lw1/s;

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_1c
    return-object v4

    .line 463
    :cond_1d
    invoke-virtual {v1, v4, v2}, Lw1/q;->i(Ljava/lang/Object;Lw1/s;)V

    .line 464
    .line 465
    .line 466
    return-object v4

    .line 467
    :cond_1e
    :goto_c
    const-string v0, "value"

    .line 468
    .line 469
    invoke-virtual {v1, v0, v4, v2}, Lw1/q;->n(Ljava/lang/String;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :cond_1f
    move-object/from16 v4, p2

    .line 475
    .line 476
    move-object/from16 v16, v5

    .line 477
    .line 478
    move-object v5, v2

    .line 479
    move-object/from16 v2, p1

    .line 480
    .line 481
    :goto_d
    move-object/from16 v17, v6

    .line 482
    .line 483
    if-eqz v2, :cond_21

    .line 484
    .line 485
    iget-object v6, v1, Lw1/q;->m:Lw1/a0;

    .line 486
    .line 487
    invoke-virtual {v6, v2}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lw1/q$d;

    .line 492
    .line 493
    if-eqz v6, :cond_20

    .line 494
    .line 495
    invoke-interface {v6, v1, v5, v2}, Lw1/q$d;->a(Lw1/q;Lw1/s;Ljava/lang/Class;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :cond_20
    const-class v6, Lw1/q$c;

    .line 501
    .line 502
    invoke-static {v6, v2}, Ly1/b;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_21

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Lw1/q;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object v2, v0

    .line 513
    check-cast v2, Lw1/q$c;

    .line 514
    .line 515
    invoke-interface {v2, v1, v5}, Lw1/q$c;->c(Lw1/q;Lw1/s;)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :cond_21
    invoke-virtual {v5}, Lw1/s;->D()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    move-object/from16 v18, v14

    .line 524
    .line 525
    const-string v14, "Unable to convert value to required type: "

    .line 526
    .line 527
    move-object/from16 v19, v8

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    if-eqz v6, :cond_30

    .line 531
    .line 532
    const-class v0, Lw1/b;

    .line 533
    .line 534
    if-eqz v2, :cond_22

    .line 535
    .line 536
    const-class v3, Ljava/lang/Object;

    .line 537
    .line 538
    if-ne v2, v3, :cond_23

    .line 539
    .line 540
    :cond_22
    move-object v2, v0

    .line 541
    :cond_23
    invoke-static {v0, v2}, Ly1/b;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_26

    .line 546
    .line 547
    if-ne v2, v0, :cond_24

    .line 548
    .line 549
    new-instance v0, Lw1/b;

    .line 550
    .line 551
    invoke-direct {v0}, Lw1/b;-><init>()V

    .line 552
    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_24
    invoke-virtual {v1, v2}, Lw1/q;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lw1/b;

    .line 560
    .line 561
    :goto_e
    iget-object v2, v5, Lw1/s;->h:Lw1/s;

    .line 562
    .line 563
    :goto_f
    if-eqz v2, :cond_25

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    invoke-virtual {v1, v4, v3, v2}, Lw1/q;->j(Ljava/lang/Class;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v0, v5}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v2, Lw1/s;->j:Lw1/s;

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_25
    return-object v0

    .line 577
    :cond_26
    const-class v0, Lw1/h0;

    .line 578
    .line 579
    invoke-static {v0, v2}, Ly1/b;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_29

    .line 584
    .line 585
    if-ne v2, v0, :cond_27

    .line 586
    .line 587
    new-instance v0, Lw1/h0;

    .line 588
    .line 589
    invoke-direct {v0}, Lw1/h0;-><init>()V

    .line 590
    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_27
    invoke-virtual {v1, v2}, Lw1/q;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lw1/h0;

    .line 598
    .line 599
    :goto_10
    iget-object v2, v5, Lw1/s;->h:Lw1/s;

    .line 600
    .line 601
    :goto_11
    if-eqz v2, :cond_28

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    invoke-virtual {v1, v4, v3, v2}, Lw1/q;->j(Ljava/lang/Class;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v0, v5}, Lw1/h0;->addLast(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v2, Lw1/s;->j:Lw1/s;

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_28
    return-object v0

    .line 615
    :cond_29
    invoke-static {v7, v2}, Ly1/b;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_2c

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_2a

    .line 626
    .line 627
    new-instance v0, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_2a
    invoke-virtual {v1, v2}, Lw1/q;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Ljava/util/Collection;

    .line 638
    .line 639
    :goto_12
    iget-object v2, v5, Lw1/s;->h:Lw1/s;

    .line 640
    .line 641
    :goto_13
    if-eqz v2, :cond_2b

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    invoke-virtual {v1, v4, v3, v2}, Lw1/q;->j(Ljava/lang/Class;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    iget-object v2, v2, Lw1/s;->j:Lw1/s;

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_2b
    return-object v0

    .line 655
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_2f

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-nez v4, :cond_2d

    .line 666
    .line 667
    move-object v4, v0

    .line 668
    :cond_2d
    iget v2, v5, Lw1/s;->l:I

    .line 669
    .line 670
    invoke-static {v0, v2}, Ly1/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object v2, v5, Lw1/s;->h:Lw1/s;

    .line 675
    .line 676
    :goto_14
    if-eqz v2, :cond_2e

    .line 677
    .line 678
    add-int/lit8 v3, v8, 0x1

    .line 679
    .line 680
    const/4 v5, 0x0

    .line 681
    invoke-virtual {v1, v4, v5, v2}, Lw1/q;->j(Ljava/lang/Class;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-static {v0, v8, v6}, Ly1/a;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v2, Lw1/s;->j:Lw1/s;

    .line 689
    .line 690
    move v8, v3

    .line 691
    goto :goto_14

    .line 692
    :cond_2e
    return-object v0

    .line 693
    :cond_2f
    new-instance v0, Lw1/k0;

    .line 694
    .line 695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-direct {v0, v2}, Lw1/k0;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_30
    invoke-virtual {v5}, Lw1/s;->J()Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_3e

    .line 732
    .line 733
    if-eqz v2, :cond_3c

    .line 734
    .line 735
    :try_start_1
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 736
    .line 737
    if-eq v2, v4, :cond_3c

    .line 738
    .line 739
    if-ne v2, v0, :cond_31

    .line 740
    .line 741
    goto/16 :goto_1a

    .line 742
    .line 743
    :cond_31
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 744
    .line 745
    if-eq v2, v4, :cond_3b

    .line 746
    .line 747
    if-ne v2, v3, :cond_32

    .line 748
    .line 749
    goto :goto_19

    .line 750
    :cond_32
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 751
    .line 752
    if-eq v2, v4, :cond_3a

    .line 753
    .line 754
    if-ne v2, v11, :cond_33

    .line 755
    .line 756
    goto :goto_18

    .line 757
    :cond_33
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 758
    .line 759
    if-eq v2, v4, :cond_39

    .line 760
    .line 761
    if-ne v2, v10, :cond_34

    .line 762
    .line 763
    goto :goto_17

    .line 764
    :cond_34
    if-ne v2, v15, :cond_35

    .line 765
    .line 766
    invoke-virtual {v5}, Lw1/s;->r()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :cond_35
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 772
    .line 773
    if-eq v2, v4, :cond_38

    .line 774
    .line 775
    if-ne v2, v9, :cond_36

    .line 776
    .line 777
    goto :goto_16

    .line 778
    :cond_36
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 779
    .line 780
    if-eq v2, v4, :cond_37

    .line 781
    .line 782
    move-object/from16 v4, v19

    .line 783
    .line 784
    if-ne v2, v4, :cond_3d

    .line 785
    .line 786
    goto :goto_15

    .line 787
    :cond_37
    move-object/from16 v4, v19

    .line 788
    .line 789
    :goto_15
    :try_start_2
    invoke-virtual {v5}, Lw1/s;->j()B

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :cond_38
    :goto_16
    move-object/from16 v4, v19

    .line 799
    .line 800
    invoke-virtual {v5}, Lw1/s;->p()S

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    return-object v0

    .line 809
    :cond_39
    :goto_17
    move-object/from16 v4, v19

    .line 810
    .line 811
    invoke-virtual {v5}, Lw1/s;->k()D

    .line 812
    .line 813
    .line 814
    move-result-wide v6

    .line 815
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    :cond_3a
    :goto_18
    move-object/from16 v4, v19

    .line 821
    .line 822
    invoke-virtual {v5}, Lw1/s;->o()J

    .line 823
    .line 824
    .line 825
    move-result-wide v6

    .line 826
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    :cond_3b
    :goto_19
    move-object/from16 v4, v19

    .line 832
    .line 833
    invoke-virtual {v5}, Lw1/s;->n()I

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :catch_1
    move-object/from16 v4, v19

    .line 843
    .line 844
    goto :goto_1b

    .line 845
    :cond_3c
    :goto_1a
    move-object/from16 v4, v19

    .line 846
    .line 847
    invoke-virtual {v5}, Lw1/s;->l()F

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 852
    .line 853
    .line 854
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 855
    return-object v0

    .line 856
    :catch_2
    :cond_3d
    :goto_1b
    new-instance v6, Lw1/s;

    .line 857
    .line 858
    invoke-virtual {v5}, Lw1/s;->r()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-direct {v6, v5}, Lw1/s;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    move-object v5, v6

    .line 866
    goto :goto_1c

    .line 867
    :cond_3e
    move-object/from16 v4, v19

    .line 868
    .line 869
    :goto_1c
    invoke-virtual {v5}, Lw1/s;->E()Z

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    if-eqz v6, :cond_41

    .line 874
    .line 875
    if-eqz v2, :cond_3f

    .line 876
    .line 877
    :try_start_3
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 878
    .line 879
    if-eq v2, v6, :cond_3f

    .line 880
    .line 881
    move-object/from16 v6, v18

    .line 882
    .line 883
    if-ne v2, v6, :cond_40

    .line 884
    .line 885
    goto :goto_1d

    .line 886
    :catch_3
    move-object/from16 v6, v18

    .line 887
    .line 888
    goto :goto_1e

    .line 889
    :cond_3f
    move-object/from16 v6, v18

    .line 890
    .line 891
    :goto_1d
    :try_start_4
    invoke-virtual {v5}, Lw1/s;->i()Z

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 899
    return-object v0

    .line 900
    :catch_4
    :cond_40
    :goto_1e
    new-instance v7, Lw1/s;

    .line 901
    .line 902
    invoke-virtual {v5}, Lw1/s;->r()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-direct {v7, v5}, Lw1/s;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    move-object v5, v7

    .line 910
    goto :goto_1f

    .line 911
    :cond_41
    move-object/from16 v6, v18

    .line 912
    .line 913
    :goto_1f
    invoke-virtual {v5}, Lw1/s;->M()Z

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    if-eqz v7, :cond_57

    .line 918
    .line 919
    invoke-virtual {v5}, Lw1/s;->r()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    if-eqz v2, :cond_56

    .line 924
    .line 925
    if-ne v2, v15, :cond_42

    .line 926
    .line 927
    goto/16 :goto_28

    .line 928
    .line 929
    :cond_42
    :try_start_5
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 930
    .line 931
    if-eq v2, v15, :cond_4d

    .line 932
    .line 933
    if-ne v2, v3, :cond_43

    .line 934
    .line 935
    goto :goto_24

    .line 936
    :cond_43
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 937
    .line 938
    if-eq v2, v3, :cond_4c

    .line 939
    .line 940
    if-ne v2, v0, :cond_44

    .line 941
    .line 942
    goto :goto_23

    .line 943
    :cond_44
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 944
    .line 945
    if-eq v2, v0, :cond_4b

    .line 946
    .line 947
    if-ne v2, v11, :cond_45

    .line 948
    .line 949
    goto :goto_22

    .line 950
    :cond_45
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 951
    .line 952
    if-eq v2, v0, :cond_4a

    .line 953
    .line 954
    if-ne v2, v10, :cond_46

    .line 955
    .line 956
    goto :goto_21

    .line 957
    :cond_46
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 958
    .line 959
    if-eq v2, v0, :cond_49

    .line 960
    .line 961
    if-ne v2, v9, :cond_47

    .line 962
    .line 963
    goto :goto_20

    .line 964
    :cond_47
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 965
    .line 966
    if-eq v2, v0, :cond_48

    .line 967
    .line 968
    if-ne v2, v4, :cond_4e

    .line 969
    .line 970
    :cond_48
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    :cond_49
    :goto_20
    invoke-static {v7}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    return-object v0

    .line 980
    :cond_4a
    :goto_21
    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    return-object v0

    .line 985
    :cond_4b
    :goto_22
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    return-object v0

    .line 990
    :cond_4c
    :goto_23
    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    return-object v0

    .line 995
    :cond_4d
    :goto_24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 999
    return-object v0

    .line 1000
    :catch_5
    nop

    .line 1001
    :cond_4e
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1002
    .line 1003
    if-eq v2, v0, :cond_55

    .line 1004
    .line 1005
    if-ne v2, v6, :cond_4f

    .line 1006
    .line 1007
    goto :goto_27

    .line 1008
    :cond_4f
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 1009
    .line 1010
    if-eq v2, v0, :cond_54

    .line 1011
    .line 1012
    move-object/from16 v0, v17

    .line 1013
    .line 1014
    if-ne v2, v0, :cond_50

    .line 1015
    .line 1016
    goto :goto_26

    .line 1017
    :cond_50
    move-object/from16 v0, v16

    .line 1018
    .line 1019
    invoke-static {v0, v2}, Ly1/b;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_52

    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, [Ljava/lang/Enum;

    .line 1030
    .line 1031
    array-length v3, v0

    .line 1032
    :goto_25
    if-ge v8, v3, :cond_52

    .line 1033
    .line 1034
    aget-object v4, v0, v8

    .line 1035
    .line 1036
    invoke-direct {v1, v4}, Lw1/q;->b(Ljava/lang/Enum;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    if-eqz v6, :cond_51

    .line 1045
    .line 1046
    return-object v4

    .line 1047
    :cond_51
    add-int/lit8 v8, v8, 0x1

    .line 1048
    .line 1049
    goto :goto_25

    .line 1050
    :cond_52
    const-class v0, Ljava/lang/CharSequence;

    .line 1051
    .line 1052
    if-ne v2, v0, :cond_53

    .line 1053
    .line 1054
    return-object v7

    .line 1055
    :cond_53
    new-instance v0, Lw1/k0;

    .line 1056
    .line 1057
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-direct {v0, v2}, Lw1/k0;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v0

    .line 1089
    :cond_54
    :goto_26
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    return-object v0

    .line 1098
    :cond_55
    :goto_27
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    return-object v0

    .line 1103
    :cond_56
    :goto_28
    return-object v7

    .line 1104
    :cond_57
    const/4 v0, 0x0

    .line 1105
    return-object v0
.end method

.method public k(Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lw1/s;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lw1/q;->j(Ljava/lang/Class;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class;",
            "Lw1/s;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4, p1}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p3, p1}, Lw1/q;->j(Ljava/lang/Class;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lw1/s;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lw1/s;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4, p1}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p2, p3, p1}, Lw1/q;->j(Ljava/lang/Class;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lw1/s;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, p1}, Lw1/s;->t(Ljava/lang/String;)Lw1/s;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p2, v0, p1}, Lw1/q;->j(Ljava/lang/Class;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public o(Ljava/lang/Class;Lw1/q$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lw1/q$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/q;->m:Lw1/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw1/q;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method protected r(Ljava/lang/Class;Lw1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lw1/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lw1/q;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lw1/b;->C()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
