.class public abstract Lz0/g;
.super Lz0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lz0/g$a;",
        ">",
        "Lz0/b<",
        "Lg1/d;",
        "TP;>;"
    }
.end annotation


# instance fields
.field protected b:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lw1/a0$b<",
            "Ljava/lang/String;",
            "Lk1/b;",
            ">;>;"
        }
    .end annotation
.end field

.field protected c:Lz0/g$a;


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
    iput-object p1, p0, Lz0/g;->b:Lw1/b;

    .line 10
    .line 11
    new-instance p1, Lz0/g$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lz0/g$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz0/g;->c:Lz0/g$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Le1/a;Ly0/b;)Lw1/b;
    .locals 0

    .line 1
    check-cast p3, Lz0/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lz0/g;->f(Ljava/lang/String;Le1/a;Lz0/g$a;)Lw1/b;

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
    check-cast p4, Lz0/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/g;->g(Ly0/d;Ljava/lang/String;Le1/a;Lz0/g$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Ly0/d;Ljava/lang/String;Le1/a;Ly0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Lz0/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/g;->i(Ly0/d;Ljava/lang/String;Le1/a;Lz0/g$a;)Lg1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/String;Le1/a;Lz0/g$a;)Lw1/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le1/a;",
            "TP;)",
            "Lw1/b<",
            "Ly0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lz0/g;->h(Le1/a;Lz0/g$a;)Lk1/b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lw1/a0$b;

    .line 14
    .line 15
    invoke-direct {v1}, Lw1/a0$b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lw1/a0$b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v1, Lw1/a0$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lz0/g;->b:Lw1/b;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    iget-object v2, p0, Lz0/g;->b:Lw1/b;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object p1, p3, Lz0/g$a;->b:Lz0/p$b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lz0/g;->c:Lz0/g$a;

    .line 37
    .line 38
    iget-object p1, p1, Lz0/g$a;->b:Lz0/p$b;

    .line 39
    .line 40
    :goto_0
    iget-object p2, p2, Lk1/b;->d:Lw1/b;

    .line 41
    .line 42
    invoke-virtual {p2}, Lw1/b;->r()Lw1/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lk1/c;

    .line 57
    .line 58
    iget-object p3, p3, Lk1/c;->i:Lw1/b;

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p3}, Lw1/b;->r()Lw1/b$b;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lk1/j;

    .line 77
    .line 78
    new-instance v2, Ly0/a;

    .line 79
    .line 80
    iget-object v1, v1, Lk1/j;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-class v3, Lf1/l;

    .line 83
    .line 84
    invoke-direct {v2, v1, v3, p1}, Ly0/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ly0/b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-object v0

    .line 92
    :catchall_0
    move-exception p2

    .line 93
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p2
.end method

.method public g(Ly0/d;Ljava/lang/String;Le1/a;Lz0/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/d;",
            "Ljava/lang/String;",
            "Le1/a;",
            "TP;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract h(Le1/a;Lz0/g$a;)Lk1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/a;",
            "TP;)",
            "Lk1/b;"
        }
    .end annotation
.end method

.method public i(Ly0/d;Ljava/lang/String;Le1/a;Lz0/g$a;)Lg1/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/d;",
            "Ljava/lang/String;",
            "Le1/a;",
            "TP;)",
            "Lg1/d;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lz0/g;->b:Lw1/b;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    const/4 p4, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, p4

    .line 7
    :goto_0
    :try_start_0
    iget-object v2, p0, Lz0/g;->b:Lw1/b;

    .line 8
    .line 9
    iget v3, v2, Lw1/b;->d:I

    .line 10
    .line 11
    if-ge v0, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lw1/a0$b;

    .line 18
    .line 19
    iget-object v2, v2, Lw1/a0$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lz0/g;->b:Lw1/b;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lw1/a0$b;

    .line 36
    .line 37
    iget-object v1, v1, Lw1/a0$b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lk1/b;

    .line 40
    .line 41
    iget-object v2, p0, Lz0/g;->b:Lw1/b;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lw1/b;->v(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    return-object p4

    .line 53
    :cond_2
    new-instance p2, Lg1/d;

    .line 54
    .line 55
    new-instance p3, Lq1/b$a;

    .line 56
    .line 57
    invoke-direct {p3, p1}, Lq1/b$a;-><init>(Ly0/d;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, v1, p3}, Lg1/d;-><init>(Lk1/b;Lq1/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lg1/d;->E()Ljava/lang/Iterable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lw1/i;

    .line 82
    .line 83
    instance-of p3, p3, Lf1/l;

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    return-object p2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method
