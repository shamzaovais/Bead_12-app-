.class public final Lcom/google/android/gms/internal/ads/l03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/rz2;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/l03;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/rz2;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l03;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l03;->a:Landroid/content/Context;

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l03;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "pcvmspf"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l03;->b:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l03;->d:Lcom/google/android/gms/internal/ads/rz2;

    .line 26
    .line 27
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/l03;->e:Z

    .line 28
    .line 29
    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l03;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "pccache"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l03;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private static f(Lcom/google/android/gms/internal/ads/hj;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/kj;->P()Lcom/google/android/gms/internal/ads/jj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hj;->O()Lcom/google/android/gms/internal/ads/kj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kj;->V()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jj;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hj;->O()Lcom/google/android/gms/internal/ads/kj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kj;->U()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jj;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hj;->O()Lcom/google/android/gms/internal/ads/kj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kj;->M()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jj;->o(J)Lcom/google/android/gms/internal/ads/jj;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hj;->O()Lcom/google/android/gms/internal/ads/kj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kj;->O()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jj;->q(J)Lcom/google/android/gms/internal/ads/jj;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hj;->O()Lcom/google/android/gms/internal/ads/kj;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kj;->N()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jj;->p(J)Lcom/google/android/gms/internal/ads/jj;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv3;->j()Lcom/google/android/gms/internal/ads/cw3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/android/gms/internal/ads/kj;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/du3;->y()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lh3/i;->a([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l03;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FBAMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l03;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LATMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l03;->d:Lcom/google/android/gms/internal/ads/rz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rz2;->b(IJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final j(IJLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l03;->d:Lcom/google/android/gms/internal/ads/rz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/rz2;->a(IJLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final k(I)Lcom/google/android/gms/internal/ads/kj;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l03;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l03;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l03;->b:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l03;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :try_start_0
    invoke-static {p1}, Lh3/i;->b(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/vu3;->d:Lcom/google/android/gms/internal/ads/vu3;

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/ads/vu3;->E([BII)Lcom/google/android/gms/internal/ads/vu3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l03;->e:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/pv3;->a()Lcom/google/android/gms/internal/ads/pv3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/pv3;->b()Lcom/google/android/gms/internal/ads/pv3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kj;->T(Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/pv3;)Lcom/google/android/gms/internal/ads/kj;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pw3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :catch_0
    const/16 p1, 0x7f0

    .line 64
    .line 65
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/l03;->i(IJ)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_1
    const/16 p1, 0x7ed

    .line 70
    .line 71
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/l03;->i(IJ)V

    .line 72
    .line 73
    .line 74
    :catch_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hj;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/l03;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj;->O()Lcom/google/android/gms/internal/ads/kj;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kj;->V()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/l03;->e(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    const-string v5, "pcbc"

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj;->P()Lcom/google/android/gms/internal/ads/vu3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vu3;->i()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/f03;->e(Ljava/io/File;[B)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/16 p1, 0xfb4

    .line 42
    .line 43
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/l03;->i(IJ)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l03;->f(Lcom/google/android/gms/internal/ads/hj;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l03;->b:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l03;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const/16 v3, 0x1397

    .line 73
    .line 74
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/l03;->i(IJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v3, 0xfb5

    .line 79
    .line 80
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/l03;->i(IJ)V

    .line 81
    .line 82
    .line 83
    :goto_0
    monitor-exit v2

    .line 84
    return p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/hj;Lcom/google/android/gms/internal/ads/k03;)Z
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/l03;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/l03;->k(I)Lcom/google/android/gms/internal/ads/kj;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj;->O()Lcom/google/android/gms/internal/ads/kj;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kj;->V()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kj;->V()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/16 p1, 0xfae

    .line 35
    .line 36
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/l03;->i(IJ)V

    .line 37
    .line 38
    .line 39
    monitor-exit v2

    .line 40
    return v6

    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/l03;->e(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/16 v10, 0xfaf

    .line 54
    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v11, "1"

    .line 62
    .line 63
    const-string v12, "0"

    .line 64
    .line 65
    if-eq v3, v9, :cond_1

    .line 66
    .line 67
    move-object v11, v12

    .line 68
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const-string v9, "1"

    .line 73
    .line 74
    const-string v12, "0"

    .line 75
    .line 76
    if-eq v3, v4, :cond_2

    .line 77
    .line 78
    move-object v9, v12

    .line 79
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v12, "d:"

    .line 85
    .line 86
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v11, ",f:"

    .line 93
    .line 94
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/16 v9, 0xfb7

    .line 105
    .line 106
    invoke-direct {p0, v9, v7, v8, v4}, Lcom/google/android/gms/internal/ads/l03;->j(IJLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v10, v7, v8}, Lcom/google/android/gms/internal/ads/l03;->i(IJ)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const-string p2, "1"

    .line 124
    .line 125
    const-string v0, "0"

    .line 126
    .line 127
    if-eq v3, p1, :cond_4

    .line 128
    .line 129
    move-object p2, v0

    .line 130
    :cond_4
    const-string p1, "cw:"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/16 p2, 0xfb8

    .line 137
    .line 138
    invoke-direct {p0, p2, v7, v8, p1}, Lcom/google/android/gms/internal/ads/l03;->j(IJLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v10, v7, v8}, Lcom/google/android/gms/internal/ads/l03;->i(IJ)V

    .line 142
    .line 143
    .line 144
    monitor-exit v2

    .line 145
    return v6

    .line 146
    :cond_5
    :goto_0
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/l03;->e(Ljava/lang/String;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, Ljava/io/File;

    .line 151
    .line 152
    const-string v7, "pcam.jar"

    .line 153
    .line 154
    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Ljava/io/File;

    .line 158
    .line 159
    const-string v8, "pcbc"

    .line 160
    .line 161
    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj;->Q()Lcom/google/android/gms/internal/ads/vu3;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vu3;->i()[B

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/f03;->e(Ljava/io/File;[B)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_6

    .line 177
    .line 178
    const/16 p1, 0xfb0

    .line 179
    .line 180
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/l03;->i(IJ)V

    .line 181
    .line 182
    .line 183
    monitor-exit v2

    .line 184
    return v6

    .line 185
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj;->P()Lcom/google/android/gms/internal/ads/vu3;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vu3;->i()[B

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/f03;->e(Ljava/io/File;[B)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_7

    .line 198
    .line 199
    const/16 p1, 0xfb1

    .line 200
    .line 201
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/l03;->i(IJ)V

    .line 202
    .line 203
    .line 204
    monitor-exit v2

    .line 205
    return v6

    .line 206
    :cond_7
    if-eqz p2, :cond_8

    .line 207
    .line 208
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/ads/k03;->a(Ljava/io/File;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_8

    .line 213
    .line 214
    const/16 p1, 0xfb2

    .line 215
    .line 216
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/l03;->i(IJ)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/f03;->d(Ljava/io/File;)Z

    .line 220
    .line 221
    .line 222
    monitor-exit v2

    .line 223
    return v6

    .line 224
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l03;->f(Lcom/google/android/gms/internal/ads/hj;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l03;->b:Landroid/content/SharedPreferences;

    .line 233
    .line 234
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l03;->h()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-interface {p2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/l03;->b:Landroid/content/SharedPreferences;

    .line 244
    .line 245
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l03;->h()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v7, v8, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    if-eqz p2, :cond_9

    .line 257
    .line 258
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l03;->g()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {v7, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_a

    .line 270
    .line 271
    const/16 p1, 0xfb3

    .line 272
    .line 273
    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/l03;->i(IJ)V

    .line 274
    .line 275
    .line 276
    monitor-exit v2

    .line 277
    return v6

    .line 278
    :cond_a
    new-instance p1, Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/l03;->k(I)Lcom/google/android/gms/internal/ads/kj;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    if-eqz p2, :cond_b

    .line 288
    .line 289
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kj;->V()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_b
    const/4 p2, 0x2

    .line 297
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/l03;->k(I)Lcom/google/android/gms/internal/ads/kj;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    if-eqz p2, :cond_c

    .line 302
    .line 303
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kj;->V()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_c
    new-instance p2, Ljava/io/File;

    .line 311
    .line 312
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l03;->a:Landroid/content/Context;

    .line 313
    .line 314
    const-string v5, "pccache"

    .line 315
    .line 316
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/l03;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {p2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    array-length v4, p2

    .line 330
    :goto_1
    if-ge v6, v4, :cond_e

    .line 331
    .line 332
    aget-object v5, p2, v6

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_d

    .line 343
    .line 344
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/f03;->d(Ljava/io/File;)Z

    .line 345
    .line 346
    .line 347
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_e
    const/16 p1, 0x1396

    .line 351
    .line 352
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/l03;->i(IJ)V

    .line 353
    .line 354
    .line 355
    monitor-exit v2

    .line 356
    return v3

    .line 357
    :catchall_0
    move-exception p1

    .line 358
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    throw p1
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/d03;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/l03;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/l03;->k(I)Lcom/google/android/gms/internal/ads/kj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0xfb6

    .line 16
    .line 17
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/l03;->i(IJ)V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kj;->V()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/l03;->e(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/io/File;

    .line 32
    .line 33
    const-string v5, "pcam.jar"

    .line 34
    .line 35
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    new-instance v4, Ljava/io/File;

    .line 45
    .line 46
    const-string v5, "pcam"

    .line 47
    .line 48
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 52
    .line 53
    const-string v6, "pcbc"

    .line 54
    .line 55
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Ljava/io/File;

    .line 59
    .line 60
    const-string v7, "pcopt"

    .line 61
    .line 62
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x1398

    .line 66
    .line 67
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/l03;->i(IJ)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/d03;

    .line 71
    .line 72
    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/d03;-><init>(Lcom/google/android/gms/internal/ads/kj;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    monitor-exit p1

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method

.method public final d(I)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/l03;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/l03;->k(I)Lcom/google/android/gms/internal/ads/kj;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xfb9

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/l03;->i(IJ)V

    .line 19
    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return v4

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kj;->V()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/l03;->e(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Ljava/io/File;

    .line 32
    .line 33
    const-string v6, "pcam.jar"

    .line 34
    .line 35
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    const/16 v2, 0xfba

    .line 45
    .line 46
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/l03;->i(IJ)V

    .line 47
    .line 48
    .line 49
    monitor-exit p1

    .line 50
    return v4

    .line 51
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 52
    .line 53
    const-string v6, "pcbc"

    .line 54
    .line 55
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const/16 v2, 0xfbb

    .line 65
    .line 66
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/l03;->i(IJ)V

    .line 67
    .line 68
    .line 69
    monitor-exit p1

    .line 70
    return v4

    .line 71
    :cond_2
    const/16 v3, 0x139b

    .line 72
    .line 73
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/l03;->i(IJ)V

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return v2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0
.end method
