.class public Ll1/d;
.super Lz0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/b<",
        "Ll1/c;",
        "Ll1/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lw1/a0$b<",
            "Ljava/lang/String;",
            "Ll1/e<",
            "Ll1/c;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz0/b;-><init>(Lz0/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw1/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lw1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll1/d;->b:Lw1/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Le1/a;Ly0/b;)Lw1/b;
    .locals 0

    .line 1
    check-cast p3, Ll1/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll1/d;->f(Ljava/lang/String;Le1/a;Ll1/d$a;)Lw1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ly0/d;Ljava/lang/String;Le1/a;Ly0/b;)V
    .locals 0

    .line 1
    check-cast p4, Ll1/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ll1/d;->g(Ly0/d;Ljava/lang/String;Le1/a;Ll1/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Ly0/d;Ljava/lang/String;Le1/a;Ly0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Ll1/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ll1/d;->h(Ly0/d;Ljava/lang/String;Le1/a;Ll1/d$a;)Ll1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/String;Le1/a;Ll1/d$a;)Lw1/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le1/a;",
            "Ll1/d$a;",
            ")",
            "Lw1/b<",
            "Ly0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ll1/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lw1/q;->d(Ljava/lang/Class;Le1/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll1/e;

    .line 13
    .line 14
    iget-object v1, p0, Ll1/d;->b:Lw1/b;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    new-instance v2, Lw1/a0$b;

    .line 18
    .line 19
    invoke-direct {v2}, Lw1/a0$b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, Lw1/a0$b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, v2, Lw1/a0$b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, Ll1/d;->b:Lw1/b;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ll1/e;->a()Lw1/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    new-instance v0, Lw1/b;

    .line 37
    .line 38
    invoke-direct {v0}, Lw1/b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lw1/b;->r()Lw1/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ll1/e$a;

    .line 56
    .line 57
    iget-object v2, v1, Ll1/e$a;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lz0/a;->b(Ljava/lang/String;)Le1/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Le1/a;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p2}, Le1/a;->i()Le1/a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lx0/i;->e:Lx0/g;

    .line 74
    .line 75
    iget-object v4, v1, Ll1/e$a;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v3, v4}, Lx0/g;->b(Ljava/lang/String;)Le1/a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Le1/a;->g()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Le1/a;->a(Ljava/lang/String;)Le1/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Le1/a;->j()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Ll1/e$a;->c:Ljava/lang/String;

    .line 94
    .line 95
    :cond_0
    iget-object v2, v1, Ll1/e$a;->d:Ljava/lang/Class;

    .line 96
    .line 97
    const-class v3, Ll1/c;

    .line 98
    .line 99
    if-ne v2, v3, :cond_1

    .line 100
    .line 101
    new-instance v3, Ly0/a;

    .line 102
    .line 103
    iget-object v1, v1, Ll1/e$a;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v3, v1, v2, p3}, Ly0/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ly0/b;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v3, Ly0/a;

    .line 113
    .line 114
    iget-object v1, v1, Ll1/e$a;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v3, v1, v2}, Ly0/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    return-object v0

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p1
.end method

.method public g(Ly0/d;Ljava/lang/String;Le1/a;Ll1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ly0/d;Ljava/lang/String;Le1/a;Ll1/d$a;)Ll1/c;
    .locals 3

    .line 1
    iget-object p3, p0, Ll1/d;->b:Lw1/b;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v1, p0, Ll1/d;->b:Lw1/b;

    .line 6
    .line 7
    iget v2, v1, Lw1/b;->d:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lw1/a0$b;

    .line 16
    .line 17
    iget-object v2, v1, Lw1/a0$b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object p2, v1, Lw1/a0$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ll1/e;

    .line 30
    .line 31
    iget-object v1, p0, Ll1/d;->b:Lw1/b;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lw1/b;->v(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p3, p2, Ll1/e;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Ll1/c;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, Ll1/c;->c(Ly0/d;Ll1/e;)V

    .line 47
    .line 48
    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    iget-object p3, p4, Ll1/d$a;->b:Lw1/b;

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, Lw1/b;->r()Lw1/b$b;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lm1/a;

    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Lm1/a;->a(Ly0/d;Ll1/e;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object p1, p2, Ll1/e;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ll1/c;

    .line 78
    .line 79
    iget-object p3, p4, Ll1/d$a;->b:Lw1/b;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ll1/c;->d(Lw1/b;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p2, Ll1/e;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ll1/c;

    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method
