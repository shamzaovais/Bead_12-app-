.class public Lh/a;
.super Lh/d;
.source "SourceFile"


# static fields
.field private static volatile c:Lh/a;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lh/d;

.field private b:Lh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh/a;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lh/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lh/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh/a;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lh/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh/a;->b:Lh/d;

    .line 10
    .line 11
    iput-object v0, p0, Lh/a;->a:Lh/d;

    .line 12
    .line 13
    return-void
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lh/a;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lh/a;
    .locals 2

    .line 1
    sget-object v0, Lh/a;->c:Lh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh/a;->c:Lh/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lh/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lh/a;->c:Lh/a;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lh/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lh/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lh/a;->c:Lh/a;

    .line 21
    .line 22
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v0, Lh/a;->c:Lh/a;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a;->a:Lh/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh/d;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a;->a:Lh/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/d;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a;->a:Lh/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh/d;->c(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
