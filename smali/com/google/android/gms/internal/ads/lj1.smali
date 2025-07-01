.class public final Lcom/google/android/gms/internal/ads/lj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yi1;

.field private final b:Lj2/a;

.field private final c:Lcom/google/android/gms/internal/ads/tl0;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/tn1;

.field private final f:Lcom/google/android/gms/internal/ads/du2;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/fg;

.field private final i:Lcom/google/android/gms/internal/ads/vf0;

.field private final j:Lcom/google/android/gms/internal/ads/ez;

.field private final k:Lcom/google/android/gms/internal/ads/fz1;

.field private final l:Lcom/google/android/gms/internal/ads/bw2;

.field private m:Lcom/google/android/gms/internal/ads/pc3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ij1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ij1;->a(Lcom/google/android/gms/internal/ads/ij1;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ij1;->j(Lcom/google/android/gms/internal/ads/ij1;)Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ij1;->b(Lcom/google/android/gms/internal/ads/ij1;)Lcom/google/android/gms/internal/ads/fg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->h:Lcom/google/android/gms/internal/ads/fg;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ij1;->d(Lcom/google/android/gms/internal/ads/ij1;)Lcom/google/android/gms/internal/ads/vf0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->i:Lcom/google/android/gms/internal/ads/vf0;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ij1;->c(Lcom/google/android/gms/internal/ads/ij1;)Lj2/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Lj2/a;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/yi1;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yi1;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->a:Lcom/google/android/gms/internal/ads/yi1;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ij1;->e(Lcom/google/android/gms/internal/ads/ij1;)Lcom/google/android/gms/internal/ads/tl0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/tl0;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/ez;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ez;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->j:Lcom/google/android/gms/internal/ads/ez;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ij1;->g(Lcom/google/android/gms/internal/ads/ij1;)Lcom/google/android/gms/internal/ads/fz1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->k:Lcom/google/android/gms/internal/ads/fz1;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ij1;->i(Lcom/google/android/gms/internal/ads/ij1;)Lcom/google/android/gms/internal/ads/bw2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->l:Lcom/google/android/gms/internal/ads/bw2;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ij1;->f(Lcom/google/android/gms/internal/ads/ij1;)Lcom/google/android/gms/internal/ads/tn1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->e:Lcom/google/android/gms/internal/ads/tn1;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ij1;->h(Lcom/google/android/gms/internal/ads/ij1;)Lcom/google/android/gms/internal/ads/du2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj1;->f:Lcom/google/android/gms/internal/ads/du2;

    .line 77
    .line 78
    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/lj1;)Lcom/google/android/gms/internal/ads/yi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lj1;->a:Lcom/google/android/gms/internal/ads/yi1;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/fl0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "/result"

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lj1;->j:Lcom/google/android/gms/internal/ads/ez;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fl0;->I()Lcom/google/android/gms/internal/ads/vm0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/lj1;->a:Lcom/google/android/gms/internal/ads/yi1;

    .line 18
    .line 19
    move-object v7, v9

    .line 20
    move-object v8, v9

    .line 21
    move-object v6, v9

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    new-instance v2, Lj2/b;

    .line 25
    .line 26
    move-object v12, v2

    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lj1;->d:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    invoke-direct {v2, v3, v13, v13}, Lj2/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nc0;Lcom/google/android/gms/internal/ads/d90;)V

    .line 31
    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/lj1;->k:Lcom/google/android/gms/internal/ads/fz1;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lj1;->l:Lcom/google/android/gms/internal/ads/bw2;

    .line 37
    .line 38
    move-object/from16 v16, v2

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lj1;->e:Lcom/google/android/gms/internal/ads/tn1;

    .line 41
    .line 42
    move-object/from16 v17, v2

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lj1;->f:Lcom/google/android/gms/internal/ads/du2;

    .line 45
    .line 46
    move-object/from16 v18, v2

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    invoke-interface/range {v4 .. v22}, Lcom/google/android/gms/internal/ads/vm0;->l0(Lk2/a;Lcom/google/android/gms/internal/ads/hx;Ll2/t;Lcom/google/android/gms/internal/ads/jx;Ll2/e0;ZLcom/google/android/gms/internal/ads/sy;Lj2/b;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/nc0;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/bw2;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/aa1;Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/bz;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method final synthetic c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->j:Lcom/google/android/gms/internal/ads/ez;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/ez;->b(Lcom/google/android/gms/internal/ads/p10;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/pc3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->m:Lcom/google/android/gms/internal/ads/pc3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zi1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zi1;-><init>(Lcom/google/android/gms/internal/ads/lj1;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj1;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ec3;->m(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->m:Lcom/google/android/gms/internal/ads/pc3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/fj1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/fj1;-><init>(Lcom/google/android/gms/internal/ads/lj1;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj1;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ec3;->q(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/ac3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->m:Lcom/google/android/gms/internal/ads/pc3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/bj1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bj1;-><init>(Lcom/google/android/gms/internal/ads/lj1;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lj1;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ec3;->q(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/ac3;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->m:Lcom/google/android/gms/internal/ads/pc3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj1;->m:Lcom/google/android/gms/internal/ads/pc3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ej1;

    .line 9
    .line 10
    const-string v1, "sendMessageToNativeJs"

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/ej1;-><init>(Lcom/google/android/gms/internal/ads/lj1;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lj1;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ec3;->q(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/ac3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lj1;->i:Lcom/google/android/gms/internal/ads/vf0;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->u3:Lcom/google/android/gms/internal/ads/ir;

    .line 7
    .line 8
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lj1;->h:Lcom/google/android/gms/internal/ads/fg;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Lj2/a;

    .line 22
    .line 23
    new-instance v6, Lcom/google/android/gms/internal/ads/ql0;

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ql0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/vf0;Lj2/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/eg0;->e:Lcom/google/android/gms/internal/ads/qc3;

    .line 30
    .line 31
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/ec3;->k(Lcom/google/android/gms/internal/ads/jb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/aj1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/aj1;-><init>(Lcom/google/android/gms/internal/ads/lj1;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lj1;->g:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ec3;->l(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/j43;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->m:Lcom/google/android/gms/internal/ads/pc3;

    .line 47
    .line 48
    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hg0;->a(Lcom/google/android/gms/internal/ads/pc3;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->m:Lcom/google/android/gms/internal/ads/pc3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/cj1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/cj1;-><init>(Lcom/google/android/gms/internal/ads/lj1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj1;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ec3;->q(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/ac3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final j(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/kj1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/kj1;-><init>(Lcom/google/android/gms/internal/ads/lj1;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;Lcom/google/android/gms/internal/ads/jj1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/lj1;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->m:Lcom/google/android/gms/internal/ads/pc3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/dj1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dj1;-><init>(Lcom/google/android/gms/internal/ads/lj1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj1;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ec3;->q(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/ac3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method
