.class public Lw1/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/v0$b;,
        Lw1/v0$a;
    }
.end annotation


# static fields
.field static final b:Ljava/lang/Object;

.field static c:Lw1/v0$b;


# instance fields
.field final a:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lw1/v0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/v0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lw1/b;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw1/v0;->a:Lw1/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lw1/v0;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b()Lw1/v0;
    .locals 3

    .line 1
    sget-object v0, Lw1/v0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lw1/v0;->i()Lw1/v0$b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, Lw1/v0$b;->f:Lw1/v0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lw1/v0;

    .line 13
    .line 14
    invoke-direct {v2}, Lw1/v0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lw1/v0$b;->f:Lw1/v0;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v1, Lw1/v0$b;->f:Lw1/v0;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public static c(Lw1/v0$a;F)Lw1/v0$a;
    .locals 1

    .line 1
    invoke-static {}, Lw1/v0;->b()Lw1/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lw1/v0;->e(Lw1/v0$a;F)Lw1/v0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lw1/v0$a;FF)Lw1/v0$a;
    .locals 1

    .line 1
    invoke-static {}, Lw1/v0;->b()Lw1/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lw1/v0;->f(Lw1/v0$a;FF)Lw1/v0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static i()Lw1/v0$b;
    .locals 4

    .line 1
    sget-object v0, Lw1/v0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw1/v0;->c:Lw1/v0$b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lw1/v0$b;->c:Lx0/g;

    .line 9
    .line 10
    sget-object v3, Lx0/i;->e:Lx0/g;

    .line 11
    .line 12
    if-eq v2, v3, :cond_2

    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lw1/v0$b;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v1, Lw1/v0$b;

    .line 20
    .line 21
    invoke-direct {v1}, Lw1/v0$b;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lw1/v0;->c:Lw1/v0$b;

    .line 25
    .line 26
    :cond_2
    sget-object v1, Lw1/v0;->c:Lw1/v0$b;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method


# virtual methods
.method public declared-synchronized a(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw1/v0;->a:Lw1/b;

    .line 3
    .line 4
    iget v0, v0, Lw1/b;->d:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lw1/v0;->a:Lw1/b;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lw1/v0$a;

    .line 16
    .line 17
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-wide v3, v2, Lw1/v0$a;->d:J

    .line 19
    .line 20
    add-long/2addr v3, p1

    .line 21
    iput-wide v3, v2, Lw1/v0$a;->d:J

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public e(Lw1/v0$a;F)Lw1/v0$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lw1/v0;->g(Lw1/v0$a;FFI)Lw1/v0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lw1/v0$a;FF)Lw1/v0$a;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lw1/v0;->g(Lw1/v0$a;FFI)Lw1/v0$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public g(Lw1/v0$a;FFI)Lw1/v0$a;
    .locals 10

    .line 1
    sget-object v0, Lw1/v0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v1, p1, Lw1/v0$a;->g:Lw1/v0;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iput-object p0, p1, Lw1/v0$a;->g:Lw1/v0;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/32 v3, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr v1, v3

    .line 20
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    mul-float p2, p2, v3

    .line 23
    .line 24
    float-to-long v4, p2

    .line 25
    add-long/2addr v4, v1

    .line 26
    sget-object p2, Lw1/v0;->c:Lw1/v0$b;

    .line 27
    .line 28
    iget-wide v6, p2, Lw1/v0$b;->g:J

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long p2, v6, v8

    .line 33
    .line 34
    if-lez p2, :cond_0

    .line 35
    .line 36
    sub-long/2addr v1, v6

    .line 37
    sub-long/2addr v4, v1

    .line 38
    :cond_0
    iput-wide v4, p1, Lw1/v0$a;->d:J

    .line 39
    .line 40
    mul-float p3, p3, v3

    .line 41
    .line 42
    float-to-long p2, p3

    .line 43
    iput-wide p2, p1, Lw1/v0$a;->e:J

    .line 44
    .line 45
    iput p4, p1, Lw1/v0$a;->f:I

    .line 46
    .line 47
    iget-object p2, p0, Lw1/v0;->a:Lw1/b;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    return-object p1

    .line 59
    :cond_1
    :try_start_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p3, "The same task may not be scheduled twice."

    .line 62
    .line 63
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    :try_start_6
    throw p2

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 72
    :try_start_7
    throw p1

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 75
    throw p1
.end method

.method public h()V
    .locals 3

    .line 1
    sget-object v0, Lw1/v0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lw1/v0;->i()Lw1/v0$b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lw1/v0$b;->e:Lw1/b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p0, v2}, Lw1/b;->n(Ljava/lang/Object;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1, p0}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method declared-synchronized j(JJ)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw1/v0;->a:Lw1/b;

    .line 3
    .line 4
    iget v0, v0, Lw1/b;->d:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lw1/v0;->a:Lw1/b;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lw1/v0$a;

    .line 16
    .line 17
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-wide v3, v2, Lw1/v0$a;->d:J

    .line 19
    .line 20
    cmp-long v5, v3, p1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    sub-long/2addr v3, p1

    .line 25
    invoke-static {p3, p4, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    monitor-exit v2

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget v3, v2, Lw1/v0$a;->f:I

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-object v3, v2, Lw1/v0$a;->g:Lw1/v0;

    .line 37
    .line 38
    iget-object v3, p0, Lw1/v0;->a:Lw1/b;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lw1/b;->v(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-wide v3, v2, Lw1/v0$a;->e:J

    .line 49
    .line 50
    add-long v5, p1, v3

    .line 51
    .line 52
    iput-wide v5, v2, Lw1/v0$a;->d:J

    .line 53
    .line 54
    invoke-static {p3, p4, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p3

    .line 58
    iget v3, v2, Lw1/v0$a;->f:I

    .line 59
    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    iput v3, v2, Lw1/v0$a;->f:I

    .line 65
    .line 66
    :cond_2
    :goto_1
    iget-object v3, v2, Lw1/v0$a;->c:Lx0/c;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Lx0/c;->l(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v2

    .line 72
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :cond_3
    monitor-exit p0

    .line 79
    return-wide p3

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    monitor-exit p0

    .line 82
    throw p1
.end method
