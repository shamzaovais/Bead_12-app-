.class public final Lcom/google/android/gms/internal/ads/m20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/vf0;

.field private final e:Lcom/google/android/gms/internal/ads/kv2;

.field private final f:Lm2/d0;

.field private final g:Lm2/d0;

.field private h:Lcom/google/android/gms/internal/ads/l20;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;Ljava/lang/String;Lm2/d0;Lm2/d0;Lcom/google/android/gms/internal/ads/kv2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m20;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/m20;->i:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m20;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m20;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m20;->d:Lcom/google/android/gms/internal/ads/vf0;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/m20;->e:Lcom/google/android/gms/internal/ads/kv2;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m20;->f:Lm2/d0;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/m20;->g:Lm2/d0;

    .line 29
    .line 30
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/m20;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/m20;->i:I

    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/m20;)Lcom/google/android/gms/internal/ads/l20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m20;->h:Lcom/google/android/gms/internal/ads/l20;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/m20;)Lcom/google/android/gms/internal/ads/kv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m20;->e:Lcom/google/android/gms/internal/ads/kv2;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/m20;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m20;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/m20;Lcom/google/android/gms/internal/ads/l20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m20;->h:Lcom/google/android/gms/internal/ads/l20;

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/m20;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/m20;->i:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/fg;)Lcom/google/android/gms/internal/ads/g20;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m20;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m20;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m20;->h:Lcom/google/android/gms/internal/ads/l20;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/m20;->i:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/q10;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/q10;-><init>(Lcom/google/android/gms/internal/ads/m20;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/r10;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qg0;->e(Lcom/google/android/gms/internal/ads/ng0;Lcom/google/android/gms/internal/ads/lg0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m20;->h:Lcom/google/android/gms/internal/ads/l20;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qg0;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, -0x1

    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m20;->i:I

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m20;->h:Lcom/google/android/gms/internal/ads/l20;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l20;->f()Lcom/google/android/gms/internal/ads/g20;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    monitor-exit p1

    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 v3, 0x1

    .line 53
    if-ne v0, v3, :cond_3

    .line 54
    .line 55
    iput v2, p0, Lcom/google/android/gms/internal/ads/m20;->i:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/m20;->d(Lcom/google/android/gms/internal/ads/fg;)Lcom/google/android/gms/internal/ads/l20;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m20;->h:Lcom/google/android/gms/internal/ads/l20;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l20;->f()Lcom/google/android/gms/internal/ads/g20;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    monitor-exit p1

    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m20;->h:Lcom/google/android/gms/internal/ads/l20;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l20;->f()Lcom/google/android/gms/internal/ads/g20;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    monitor-exit p1

    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/m20;->i:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/m20;->d(Lcom/google/android/gms/internal/ads/fg;)Lcom/google/android/gms/internal/ads/l20;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m20;->h:Lcom/google/android/gms/internal/ads/l20;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l20;->f()Lcom/google/android/gms/internal/ads/g20;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    return-object v0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    throw v1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    throw v0
.end method

.method protected final d(Lcom/google/android/gms/internal/ads/fg;)Lcom/google/android/gms/internal/ads/l20;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m20;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/vu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/wu2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wu2;->g()Lcom/google/android/gms/internal/ads/wu2;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/l20;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m20;->g:Lm2/d0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l20;-><init>(Lm2/d0;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/eg0;->e:Lcom/google/android/gms/internal/ads/qc3;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/u10;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/u10;-><init>(Lcom/google/android/gms/internal/ads/m20;Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/l20;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/a20;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/a20;-><init>(Lcom/google/android/gms/internal/ads/m20;Lcom/google/android/gms/internal/ads/l20;Lcom/google/android/gms/internal/ads/wu2;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/c20;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/c20;-><init>(Lcom/google/android/gms/internal/ads/m20;Lcom/google/android/gms/internal/ads/l20;Lcom/google/android/gms/internal/ads/wu2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qg0;->e(Lcom/google/android/gms/internal/ads/ng0;Lcom/google/android/gms/internal/ads/lg0;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method final synthetic i(Lcom/google/android/gms/internal/ads/l20;Lcom/google/android/gms/internal/ads/g10;Ljava/util/ArrayList;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m20;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qg0;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qg0;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qg0;->c()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/eg0;->e:Lcom/google/android/gms/internal/ads/qc3;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/s10;

    .line 25
    .line 26
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/s10;-><init>(Lcom/google/android/gms/internal/ads/g10;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcom/google/android/gms/internal/ads/qr;->c:Lcom/google/android/gms/internal/ads/ir;

    .line 33
    .line 34
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qg0;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/ads/m20;->i:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lh3/d;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sub-long/2addr v2, p4

    .line 70
    new-instance p4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p5, "Could not receive /jsLoaded in "

    .line 76
    .line 77
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 84
    .line 85
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, ". Update status(onEngLoadedTimeout) is "

    .line 92
    .line 93
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 100
    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " ms. Total latency(onEngLoadedTimeout) is "

    .line 108
    .line 109
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " ms. Rejecting."

    .line 116
    .line 117
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :cond_1
    :goto_0
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p1
.end method

.method final synthetic j(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/l20;)V
    .locals 12

    .line 1
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lh3/d;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m20;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m20;->d:Lcom/google/android/gms/internal/ads/vf0;

    .line 17
    .line 18
    new-instance v9, Lcom/google/android/gms/internal/ads/o10;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-direct {v9, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/o10;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/fg;Lj2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    new-instance v11, Lcom/google/android/gms/internal/ads/v10;

    .line 25
    .line 26
    move-object v0, v11

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-wide v3, v7

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, v9

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/v10;-><init>(Lcom/google/android/gms/internal/ads/m20;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/l20;Lcom/google/android/gms/internal/ads/g10;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v9, v11}, Lcom/google/android/gms/internal/ads/g10;->W(Lcom/google/android/gms/internal/ads/v10;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/google/android/gms/internal/ads/w10;

    .line 39
    .line 40
    move-object v0, v6

    .line 41
    move-wide v2, v7

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, v9

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/w10;-><init>(Lcom/google/android/gms/internal/ads/m20;JLcom/google/android/gms/internal/ads/l20;Lcom/google/android/gms/internal/ads/g10;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "/jsLoaded"

    .line 48
    .line 49
    invoke-interface {v9, v0, v6}, Lcom/google/android/gms/internal/ads/n20;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lm2/d1;

    .line 53
    .line 54
    invoke-direct {v0}, Lm2/d1;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/x10;

    .line 58
    .line 59
    invoke-direct {v1, p0, v10, v9, v0}, Lcom/google/android/gms/internal/ads/x10;-><init>(Lcom/google/android/gms/internal/ads/m20;Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/g10;Lm2/d1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lm2/d1;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "/requestReload"

    .line 66
    .line 67
    invoke-interface {v9, v0, v1}, Lcom/google/android/gms/internal/ads/n20;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m20;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, ".js"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m20;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/g10;->T(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m20;->c:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "<html>"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m20;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/g10;->M(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m20;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/g10;->a0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object v10, Lm2/f2;->i:Lcom/google/android/gms/internal/ads/l13;

    .line 108
    .line 109
    new-instance v11, Lcom/google/android/gms/internal/ads/z10;

    .line 110
    .line 111
    move-object v0, v11

    .line 112
    move-object v1, p0

    .line 113
    move-object v2, p2

    .line 114
    move-object v3, v9

    .line 115
    move-object v4, p1

    .line 116
    move-wide v5, v7

    .line 117
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/z10;-><init>(Lcom/google/android/gms/internal/ads/m20;Lcom/google/android/gms/internal/ads/l20;Lcom/google/android/gms/internal/ads/g10;Ljava/util/ArrayList;J)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/ir;

    .line 121
    .line 122
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long p1, p1

    .line 137
    invoke-virtual {v10, v11, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    const-string v0, "Error creating webview."

    .line 143
    .line 144
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 148
    .line 149
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ye0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qg0;->c()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method final synthetic k(Lcom/google/android/gms/internal/ads/g10;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/g10;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/m20;->i:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method
