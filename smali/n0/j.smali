.class public Ln0/j;
.super Lm0/t;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String;

.field private static k:Ln0/j;

.field private static l:Ln0/j;

.field private static final m:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/a;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Lw0/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln0/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ln0/d;

.field private g:Lv0/h;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lm0/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln0/j;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Ln0/j;->k:Ln0/j;

    .line 11
    .line 12
    sput-object v0, Ln0/j;->l:Ln0/j;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ln0/j;->m:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lw0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm0/p;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ln0/j;-><init>(Landroid/content/Context;Landroidx/work/a;Lw0/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lw0/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 10

    .line 7
    invoke-direct {p0}, Lm0/t;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Lm0/j$a;

    invoke-virtual {p2}, Landroidx/work/a;->j()I

    move-result v2

    invoke-direct {v1, v2}, Lm0/j$a;-><init>(I)V

    invoke-static {v1}, Lm0/j;->e(Lm0/j;)V

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Ln0/j;->g(Landroid/content/Context;Landroidx/work/a;Lw0/a;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v9, Ln0/d;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Ln0/d;-><init>(Landroid/content/Context;Landroidx/work/a;Lw0/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    .line 12
    invoke-direct/range {v3 .. v9}, Ln0/j;->q(Landroid/content/Context;Landroidx/work/a;Lw0/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ln0/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lw0/a;Z)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Lw0/a;->c()Lv0/k;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Ln0/j;-><init>(Landroid/content/Context;Landroidx/work/a;Lw0/a;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4

    .line 1
    sget-object v0, Ln0/j;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln0/j;->k:Ln0/j;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Ln0/j;->l:Ln0/j;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v1, Ln0/j;->l:Ln0/j;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Ln0/j;

    .line 32
    .line 33
    new-instance v2, Lw0/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/work/a;->l()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Lw0/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v2}, Ln0/j;-><init>(Landroid/content/Context;Landroidx/work/a;Lw0/a;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Ln0/j;->l:Ln0/j;

    .line 46
    .line 47
    :cond_2
    sget-object p0, Ln0/j;->l:Ln0/j;

    .line 48
    .line 49
    sput-object p0, Ln0/j;->k:Ln0/j;

    .line 50
    .line 51
    :cond_3
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public static j()Ln0/j;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ln0/j;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln0/j;->k:Ln0/j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v1, Ln0/j;->l:Ln0/j;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public static k(Landroid/content/Context;)Ln0/j;
    .locals 2

    .line 1
    sget-object v0, Ln0/j;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ln0/j;->j()Ln0/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroidx/work/a$c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/work/a$c;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/work/a$c;->a()Landroidx/work/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Ln0/j;->e(Landroid/content/Context;Landroidx/work/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ln0/j;->k(Landroid/content/Context;)Ln0/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method private q(Landroid/content/Context;Landroidx/work/a;Lw0/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ln0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lw0/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Ln0/e;",
            ">;",
            "Ln0/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ln0/j;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Ln0/j;->b:Landroidx/work/a;

    .line 8
    .line 9
    iput-object p3, p0, Ln0/j;->d:Lw0/a;

    .line 10
    .line 11
    iput-object p4, p0, Ln0/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    iput-object p5, p0, Ln0/j;->e:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, Ln0/j;->f:Ln0/d;

    .line 16
    .line 17
    new-instance p2, Lv0/h;

    .line 18
    .line 19
    invoke-direct {p2, p4}, Lv0/h;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ln0/j;->g:Lv0/h;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Ln0/j;->h:Z

    .line 26
    .line 27
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 p3, 0x18

    .line 30
    .line 31
    if-lt p2, p3, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ln0/i;->a(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget-object p2, p0, Ln0/j;->d:Lw0/a;

    .line 49
    .line 50
    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 51
    .line 52
    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Ln0/j;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, Lw0/a;->b(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lm0/m;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lv0/a;->d(Ljava/lang/String;Ln0/j;)Lv0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ln0/j;->d:Lw0/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lw0/a;->b(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lv0/a;->e()Lm0/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Ljava/util/List;)Lm0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm0/u;",
            ">;)",
            "Lm0/m;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln0/g;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ln0/g;-><init>(Ln0/j;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ln0/g;->a()Lm0/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public f(Ljava/util/UUID;)Lm0/m;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lv0/a;->b(Ljava/util/UUID;Ln0/j;)Lv0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ln0/j;->d:Lw0/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lw0/a;->b(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lv0/a;->e()Lm0/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g(Landroid/content/Context;Landroidx/work/a;Lw0/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lw0/a;",
            ")",
            "Ljava/util/List<",
            "Ln0/e;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ln0/e;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p0}, Ln0/f;->a(Landroid/content/Context;Ln0/j;)Ln0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    new-instance v1, Lo0/b;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3, p0}, Lo0/b;-><init>(Landroid/content/Context;Landroidx/work/a;Lw0/a;Ln0/j;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object v1, v0, p1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroidx/work/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/j;->b:Landroidx/work/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lv0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/j;->g:Lv0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ln0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/j;->f:Ln0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/j;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lw0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/j;->d:Lw0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    sget-object v0, Ln0/j;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ln0/j;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Ln0/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ln0/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public s()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln0/j;->h()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp0/m;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ln0/j;->o()Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lu0/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lu0/q;->u()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ln0/j;->i()Landroidx/work/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ln0/j;->o()Landroidx/work/impl/WorkDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Ln0/j;->n()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Ln0/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public t(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, Ln0/j;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ln0/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    .line 6
    iget-boolean v1, p0, Ln0/j;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ln0/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ln0/j;->v(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public v(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/j;->d:Lw0/a;

    .line 2
    .line 3
    new-instance v1, Lv0/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lv0/l;-><init>(Ln0/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lw0/a;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/j;->d:Lw0/a;

    .line 2
    .line 3
    new-instance v1, Lv0/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lv0/m;-><init>(Ln0/j;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lw0/a;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/j;->d:Lw0/a;

    .line 2
    .line 3
    new-instance v1, Lv0/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lv0/m;-><init>(Ln0/j;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lw0/a;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
