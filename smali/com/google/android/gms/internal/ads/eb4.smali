.class public final Lcom/google/android/gms/internal/ads/eb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kd4;


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/m53;

.field private static final i:Ljava/util/Random;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/w21;

.field private final b:Lcom/google/android/gms/internal/ads/u01;

.field private final c:Ljava/util/HashMap;

.field private final d:Lcom/google/android/gms/internal/ads/m53;

.field private e:Lcom/google/android/gms/internal/ads/jd4;

.field private f:Lcom/google/android/gms/internal/ads/x31;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cb4;->c:Lcom/google/android/gms/internal/ads/cb4;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/eb4;->h:Lcom/google/android/gms/internal/ads/m53;

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/eb4;->i:Ljava/util/Random;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/m53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb4;->d:Lcom/google/android/gms/internal/ads/m53;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/w21;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w21;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb4;->a:Lcom/google/android/gms/internal/ads/w21;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/u01;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u01;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb4;->b:Lcom/google/android/gms/internal/ads/u01;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb4;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/x31;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb4;->f:Lcom/google/android/gms/internal/ads/x31;

    .line 30
    .line 31
    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/eb4;)Lcom/google/android/gms/internal/ads/u01;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eb4;->b:Lcom/google/android/gms/internal/ads/u01;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/eb4;)Lcom/google/android/gms/internal/ads/w21;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eb4;->a:Lcom/google/android/gms/internal/ads/w21;

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/eb4;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final k(ILcom/google/android/gms/internal/ads/ak4;)Lcom/google/android/gms/internal/ads/db4;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb4;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/db4;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/db4;->g(ILcom/google/android/gms/internal/ads/ak4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/db4;->j(ILcom/google/android/gms/internal/ads/ak4;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/db4;->b(Lcom/google/android/gms/internal/ads/db4;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, -0x1

    .line 43
    .line 44
    cmp-long v9, v5, v7

    .line 45
    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    cmp-long v7, v5, v1

    .line 49
    .line 50
    if-gez v7, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-nez v7, :cond_0

    .line 54
    .line 55
    sget v5, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/db4;->c(Lcom/google/android/gms/internal/ads/db4;)Lcom/google/android/gms/internal/ads/ak4;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/db4;->c(Lcom/google/android/gms/internal/ads/db4;)Lcom/google/android/gms/internal/ads/ak4;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    move-object v3, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    move-object v3, v4

    .line 72
    move-wide v1, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-nez v3, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/ads/eb4;->l()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/db4;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/db4;-><init>(Lcom/google/android/gms/internal/ads/eb4;Ljava/lang/String;ILcom/google/android/gms/internal/ads/ak4;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eb4;->c:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    return-object v3
.end method

.method private static l()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/eb4;->i:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final m(Lcom/google/android/gms/internal/ads/w84;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w84;->b:Lcom/google/android/gms/internal/ads/x31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb4;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb4;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb4;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/db4;

    .line 22
    .line 23
    iget v1, p1, Lcom/google/android/gms/internal/ads/w84;->c:I

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/w84;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/eb4;->k(ILcom/google/android/gms/internal/ads/ak4;)Lcom/google/android/gms/internal/ads/db4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/db4;->d(Lcom/google/android/gms/internal/ads/db4;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/eb4;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eb4;->e(Lcom/google/android/gms/internal/ads/w84;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/w84;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db4;->b(Lcom/google/android/gms/internal/ads/db4;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/w84;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 57
    .line 58
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/tc0;->d:J

    .line 59
    .line 60
    cmp-long v6, v2, v4

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db4;->c(Lcom/google/android/gms/internal/ads/db4;)Lcom/google/android/gms/internal/ads/ak4;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db4;->c(Lcom/google/android/gms/internal/ads/db4;)Lcom/google/android/gms/internal/ads/ak4;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Lcom/google/android/gms/internal/ads/tc0;->b:I

    .line 75
    .line 76
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/w84;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 77
    .line 78
    iget v3, v3, Lcom/google/android/gms/internal/ads/tc0;->b:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db4;->c(Lcom/google/android/gms/internal/ads/db4;)Lcom/google/android/gms/internal/ads/ak4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, Lcom/google/android/gms/internal/ads/tc0;->c:I

    .line 87
    .line 88
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/w84;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 89
    .line 90
    iget v2, v2, Lcom/google/android/gms/internal/ads/tc0;->c:I

    .line 91
    .line 92
    if-eq v0, v2, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ak4;

    .line 95
    .line 96
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/w84;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 97
    .line 98
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/tc0;->d:J

    .line 101
    .line 102
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ak4;-><init>(Ljava/lang/Object;J)V

    .line 103
    .line 104
    .line 105
    iget p1, p1, Lcom/google/android/gms/internal/ads/w84;->c:I

    .line 106
    .line 107
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/eb4;->k(ILcom/google/android/gms/internal/ads/ak4;)Lcom/google/android/gms/internal/ads/db4;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db4;->d(Lcom/google/android/gms/internal/ads/db4;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/db4;->d(Lcom/google/android/gms/internal/ads/db4;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/w84;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eb4;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb4;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/db4;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/db4;->i(Lcom/google/android/gms/internal/ads/db4;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eb4;->e:Lcom/google/android/gms/internal/ads/jd4;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/db4;->d(Lcom/google/android/gms/internal/ads/db4;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/jd4;->d(Lcom/google/android/gms/internal/ads/w84;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb4;->b:Lcom/google/android/gms/internal/ads/u01;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/eb4;->k(ILcom/google/android/gms/internal/ads/ak4;)Lcom/google/android/gms/internal/ads/db4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db4;->d(Lcom/google/android/gms/internal/ads/db4;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/w84;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb4;->e:Lcom/google/android/gms/internal/ads/jd4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb4;->f:Lcom/google/android/gms/internal/ads/x31;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/w84;->b:Lcom/google/android/gms/internal/ads/x31;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eb4;->f:Lcom/google/android/gms/internal/ads/x31;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb4;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/db4;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eb4;->f:Lcom/google/android/gms/internal/ads/x31;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/db4;->l(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/x31;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/db4;->k(Lcom/google/android/gms/internal/ads/w84;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/db4;->i(Lcom/google/android/gms/internal/ads/db4;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/db4;->d(Lcom/google/android/gms/internal/ads/db4;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eb4;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/eb4;->g:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eb4;->e:Lcom/google/android/gms/internal/ads/jd4;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/db4;->d(Lcom/google/android/gms/internal/ads/db4;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-interface {v3, p1, v2, v4}, Lcom/google/android/gms/internal/ads/jd4;->d(Lcom/google/android/gms/internal/ads/w84;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eb4;->m(Lcom/google/android/gms/internal/ads/w84;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/jd4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb4;->e:Lcom/google/android/gms/internal/ads/jd4;

    return-void
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/w84;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb4;->e:Lcom/google/android/gms/internal/ads/jd4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w84;->b:Lcom/google/android/gms/internal/ads/x31;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb4;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb4;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/db4;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/w84;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db4;->b(Lcom/google/android/gms/internal/ads/db4;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db4;->a(Lcom/google/android/gms/internal/ads/db4;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p1, Lcom/google/android/gms/internal/ads/w84;->c:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/w84;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 53
    .line 54
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/tc0;->d:J

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db4;->b(Lcom/google/android/gms/internal/ads/db4;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    cmp-long v0, v1, v3

    .line 61
    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    :goto_0
    :try_start_3
    iget v0, p1, Lcom/google/android/gms/internal/ads/w84;->c:I

    .line 67
    .line 68
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/w84;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/eb4;->k(ILcom/google/android/gms/internal/ads/ak4;)Lcom/google/android/gms/internal/ads/db4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb4;->g:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db4;->d(Lcom/google/android/gms/internal/ads/db4;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eb4;->g:Ljava/lang/String;

    .line 83
    .line 84
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/w84;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    new-instance v3, Lcom/google/android/gms/internal/ads/ak4;

    .line 96
    .line 97
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/tc0;->d:J

    .line 100
    .line 101
    iget v1, v1, Lcom/google/android/gms/internal/ads/tc0;->b:I

    .line 102
    .line 103
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/google/android/gms/internal/ads/ak4;-><init>(Ljava/lang/Object;JI)V

    .line 104
    .line 105
    .line 106
    iget v1, p1, Lcom/google/android/gms/internal/ads/w84;->c:I

    .line 107
    .line 108
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/eb4;->k(ILcom/google/android/gms/internal/ads/ak4;)Lcom/google/android/gms/internal/ads/db4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/db4;->i(Lcom/google/android/gms/internal/ads/db4;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/db4;->f(Lcom/google/android/gms/internal/ads/db4;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/w84;->b:Lcom/google/android/gms/internal/ads/x31;

    .line 122
    .line 123
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/w84;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eb4;->b:Lcom/google/android/gms/internal/ads/u01;

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eb4;->b:Lcom/google/android/gms/internal/ads/u01;

    .line 133
    .line 134
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/w84;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 135
    .line 136
    iget v4, v4, Lcom/google/android/gms/internal/ads/tc0;->b:I

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/u01;->i(I)J

    .line 139
    .line 140
    .line 141
    const-wide/16 v3, 0x0

    .line 142
    .line 143
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    add-long/2addr v5, v7

    .line 152
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/db4;->d(Lcom/google/android/gms/internal/ads/db4;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db4;->i(Lcom/google/android/gms/internal/ads/db4;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/db4;->f(Lcom/google/android/gms/internal/ads/db4;Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db4;->d(Lcom/google/android/gms/internal/ads/db4;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db4;->d(Lcom/google/android/gms/internal/ads/db4;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eb4;->g:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db4;->h(Lcom/google/android/gms/internal/ads/db4;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/db4;->e(Lcom/google/android/gms/internal/ads/db4;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb4;->e:Lcom/google/android/gms/internal/ads/jd4;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db4;->d(Lcom/google/android/gms/internal/ads/db4;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/jd4;->a(Lcom/google/android/gms/internal/ads/w84;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    .line 200
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :cond_7
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    monitor-exit p0

    .line 206
    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/w84;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb4;->e:Lcom/google/android/gms/internal/ads/jd4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb4;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/db4;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/db4;->k(Lcom/google/android/gms/internal/ads/w84;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/db4;->i(Lcom/google/android/gms/internal/ads/db4;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/db4;->d(Lcom/google/android/gms/internal/ads/db4;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eb4;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/db4;->h(Lcom/google/android/gms/internal/ads/db4;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_1
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/eb4;->g:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eb4;->e:Lcom/google/android/gms/internal/ads/jd4;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/db4;->d(Lcom/google/android/gms/internal/ads/db4;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/jd4;->d(Lcom/google/android/gms/internal/ads/w84;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eb4;->m(Lcom/google/android/gms/internal/ads/w84;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb4;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
