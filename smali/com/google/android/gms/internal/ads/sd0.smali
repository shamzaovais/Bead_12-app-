.class public final Lcom/google/android/gms/internal/ads/sd0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Ljava/util/concurrent/ConcurrentMap;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k:Ljava/util/concurrent/BlockingQueue;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sd0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sd0;->d:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 70
    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->k:Ljava/util/concurrent/BlockingQueue;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->l:Ljava/lang/Object;

    .line 84
    .line 85
    return-void
.end method

.method static final A(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->i0:Lcom/google/android/gms/internal/ads/ir;

    .line 2
    .line 3
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "com.google.android.gms.ads.dynamite"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->j0:Lcom/google/android/gms/internal/ads/ir;

    .line 27
    .line 28
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v0, v2, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->k0:Lcom/google/android/gms/internal/ads/ir;

    .line 46
    .line 47
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :catch_0
    :cond_1
    return v2

    .line 75
    :cond_2
    return v1
.end method

.method private final B(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qd0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/zm0;

    .line 21
    .line 22
    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/qd0;->a(Lcom/google/android/gms/internal/ads/zm0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v0

    .line 27
    return-object p1

    .line 28
    :catch_0
    const/4 p3, 0x0

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/sd0;->c(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-object p2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method private final C(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/sd0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/sd0;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/sd0;->c(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method private final D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array v1, v0, [Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd0;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 30
    .line 31
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/sd0;->c(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method private final E()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lh3/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/k13;->a()Lcom/google/android/gms/internal/ads/h13;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->h0:Lcom/google/android/gms/internal/ads/ir;

    .line 20
    .line 21
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/pd0;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/pd0;-><init>(Lcom/google/android/gms/internal/ads/sd0;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/h13;->b(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->h0:Lcom/google/android/gms/internal/ads/ir;

    .line 49
    .line 50
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-wide/16 v4, 0x1

    .line 79
    .line 80
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lcom/google/android/gms/internal/ads/pd0;

    .line 88
    .line 89
    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/ads/pd0;-><init>(Lcom/google/android/gms/internal/ads/sd0;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v0

    .line 93
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bd0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    return-object v0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/sd0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v0, v2, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v1, Ljava/lang/String;

    .line 35
    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {p1, p3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    .line 44
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    invoke-direct {p0, p3, v3}, Lcom/google/android/gms/internal/ads/sd0;->c(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v1, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p2, v1, v3

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "Invoke Firebase method "

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", Ad Unit Id: "

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lm2/p1;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_1
    invoke-direct {p0, p3, v3}, Lcom/google/android/gms/internal/ads/sd0;->c(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sd0;->z(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v2, "_aeid"

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v2

    .line 27
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v3, "Invalid event ID: "

    .line 32
    .line 33
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    const-string p3, "_ac"

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    const-string p3, "_r"

    .line 50
    .line 51
    invoke-virtual {v1, p3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sd0;->A(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const-string p4, "logEventInternal"

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/internal/ads/ed0;

    .line 68
    .line 69
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/ed0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p4, p1}, Lcom/google/android/gms/internal/ads/sd0;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rd0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sd0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    const-string v3, "com.google.android.gms.measurement.AppMeasurement"

    .line 79
    .line 80
    invoke-direct {p0, p1, v3, p3, v2}, Lcom/google/android/gms/internal/ads/sd0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sd0;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 87
    .line 88
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/lang/reflect/Method;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x3

    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array p3, v6, [Ljava/lang/Class;

    .line 109
    .line 110
    aput-object v0, p3, v5

    .line 111
    .line 112
    aput-object v0, p3, v2

    .line 113
    .line 114
    const-class v0, Landroid/os/Bundle;

    .line 115
    .line 116
    aput-object v0, p3, v4

    .line 117
    .line 118
    invoke-virtual {p1, p4, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 123
    .line 124
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_2
    invoke-direct {p0, p4, v2}, Lcom/google/android/gms/internal/ads/sd0;->c(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const/4 p3, 0x0

    .line 132
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array v0, v6, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v3, "am"

    .line 141
    .line 142
    aput-object v3, v0, v5

    .line 143
    .line 144
    aput-object p2, v0, v2

    .line 145
    .line 146
    aput-object v1, v0, v4

    .line 147
    .line 148
    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_3
    invoke-direct {p0, p4, v2}, Lcom/google/android/gms/internal/ads/sd0;->c(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method private final c(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Invoke Firebase method "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " error."

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string p1, "The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rd0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/fd0;

    .line 7
    .line 8
    invoke-direct {v2, p0, p2, p1}, Lcom/google/android/gms/internal/ads/fd0;-><init>(Lcom/google/android/gms/internal/ads/sd0;Lcom/google/android/gms/internal/ads/rd0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v1, v2, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->k:Ljava/util/concurrent/BlockingQueue;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method private final e(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z
    .locals 5

    .line 1
    const-string v0, "getInstance"

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-array v3, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v4, Landroid/content/Context;

    .line 22
    .line 23
    aput-object v4, v3, v1

    .line 24
    .line 25
    invoke-virtual {p2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v3, v1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/bd0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    invoke-direct {p0, v0, p4}, Lcom/google/android/gms/internal/ads/sd0;->c(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    :goto_0
    return v2
.end method


# virtual methods
.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sd0;->z(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sd0;->A(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/gd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    .line 16
    .line 17
    const-string v0, "getAdEventId"

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/sd0;->B(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qd0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    const-string v0, "generateEventId"

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/sd0;->C(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    return-object v1
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sd0;->z(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd0;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sd0;->A(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const-string p1, "getAppIdOrigin"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd0;->d:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/kd0;->a:Lcom/google/android/gms/internal/ads/kd0;

    .line 29
    .line 30
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/sd0;->B(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qd0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p1, "fa"

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->d:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->d:Ljava/lang/String;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sd0;->z(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->g0:Lcom/google/android/gms/internal/ads/ir;

    .line 10
    .line 11
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sd0;->A(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v4, "TIME_OUT"

    .line 30
    .line 31
    const-string v5, "getAppInstanceId"

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    cmp-long p1, v2, v6

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ld0;->a:Lcom/google/android/gms/internal/ads/ld0;

    .line 42
    .line 43
    invoke-direct {p0, v5, v1, p1}, Lcom/google/android/gms/internal/ads/sd0;->B(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qd0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sd0;->E()Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/md0;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/md0;-><init>(Lcom/google/android/gms/internal/ads/sd0;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    return-object p1

    .line 72
    :catch_0
    return-object v1

    .line 73
    :catch_1
    return-object v4

    .line 74
    :cond_2
    cmp-long v0, v2, v6

    .line 75
    .line 76
    if-gez v0, :cond_3

    .line 77
    .line 78
    invoke-direct {p0, v5, p1}, Lcom/google/android/gms/internal/ads/sd0;->C(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sd0;->E()Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v5, Lcom/google/android/gms/internal/ads/nd0;

    .line 90
    .line 91
    invoke-direct {v5, p0, p1}, Lcom/google/android/gms/internal/ads/nd0;-><init>(Lcom/google/android/gms/internal/ads/sd0;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    .line 106
    return-object p1

    .line 107
    :catch_2
    return-object v1

    .line 108
    :catch_3
    return-object v4
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "getCurrentScreenName"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sd0;->z(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sd0;->A(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p1, "getCurrentScreenNameOrScreenClass"

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/hd0;->a:Lcom/google/android/gms/internal/ads/hd0;

    .line 21
    .line 22
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/sd0;->B(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qd0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const-string v3, "com.google.android.gms.measurement.AppMeasurement"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {p0, p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/sd0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sd0;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sd0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v5, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    const-string v3, "getCurrentScreenClass"

    .line 63
    .line 64
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/sd0;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sd0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-array v4, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :cond_3
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v2, v3

    .line 87
    :goto_0
    return-object v2

    .line 88
    :catch_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/sd0;->c(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sd0;->z(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd0;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sd0;->A(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string p1, "getGmpAppId"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd0;->c:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/dd0;->a:Lcom/google/android/gms/internal/ads/dd0;

    .line 29
    .line 30
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/sd0;->B(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qd0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->c:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v1, "getGmpAppId"

    .line 40
    .line 41
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/sd0;->C(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->c:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->c:Ljava/lang/String;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method final synthetic k()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ld0;->a:Lcom/google/android/gms/internal/ads/ld0;

    .line 2
    .line 3
    const-string v1, "getAppInstanceId"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/sd0;->B(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qd0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method final synthetic l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getAppInstanceId"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/sd0;->C(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sd0;->z(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sd0;->A(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "beginAdUnitExposure"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/cd0;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/sd0;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rd0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/sd0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sd0;->z(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sd0;->A(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "endAdUnitExposure"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/jd0;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jd0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/sd0;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rd0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/sd0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method final synthetic o(Lcom/google/android/gms/internal/ads/rd0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zm0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zm0;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/rd0;->a(Lcom/google/android/gms/internal/ads/zm0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/sd0;->c(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "_aa"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/sd0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "_aq"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/sd0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "_ac"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/sd0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "_ai"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/sd0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sd0;->z(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "_ai"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "reward_type"

    .line 19
    .line 20
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "reward_value"

    .line 24
    .line 25
    invoke-virtual {v0, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string p3, "_ar"

    .line 29
    .line 30
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/sd0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "Log a Firebase reward video event, reward type: "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, ", reward value: "

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final u(Landroid/content/Context;Lk2/n4;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/qr;->n0:Lcom/google/android/gms/internal/ads/ir;

    .line 2
    .line 3
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sd0;->z(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sd0;->A(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->l:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p2

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Landroid/content/Context;Lk2/b4;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/td0;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/td0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td0;->b()Lcom/google/android/gms/internal/ads/uc0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/uc0;->d(Lk2/b4;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/qr;->n0:Lcom/google/android/gms/internal/ads/ir;

    .line 13
    .line 14
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sd0;->z(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sd0;->A(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->l:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p2

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/od0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/od0;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "setConsent"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sd0;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rd0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sd0;->z(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sd0;->A(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/id0;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/id0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "setScreenName"

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sd0;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rd0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/sd0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd0;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 44
    .line 45
    const-string v4, "setCurrentScreen"

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/reflect/Method;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x3

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v2, v7, [Ljava/lang/Class;

    .line 68
    .line 69
    const-class v8, Landroid/app/Activity;

    .line 70
    .line 71
    aput-object v8, v2, v3

    .line 72
    .line 73
    aput-object v0, v2, v6

    .line 74
    .line 75
    aput-object v0, v2, v5

    .line 76
    .line 77
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 82
    .line 83
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/sd0;->c(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_0
    :try_start_1
    move-object v0, p1

    .line 92
    check-cast v0, Landroid/app/Activity;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sd0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-array v7, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v0, v7, v3

    .line 103
    .line 104
    aput-object p2, v7, v6

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    aput-object p1, v7, v5

    .line 111
    .line 112
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_1
    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/sd0;->c(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v1
.end method

.method public final z(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->b0:Lcom/google/android/gms/internal/ads/ir;

    .line 2
    .line 3
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->l0:Lcom/google/android/gms/internal/ads/ir;

    .line 30
    .line 31
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, -0x1

    .line 56
    if-ne v0, v3, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 59
    .line 60
    .line 61
    const v0, 0xbdfcb8

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/if0;->u(Landroid/content/Context;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/if0;->v(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const-string p1, "Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service."

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v2, :cond_4

    .line 102
    .line 103
    return v2

    .line 104
    :cond_4
    :goto_1
    return v1
.end method
