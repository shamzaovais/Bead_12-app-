.class public final Lcom/google/android/gms/internal/ads/hz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/ny2;

.field private final d:Lcom/google/android/gms/internal/ads/py2;

.field private final e:Lcom/google/android/gms/internal/ads/gz2;

.field private final f:Lcom/google/android/gms/internal/ads/gz2;

.field private g:Lv3/h;

.field private h:Lv3/h;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ny2;Lcom/google/android/gms/internal/ads/py2;Lcom/google/android/gms/internal/ads/ez2;Lcom/google/android/gms/internal/ads/fz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hz2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hz2;->c:Lcom/google/android/gms/internal/ads/ny2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hz2;->d:Lcom/google/android/gms/internal/ads/py2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hz2;->e:Lcom/google/android/gms/internal/ads/gz2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hz2;->f:Lcom/google/android/gms/internal/ads/gz2;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ny2;Lcom/google/android/gms/internal/ads/py2;)Lcom/google/android/gms/internal/ads/hz2;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/hz2;

    .line 2
    .line 3
    new-instance v5, Lcom/google/android/gms/internal/ads/ez2;

    .line 4
    .line 5
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ez2;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lcom/google/android/gms/internal/ads/fz2;

    .line 9
    .line 10
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/fz2;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hz2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ny2;Lcom/google/android/gms/internal/ads/py2;Lcom/google/android/gms/internal/ads/ez2;Lcom/google/android/gms/internal/ads/fz2;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/hz2;->d:Lcom/google/android/gms/internal/ads/py2;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/py2;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/google/android/gms/internal/ads/bz2;

    .line 30
    .line 31
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/bz2;-><init>(Lcom/google/android/gms/internal/ads/hz2;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/hz2;->h(Ljava/util/concurrent/Callable;)Lv3/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v7, Lcom/google/android/gms/internal/ads/hz2;->g:Lv3/h;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/hz2;->e:Lcom/google/android/gms/internal/ads/gz2;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gz2;->a()Lcom/google/android/gms/internal/ads/zd;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lv3/k;->c(Ljava/lang/Object;)Lv3/h;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v7, Lcom/google/android/gms/internal/ads/hz2;->g:Lv3/h;

    .line 52
    .line 53
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/cz2;

    .line 54
    .line 55
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/cz2;-><init>(Lcom/google/android/gms/internal/ads/hz2;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/hz2;->h(Ljava/util/concurrent/Callable;)Lv3/h;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v7, Lcom/google/android/gms/internal/ads/hz2;->h:Lv3/h;

    .line 63
    .line 64
    return-object v7
.end method

.method private static g(Lv3/h;Lcom/google/android/gms/internal/ads/zd;)Lcom/google/android/gms/internal/ads/zd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/h;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lv3/h;->j()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zd;

    .line 13
    .line 14
    return-object p0
.end method

.method private final h(Ljava/util/concurrent/Callable;)Lv3/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz2;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv3/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv3/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz2;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/dz2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dz2;-><init>(Lcom/google/android/gms/internal/ads/hz2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lv3/h;->d(Ljava/util/concurrent/Executor;Lv3/e;)Lv3/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz2;->g:Lv3/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz2;->e:Lcom/google/android/gms/internal/ads/gz2;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gz2;->a()Lcom/google/android/gms/internal/ads/zd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hz2;->g(Lv3/h;Lcom/google/android/gms/internal/ads/zd;)Lcom/google/android/gms/internal/ads/zd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz2;->h:Lv3/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz2;->f:Lcom/google/android/gms/internal/ads/gz2;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gz2;->a()Lcom/google/android/gms/internal/ads/zd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hz2;->g(Lv3/h;Lcom/google/android/gms/internal/ads/zd;)Lcom/google/android/gms/internal/ads/zd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/zd;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zd;->m0()Lcom/google/android/gms/internal/ads/cd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lg2/a;->a(Landroid/content/Context;)Lg2/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lg2/a$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cd;->o0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cd;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lg2/a$a;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cd;->n0(Z)Lcom/google/android/gms/internal/ads/cd;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cd;->R(I)Lcom/google/android/gms/internal/ads/cd;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zv3;->j()Lcom/google/android/gms/internal/ads/cw3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/zd;

    .line 78
    .line 79
    return-object v0
.end method

.method final synthetic d()Lcom/google/android/gms/internal/ads/zd;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wy2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method final synthetic f(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz2;->c:Lcom/google/android/gms/internal/ads/ny2;

    .line 13
    .line 14
    const/16 v1, 0x7e9

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ny2;->c(IJLjava/lang/Exception;)Lv3/h;

    .line 19
    .line 20
    .line 21
    return-void
.end method
