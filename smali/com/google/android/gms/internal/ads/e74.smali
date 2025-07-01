.class final Lcom/google/android/gms/internal/ads/e74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/xj4;
.implements Lcom/google/android/gms/internal/ads/ao4;
.implements Lcom/google/android/gms/internal/ads/x74;
.implements Lcom/google/android/gms/internal/ads/u44;
.implements Lcom/google/android/gms/internal/ads/a84;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Lcom/google/android/gms/internal/ads/d74;

.field private K:J

.field private L:I

.field private M:Z

.field private N:Lcom/google/android/gms/internal/ads/y44;

.field private O:J

.field private final P:Lcom/google/android/gms/internal/ads/f64;

.field private final Q:Lcom/google/android/gms/internal/ads/s44;

.field private final c:[Lcom/google/android/gms/internal/ads/g84;

.field private final d:Ljava/util/Set;

.field private final e:[Lcom/google/android/gms/internal/ads/h84;

.field private final f:Lcom/google/android/gms/internal/ads/bo4;

.field private final g:Lcom/google/android/gms/internal/ads/co4;

.field private final h:Lcom/google/android/gms/internal/ads/h74;

.field private final i:Lcom/google/android/gms/internal/ads/jo4;

.field private final j:Lcom/google/android/gms/internal/ads/k62;

.field private final k:Landroid/os/HandlerThread;

.field private final l:Landroid/os/Looper;

.field private final m:Lcom/google/android/gms/internal/ads/w21;

.field private final n:Lcom/google/android/gms/internal/ads/u01;

.field private final o:J

.field private final p:Lcom/google/android/gms/internal/ads/v44;

.field private final q:Ljava/util/ArrayList;

.field private final r:Lcom/google/android/gms/internal/ads/zw1;

.field private final s:Lcom/google/android/gms/internal/ads/m74;

.field private final t:Lcom/google/android/gms/internal/ads/y74;

.field private final u:J

.field private v:Lcom/google/android/gms/internal/ads/j84;

.field private w:Lcom/google/android/gms/internal/ads/z74;

.field private x:Lcom/google/android/gms/internal/ads/c74;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/g84;Lcom/google/android/gms/internal/ads/bo4;Lcom/google/android/gms/internal/ads/co4;Lcom/google/android/gms/internal/ads/h74;Lcom/google/android/gms/internal/ads/jo4;IZLcom/google/android/gms/internal/ads/v84;Lcom/google/android/gms/internal/ads/j84;Lcom/google/android/gms/internal/ads/s44;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zw1;Lcom/google/android/gms/internal/ads/f64;Lcom/google/android/gms/internal/ads/md4;Landroid/os/Looper;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p16

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/e74;->P:Lcom/google/android/gms/internal/ads/f64;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/e74;->f:Lcom/google/android/gms/internal/ads/bo4;

    move-object v7, p3

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/e74;->g:Lcom/google/android/gms/internal/ads/co4;

    move-object/from16 v8, p4

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/e74;->h:Lcom/google/android/gms/internal/ads/h74;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e74;->i:Lcom/google/android/gms/internal/ads/jo4;

    const/4 v9, 0x0

    iput v9, v0, Lcom/google/android/gms/internal/ads/e74;->D:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/e74;->E:Z

    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/e74;->v:Lcom/google/android/gms/internal/ads/j84;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/e74;->Q:Lcom/google/android/gms/internal/ads/s44;

    move-wide/from16 v10, p11

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/e74;->u:J

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/e74;->z:Z

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/e74;->r:Lcom/google/android/gms/internal/ads/zw1;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/e74;->O:J

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/h74;->a()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/e74;->o:J

    .line 2
    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/h74;->e()Z

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/z74;->i(Lcom/google/android/gms/internal/ads/co4;)Lcom/google/android/gms/internal/ads/z74;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    new-instance v8, Lcom/google/android/gms/internal/ads/c74;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/c74;-><init>(Lcom/google/android/gms/internal/ads/z74;)V

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/e74;->x:Lcom/google/android/gms/internal/ads/c74;

    .line 4
    array-length v7, v1

    const/4 v7, 0x2

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/h84;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/e74;->e:[Lcom/google/android/gms/internal/ads/h84;

    :goto_0
    if-ge v9, v7, :cond_0

    .line 5
    aget-object v8, v1, v9

    invoke-interface {v8, v9, v6}, Lcom/google/android/gms/internal/ads/g84;->r(ILcom/google/android/gms/internal/ads/md4;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/e74;->e:[Lcom/google/android/gms/internal/ads/h84;

    .line 6
    aget-object v10, v1, v9

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/g84;->j()Lcom/google/android/gms/internal/ads/h84;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/v44;

    .line 7
    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/ads/v44;-><init>(Lcom/google/android/gms/internal/ads/u44;Lcom/google/android/gms/internal/ads/zw1;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e74;->p:Lcom/google/android/gms/internal/ads/v44;

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e74;->q:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/IdentityHashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e74;->d:Ljava/util/Set;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/w21;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/w21;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e74;->m:Lcom/google/android/gms/internal/ads/w21;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/u01;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/u01;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e74;->n:Lcom/google/android/gms/internal/ads/u01;

    .line 13
    invoke-virtual {p2, p0, v3}, Lcom/google/android/gms/internal/ads/bo4;->g(Lcom/google/android/gms/internal/ads/ao4;Lcom/google/android/gms/internal/ads/jo4;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/e74;->M:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    .line 14
    invoke-interface {v5, v2, v1}, Lcom/google/android/gms/internal/ads/zw1;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/k62;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/m74;

    .line 15
    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/internal/ads/m74;-><init>(Lcom/google/android/gms/internal/ads/v84;Lcom/google/android/gms/internal/ads/k62;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    new-instance v2, Lcom/google/android/gms/internal/ads/y74;

    .line 16
    invoke-direct {v2, p0, v4, v1, v6}, Lcom/google/android/gms/internal/ads/y74;-><init>(Lcom/google/android/gms/internal/ads/x74;Lcom/google/android/gms/internal/ads/v84;Lcom/google/android/gms/internal/ads/k62;Lcom/google/android/gms/internal/ads/md4;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/e74;->t:Lcom/google/android/gms/internal/ads/y74;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e74;->k:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e74;->l:Landroid/os/Looper;

    .line 20
    invoke-interface {v5, v1, p0}, Lcom/google/android/gms/internal/ads/zw1;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/k62;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e74;->B:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->p:Lcom/google/android/gms/internal/ads/v44;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v44;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    :goto_0
    const/4 v2, 0x2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    aget-object v2, v1, v0

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/e74;->J(Lcom/google/android/gms/internal/ads/g84;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/g84;->b0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private final B(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/e74;->F:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/e74;->r(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->x:Lcom/google/android/gms/internal/ads/c74;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/c74;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->h:Lcom/google/android/gms/internal/ads/h74;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h74;->i()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/e74;->z(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->p:Lcom/google/android/gms/internal/ads/v44;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v44;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/e74;->J(Lcom/google/android/gms/internal/ads/g84;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/e74;->Q(Lcom/google/android/gms/internal/ads/g84;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private final D()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m74;->f()Lcom/google/android/gms/internal/ads/j74;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/e74;->C:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j74;->a:Lcom/google/android/gms/internal/ads/yj4;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yj4;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v13, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v13, 0x1

    .line 29
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 30
    .line 31
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/z74;->g:Z

    .line 32
    .line 33
    if-eq v13, v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/z74;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 39
    .line 40
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 41
    .line 42
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/z74;->c:J

    .line 43
    .line 44
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/z74;->d:J

    .line 45
    .line 46
    iget v11, v1, Lcom/google/android/gms/internal/ads/z74;->e:I

    .line 47
    .line 48
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/z74;->f:Lcom/google/android/gms/internal/ads/y44;

    .line 49
    .line 50
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/z74;->h:Lcom/google/android/gms/internal/ads/yl4;

    .line 51
    .line 52
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/z74;->i:Lcom/google/android/gms/internal/ads/co4;

    .line 53
    .line 54
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z74;->j:Ljava/util/List;

    .line 55
    .line 56
    move-object/from16 v16, v3

    .line 57
    .line 58
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z74;->k:Lcom/google/android/gms/internal/ads/ak4;

    .line 59
    .line 60
    move-object/from16 v17, v3

    .line 61
    .line 62
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/z74;->l:Z

    .line 63
    .line 64
    move/from16 v18, v3

    .line 65
    .line 66
    iget v3, v1, Lcom/google/android/gms/internal/ads/z74;->m:I

    .line 67
    .line 68
    move/from16 v19, v3

    .line 69
    .line 70
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z74;->n:Lcom/google/android/gms/internal/ads/io0;

    .line 71
    .line 72
    move-object/from16 v20, v3

    .line 73
    .line 74
    move-object/from16 v30, v2

    .line 75
    .line 76
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/z74;->p:J

    .line 77
    .line 78
    move-wide/from16 v21, v2

    .line 79
    .line 80
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/z74;->q:J

    .line 81
    .line 82
    move-wide/from16 v23, v2

    .line 83
    .line 84
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 85
    .line 86
    move-wide/from16 v25, v2

    .line 87
    .line 88
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/z74;->s:J

    .line 89
    .line 90
    move-wide/from16 v27, v2

    .line 91
    .line 92
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/z74;->o:Z

    .line 93
    .line 94
    move/from16 v29, v1

    .line 95
    .line 96
    invoke-direct/range {v4 .. v29}, Lcom/google/android/gms/internal/ads/z74;-><init>(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;JJILcom/google/android/gms/internal/ads/y44;ZLcom/google/android/gms/internal/ads/yl4;Lcom/google/android/gms/internal/ads/co4;Ljava/util/List;Lcom/google/android/gms/internal/ads/ak4;ZILcom/google/android/gms/internal/ads/io0;JJJJZ)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v1, v30

    .line 100
    .line 101
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method private final E(Lcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/yl4;Lcom/google/android/gms/internal/ads/co4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->h:Lcom/google/android/gms/internal/ads/h74;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 8
    .line 9
    iget-object v5, p3, Lcom/google/android/gms/internal/ads/co4;->c:[Lcom/google/android/gms/internal/ads/un4;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/h74;->f(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/tc0;[Lcom/google/android/gms/internal/ads/g84;Lcom/google/android/gms/internal/ads/yl4;[Lcom/google/android/gms/internal/ads/un4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final F()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j74;->d:Z

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j74;->a:Lcom/google/android/gms/internal/ads/yj4;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yj4;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-wide v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v6, v2

    .line 28
    :goto_0
    const/4 v10, 0x0

    .line 29
    cmp-long v1, v6, v2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/internal/ads/e74;->t(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 39
    .line 40
    cmp-long v2, v6, v0

    .line 41
    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 47
    .line 48
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/z74;->c:J

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x5

    .line 52
    move-object v0, p0

    .line 53
    move-wide v2, v6

    .line 54
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/e74;->l0(Lcom/google/android/gms/internal/ads/ak4;JJJZI)Lcom/google/android/gms/internal/ads/z74;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->p:Lcom/google/android/gms/internal/ads/v44;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m74;->h()Lcom/google/android/gms/internal/ads/j74;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eq v0, v2, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v44;->b(Z)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/e74;->K:J

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    sub-long/2addr v1, v3

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 87
    .line 88
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->q:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e74;->M:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const-wide/16 v5, -0x1

    .line 114
    .line 115
    add-long/2addr v3, v5

    .line 116
    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/e74;->M:Z

    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 119
    .line 120
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v5, p0, Lcom/google/android/gms/internal/ads/e74;->L:I

    .line 131
    .line 132
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/e74;->q:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v6, 0x0

    .line 143
    if-lez v5, :cond_7

    .line 144
    .line 145
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/e74;->q:Ljava/util/ArrayList;

    .line 146
    .line 147
    add-int/lit8 v8, v5, -0x1

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lcom/google/android/gms/internal/ads/b74;

    .line 154
    .line 155
    :goto_2
    if-eqz v7, :cond_8

    .line 156
    .line 157
    if-ltz v0, :cond_6

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    cmp-long v9, v3, v7

    .line 164
    .line 165
    if-gez v9, :cond_8

    .line 166
    .line 167
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 168
    .line 169
    if-lez v5, :cond_7

    .line 170
    .line 171
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/e74;->q:Ljava/util/ArrayList;

    .line 172
    .line 173
    add-int/lit8 v8, v5, -0x1

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lcom/google/android/gms/internal/ads/b74;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move-object v7, v6

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->q:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ge v5, v0, :cond_9

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->q:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/google/android/gms/internal/ads/b74;

    .line 199
    .line 200
    :cond_9
    iput v5, p0, Lcom/google/android/gms/internal/ads/e74;->L:I

    .line 201
    .line 202
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 203
    .line 204
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z74;->s:J

    .line 211
    .line 212
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m74;->f()Lcom/google/android/gms/internal/ads/j74;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->c()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/z74;->p:J

    .line 225
    .line 226
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e74;->f0()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z74;->q:J

    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 235
    .line 236
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/z74;->l:Z

    .line 237
    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    iget v1, v0, Lcom/google/android/gms/internal/ads/z74;->e:I

    .line 241
    .line 242
    const/4 v2, 0x3

    .line 243
    if-ne v1, v2, :cond_c

    .line 244
    .line 245
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 248
    .line 249
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/e74;->N(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 256
    .line 257
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z74;->n:Lcom/google/android/gms/internal/ads/io0;

    .line 258
    .line 259
    iget v1, v1, Lcom/google/android/gms/internal/ads/io0;->a:F

    .line 260
    .line 261
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262
    .line 263
    cmpl-float v1, v1, v2

    .line 264
    .line 265
    if-nez v1, :cond_c

    .line 266
    .line 267
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->Q:Lcom/google/android/gms/internal/ads/s44;

    .line 268
    .line 269
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 270
    .line 271
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 272
    .line 273
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 276
    .line 277
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/e74;->e0(Lcom/google/android/gms/internal/ads/x31;Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e74;->f0()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/s44;->a(JJ)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->p:Lcom/google/android/gms/internal/ads/v44;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v44;->d()Lcom/google/android/gms/internal/ads/io0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget v1, v1, Lcom/google/android/gms/internal/ads/io0;->a:F

    .line 296
    .line 297
    cmpl-float v1, v1, v0

    .line 298
    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 302
    .line 303
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z74;->n:Lcom/google/android/gms/internal/ads/io0;

    .line 304
    .line 305
    new-instance v2, Lcom/google/android/gms/internal/ads/io0;

    .line 306
    .line 307
    iget v1, v1, Lcom/google/android/gms/internal/ads/io0;->b:F

    .line 308
    .line 309
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/io0;-><init>(FF)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/e74;->x(Lcom/google/android/gms/internal/ads/io0;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->n:Lcom/google/android/gms/internal/ads/io0;

    .line 318
    .line 319
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->p:Lcom/google/android/gms/internal/ads/v44;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v44;->d()Lcom/google/android/gms/internal/ads/io0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget v1, v1, Lcom/google/android/gms/internal/ads/io0;->a:F

    .line 326
    .line 327
    invoke-direct {p0, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/e74;->n(Lcom/google/android/gms/internal/ads/io0;FZZ)V

    .line 328
    .line 329
    .line 330
    :cond_c
    return-void
.end method

.method private final G(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;JZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/e74;->N(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/io0;->d:Lcom/google/android/gms/internal/ads/io0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z74;->n:Lcom/google/android/gms/internal/ads/io0;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e74;->p:Lcom/google/android/gms/internal/ads/v44;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/v44;->d()Lcom/google/android/gms/internal/ads/io0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/io0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e74;->x(Lcom/google/android/gms/internal/ads/io0;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/z74;->n:Lcom/google/android/gms/internal/ads/io0;

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/ads/io0;->a:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p0, p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/e74;->n(Lcom/google/android/gms/internal/ads/io0;FZZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->n:Lcom/google/android/gms/internal/ads/u01;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->m:Lcom/google/android/gms/internal/ads/w21;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->Q:Lcom/google/android/gms/internal/ads/s44;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->m:Lcom/google/android/gms/internal/ads/w21;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w21;->i:Lcom/google/android/gms/internal/ads/iw;

    .line 68
    .line 69
    sget v4, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s44;->d(Lcom/google/android/gms/internal/ads/iw;)V

    .line 72
    .line 73
    .line 74
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v4, p5, v0

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/e74;->Q:Lcom/google/android/gms/internal/ads/s44;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/e74;->e0(Lcom/google/android/gms/internal/ads/x31;Ljava/lang/Object;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/s44;->e(J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->m:Lcom/google/android/gms/internal/ads/w21;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w21;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/e74;->n:Lcom/google/android/gms/internal/ads/u01;

    .line 108
    .line 109
    invoke-virtual {p3, p2, p4}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget p2, p2, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 114
    .line 115
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/e74;->m:Lcom/google/android/gms/internal/ads/w21;

    .line 116
    .line 117
    invoke-virtual {p3, p2, p4, v2, v3}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/w21;->a:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 p2, 0x0

    .line 125
    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/u23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    if-eqz p7, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    return-void

    .line 135
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->Q:Lcom/google/android/gms/internal/ads/s44;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/s44;->e(J)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final declared-synchronized H(Lcom/google/android/gms/internal/ads/m53;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    add-long/2addr v0, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    move-object v3, p1

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/u64;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/u64;->c:Lcom/google/android/gms/internal/ads/e74;

    .line 12
    .line 13
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/e74;->y:Z

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v5, p2, v3

    .line 28
    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    const/4 p2, 0x1

    .line 36
    const/4 v2, 0x1

    .line 37
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    sub-long p2, v0, p2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method private final I()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m74;->f()Lcom/google/android/gms/internal/ads/j74;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private static J(Lcom/google/android/gms/internal/ads/g84;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g84;->t()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final K()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/k74;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/j74;->d:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    cmp-long v6, v1, v4

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 27
    .line 28
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 29
    .line 30
    cmp-long v6, v4, v1

    .line 31
    .line 32
    if-ltz v6, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e74;->M()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v0

    .line 42
    :cond_1
    const/4 v3, 0x1

    .line 43
    :cond_2
    :goto_0
    return v3
.end method

.method private static L(Lcom/google/android/gms/internal/ads/z74;Lcom/google/android/gms/internal/ads/u01;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/u01;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/z74;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/z74;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final N(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->n:Lcom/google/android/gms/internal/ads/u01;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->m:Lcom/google/android/gms/internal/ads/w21;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->m:Lcom/google/android/gms/internal/ads/w21;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w21;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->m:Lcom/google/android/gms/internal/ads/w21;

    .line 41
    .line 42
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/w21;->g:Z

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/w21;->d:J

    .line 47
    .line 48
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v0, p1, v2

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    :goto_0
    return v1
.end method

.method private static O(Lcom/google/android/gms/internal/ads/un4;)[Lcom/google/android/gms/internal/ads/nb;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zn4;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/nb;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zn4;->f(I)Lcom/google/android/gms/internal/ads/nb;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method

.method private static final P(Lcom/google/android/gms/internal/ads/d84;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d84;->j()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d84;->c()Lcom/google/android/gms/internal/ads/c84;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d84;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d84;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/c84;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d84;->h(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d84;->h(Z)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method private static final Q(Lcom/google/android/gms/internal/ads/g84;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g84;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g84;->f0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final R(Lcom/google/android/gms/internal/ads/g84;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g84;->P()V

    .line 2
    .line 3
    .line 4
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/cm4;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/cm4;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method static bridge synthetic T(Lcom/google/android/gms/internal/ads/e74;)Lcom/google/android/gms/internal/ads/k62;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    return-object p0
.end method

.method static V(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/u01;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/x31;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/x31;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    move v4, p4

    .line 12
    const/4 p4, -0x1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v2, :cond_1

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/x31;->i(ILcom/google/android/gms/internal/ads/u01;Lcom/google/android/gms/internal/ads/w21;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v2, :cond_0

    .line 27
    .line 28
    const/4 p4, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/x31;->f(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    if-ne p4, v2, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/x31;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method static bridge synthetic W(Lcom/google/android/gms/internal/ads/e74;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e74;->G:Z

    return-void
.end method

.method private final c(Lcom/google/android/gms/internal/ads/g84;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e74;->J(Lcom/google/android/gms/internal/ads/g84;)Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->p:Lcom/google/android/gms/internal/ads/v44;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v44;->c(Lcom/google/android/gms/internal/ads/g84;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e74;->Q(Lcom/google/android/gms/internal/ads/g84;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/g84;->p()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/e74;->I:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/e74;->I:I

    .line 24
    .line 25
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Z

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->e([Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static final synthetic d0(Lcom/google/android/gms/internal/ads/d84;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/e74;->P(Lcom/google/android/gms/internal/ads/d84;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/y44; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const-string v1, "Unexpected error delivering message on external thread."

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/wf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private final e([Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m74;->h()Lcom/google/android/gms/internal/ads/j74;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j74;->i()Lcom/google/android/gms/internal/ads/co4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 16
    .line 17
    array-length v5, v5

    .line 18
    const/4 v5, 0x2

    .line 19
    if-ge v4, v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/co4;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e74;->d:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 30
    .line 31
    aget-object v6, v6, v4

    .line 32
    .line 33
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 40
    .line 41
    aget-object v5, v5, v4

    .line 42
    .line 43
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/g84;->c0()V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 51
    .line 52
    array-length v6, v6

    .line 53
    const/4 v6, 0x1

    .line 54
    if-ge v4, v5, :cond_7

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/co4;->b(I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    aget-boolean v7, p1, v4

    .line 63
    .line 64
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 65
    .line 66
    aget-object v8, v8, v4

    .line 67
    .line 68
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/e74;->J(Lcom/google/android/gms/internal/ads/g84;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 77
    .line 78
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/m74;->h()Lcom/google/android/gms/internal/ads/j74;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 83
    .line 84
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-ne v9, v10, :cond_3

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/j74;->i()Lcom/google/android/gms/internal/ads/co4;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/co4;->b:[Lcom/google/android/gms/internal/ads/i84;

    .line 100
    .line 101
    aget-object v11, v11, v4

    .line 102
    .line 103
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/co4;->c:[Lcom/google/android/gms/internal/ads/un4;

    .line 104
    .line 105
    aget-object v10, v10, v4

    .line 106
    .line 107
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/e74;->O(Lcom/google/android/gms/internal/ads/un4;)[Lcom/google/android/gms/internal/ads/nb;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->M()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 118
    .line 119
    iget v10, v10, Lcom/google/android/gms/internal/ads/z74;->e:I

    .line 120
    .line 121
    const/4 v13, 0x3

    .line 122
    if-ne v10, v13, :cond_4

    .line 123
    .line 124
    const/16 v21, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/16 v21, 0x0

    .line 128
    .line 129
    :goto_3
    if-nez v7, :cond_5

    .line 130
    .line 131
    if-eqz v21, :cond_5

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v15, 0x0

    .line 136
    :goto_4
    iget v7, v0, Lcom/google/android/gms/internal/ads/e74;->I:I

    .line 137
    .line 138
    add-int/2addr v7, v6

    .line 139
    iput v7, v0, Lcom/google/android/gms/internal/ads/e74;->I:I

    .line 140
    .line 141
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e74;->d:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/j74;->c:[Lcom/google/android/gms/internal/ads/rl4;

    .line 147
    .line 148
    aget-object v6, v6, v4

    .line 149
    .line 150
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/e74;->K:J

    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/j74;->f()J

    .line 153
    .line 154
    .line 155
    move-result-wide v17

    .line 156
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/j74;->e()J

    .line 157
    .line 158
    .line 159
    move-result-wide v19

    .line 160
    move-object v9, v8

    .line 161
    move-object v10, v11

    .line 162
    move-object v11, v12

    .line 163
    move-object v12, v6

    .line 164
    invoke-interface/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/g84;->y(Lcom/google/android/gms/internal/ads/i84;[Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/rl4;JZZJJ)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Lcom/google/android/gms/internal/ads/w64;

    .line 168
    .line 169
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/w64;-><init>(Lcom/google/android/gms/internal/ads/e74;)V

    .line 170
    .line 171
    .line 172
    const/16 v7, 0xb

    .line 173
    .line 174
    invoke-interface {v8, v7, v6}, Lcom/google/android/gms/internal/ads/c84;->g(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e74;->p:Lcom/google/android/gms/internal/ads/v44;

    .line 178
    .line 179
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/v44;->e(Lcom/google/android/gms/internal/ads/g84;)V

    .line 180
    .line 181
    .line 182
    if-eqz v21, :cond_6

    .line 183
    .line 184
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/g84;->b0()V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_7
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/j74;->g:Z

    .line 192
    .line 193
    return-void
.end method

.method private final e0(Lcom/google/android/gms/internal/ads/x31;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->n:Lcom/google/android/gms/internal/ads/u01;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->m:Lcom/google/android/gms/internal/ads/w21;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->m:Lcom/google/android/gms/internal/ads/w21;

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/w21;->d:J

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p2, v0, v2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w21;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->m:Lcom/google/android/gms/internal/ads/w21;

    .line 36
    .line 37
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/w21;->g:Z

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/w21;->e:J

    .line 43
    .line 44
    cmp-long v0, p1, v2

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    add-long/2addr p1, v0

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->m:Lcom/google/android/gms/internal/ads/w21;

    .line 59
    .line 60
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/w21;->d:J

    .line 61
    .line 62
    sub-long/2addr p1, v0

    .line 63
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/u23;->w(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    sub-long/2addr p1, p3

    .line 68
    return-wide p1

    .line 69
    :cond_2
    :goto_1
    return-wide v2
.end method

.method private final f0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/z74;->p:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/e74;->g0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final g0(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m74;->f()Lcom/google/android/gms/internal/ads/j74;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/e74;->K:J

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    sub-long/2addr v3, v5

    .line 19
    sub-long/2addr p1, v3

    .line 20
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method private final h0(Lcom/google/android/gms/internal/ads/ak4;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m74;->h()Lcom/google/android/gms/internal/ads/j74;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    move v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/e74;->i0(Lcom/google/android/gms/internal/ads/ak4;JZZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method private final i(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/y44;->c(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/y44;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/y44;->a(Lcom/google/android/gms/internal/ads/tc0;)Lcom/google/android/gms/internal/ads/y44;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string v0, "Playback error"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/wf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p2, p2}, Lcom/google/android/gms/internal/ads/e74;->B(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/z74;->f(Lcom/google/android/gms/internal/ads/y44;)Lcom/google/android/gms/internal/ads/z74;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 39
    .line 40
    return-void
.end method

.method private final i0(Lcom/google/android/gms/internal/ads/ak4;JZZ)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e74;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e74;->B:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 11
    .line 12
    iget p5, p5, Lcom/google/android/gms/internal/ads/z74;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/e74;->z(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 21
    .line 22
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    move-object v2, p5

    .line 27
    :goto_0
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/tc0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 46
    .line 47
    if-ne p5, v2, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j74;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide p4

    .line 55
    add-long/2addr p4, p2

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long p1, p4, v3

    .line 59
    .line 60
    if-gez p1, :cond_7

    .line 61
    .line 62
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 63
    .line 64
    array-length p4, p1

    .line 65
    const/4 p4, 0x0

    .line 66
    :goto_2
    if-ge p4, v1, :cond_5

    .line 67
    .line 68
    aget-object p5, p1, p4

    .line 69
    .line 70
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/e74;->c(Lcom/google/android/gms/internal/ads/g84;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p4, p4, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-eqz v2, :cond_7

    .line 77
    .line 78
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eq p1, v2, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m74;->d()Lcom/google/android/gms/internal/ads/j74;

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/m74;->p(Lcom/google/android/gms/internal/ads/j74;)Z

    .line 95
    .line 96
    .line 97
    const-wide p4, 0xe8d4a51000L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p4, p5}, Lcom/google/android/gms/internal/ads/j74;->p(J)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e74;->d()V

    .line 106
    .line 107
    .line 108
    :cond_7
    if-eqz v2, :cond_a

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/m74;->p(Lcom/google/android/gms/internal/ads/j74;)Z

    .line 113
    .line 114
    .line 115
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/j74;->d:Z

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 120
    .line 121
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/k74;->b(J)Lcom/google/android/gms/internal/ads/k74;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/j74;->e:Z

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/j74;->a:Lcom/google/android/gms/internal/ads/yj4;

    .line 133
    .line 134
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/yj4;->c(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide p2

    .line 138
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/j74;->a:Lcom/google/android/gms/internal/ads/yj4;

    .line 139
    .line 140
    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/e74;->o:J

    .line 141
    .line 142
    sub-long p4, p2, p4

    .line 143
    .line 144
    invoke-interface {p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/yj4;->m(JZ)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/e74;->t(J)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e74;->o()V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m74;->l()V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/e74;->t(J)V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->k(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    .line 166
    .line 167
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/k62;->U(I)Z

    .line 168
    .line 169
    .line 170
    return-wide p2
.end method

.method private final j0(Lcom/google/android/gms/internal/ads/x31;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->j()Lcom/google/android/gms/internal/ads/ak4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e74;->E:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/x31;->g(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e74;->m:Lcom/google/android/gms/internal/ads/w21;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/e74;->n:Lcom/google/android/gms/internal/ads/u01;

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/x31;->l(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/u01;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 43
    .line 44
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/m74;->k(Lcom/google/android/gms/internal/ads/x31;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/ak4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e74;->n:Lcom/google/android/gms/internal/ads/u01;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 69
    .line 70
    .line 71
    iget p1, v3, Lcom/google/android/gms/internal/ads/tc0;->c:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->n:Lcom/google/android/gms/internal/ads/u01;

    .line 74
    .line 75
    iget v4, v3, Lcom/google/android/gms/internal/ads/tc0;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/u01;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->n:Lcom/google/android/gms/internal/ads/u01;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u01;->j()J

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-wide v1, v4

    .line 90
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private final k(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m74;->f()Lcom/google/android/gms/internal/ads/j74;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z74;->k:Lcom/google/android/gms/internal/ads/ak4;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tc0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/z74;->c(Lcom/google/android/gms/internal/ads/ak4;)Lcom/google/android/gms/internal/ads/z74;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/z74;->p:J

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e74;->f0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/z74;->q:J

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/j74;->d:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->h()Lcom/google/android/gms/internal/ads/yl4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->i()Lcom/google/android/gms/internal/ads/co4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/e74;->E(Lcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/yl4;Lcom/google/android/gms/internal/ads/co4;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method private static k0(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/d74;ZIZLcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/u01;)Landroid/util/Pair;
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v3, v2, :cond_1

    .line 21
    .line 22
    move-object v10, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v10, v1

    .line 25
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/d74;->b:I

    .line 26
    .line 27
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/d74;->c:J

    .line 28
    .line 29
    move-object v1, v10

    .line 30
    move-object/from16 v2, p5

    .line 31
    .line 32
    move-object/from16 v3, p6

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/x31;->l(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/u01;IJ)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/x31;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/u01;->f:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget v2, v8, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    move-object/from16 v11, p5

    .line 69
    .line 70
    invoke-virtual {v10, v2, v11, v3, v4}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Lcom/google/android/gms/internal/ads/w21;->m:I

    .line 75
    .line 76
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v3, v1, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 91
    .line 92
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/d74;->c:J

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    move-object/from16 v1, p5

    .line 96
    .line 97
    move-object/from16 v2, p6

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/x31;->l(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/u01;IJ)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_3
    return-object v1

    .line 105
    :cond_4
    move-object/from16 v11, p5

    .line 106
    .line 107
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v0, p5

    .line 110
    .line 111
    move-object/from16 v1, p6

    .line 112
    .line 113
    move v2, p3

    .line 114
    move/from16 v3, p4

    .line 115
    .line 116
    move-object v5, v10

    .line 117
    move-object v6, p0

    .line 118
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/e74;->V(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/u01;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/x31;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v3, v0, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 129
    .line 130
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    move-object v0, p0

    .line 136
    move-object/from16 v1, p5

    .line 137
    .line 138
    move-object/from16 v2, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/x31;->l(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/u01;IJ)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :catch_0
    :cond_5
    return-object v9
.end method

.method private final l(Lcom/google/android/gms/internal/ads/x31;Z)V
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 6
    .line 7
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/e74;->J:Lcom/google/android/gms/internal/ads/d74;

    .line 8
    .line 9
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 10
    .line 11
    iget v4, v11, Lcom/google/android/gms/internal/ads/e74;->D:I

    .line 12
    .line 13
    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/e74;->E:Z

    .line 14
    .line 15
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/e74;->m:Lcom/google/android/gms/internal/ads/w21;

    .line 16
    .line 17
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/e74;->n:Lcom/google/android/gms/internal/ads/u01;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->j()Lcom/google/android/gms/internal/ads/ak4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v10, v0

    .line 36
    move-wide/from16 v19, v16

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, -0x1

    .line 41
    const-wide/16 v13, 0x0

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    goto/16 :goto_12

    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 47
    .line 48
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/e74;->L(Lcom/google/android/gms/internal/ads/z74;Lcom/google/android/gms/internal/ads/u01;)Z

    .line 51
    .line 52
    .line 53
    move-result v19

    .line 54
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    if-eqz v19, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/z74;->c:J

    .line 69
    .line 70
    :goto_1
    move-wide/from16 v23, v5

    .line 71
    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    move-object v6, v1

    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    move-object v2, v8

    .line 79
    const/4 v11, 0x1

    .line 80
    move v3, v5

    .line 81
    const/4 v7, -0x1

    .line 82
    move v5, v10

    .line 83
    move-object v11, v6

    .line 84
    move-object v6, v13

    .line 85
    move-object/from16 v21, v9

    .line 86
    .line 87
    const/4 v9, -0x1

    .line 88
    move-object v7, v14

    .line 89
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/e74;->k0(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/d74;ZIZLcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/u01;)Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/x31;->g(Z)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move v5, v1

    .line 100
    move-wide/from16 v1, v23

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/d74;->c:J

    .line 107
    .line 108
    cmp-long v4, v2, v16

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v5, v1, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 119
    .line 120
    move-wide/from16 v1, v23

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    const/4 v3, 0x1

    .line 135
    const/4 v5, -0x1

    .line 136
    :goto_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/z74;->e:I

    .line 137
    .line 138
    const/4 v6, 0x4

    .line 139
    if-ne v4, v6, :cond_5

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v4, 0x0

    .line 144
    :goto_3
    move v6, v3

    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_4
    move v10, v4

    .line 147
    move v4, v5

    .line 148
    move/from16 v22, v6

    .line 149
    .line 150
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    :goto_5
    move-object/from16 v26, v15

    .line 153
    .line 154
    move v15, v3

    .line 155
    move-object/from16 v3, v26

    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_6
    move-object v11, v1

    .line 160
    move-object/from16 v21, v9

    .line 161
    .line 162
    const/4 v9, -0x1

    .line 163
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/x31;->g(Z)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_6
    move v4, v1

    .line 176
    move-object v3, v15

    .line 177
    move-wide/from16 v1, v23

    .line 178
    .line 179
    const-wide/16 v7, 0x0

    .line 180
    .line 181
    :goto_7
    const/4 v10, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ne v1, v9, :cond_9

    .line 192
    .line 193
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 194
    .line 195
    move-object v1, v13

    .line 196
    move-object v2, v14

    .line 197
    move v3, v4

    .line 198
    move v4, v10

    .line 199
    move-object v5, v15

    .line 200
    move-object/from16 v7, p1

    .line 201
    .line 202
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/e74;->V(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/u01;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/x31;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/x31;->g(Z)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v3, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_8
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget v1, v1, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    :goto_8
    move v4, v1

    .line 222
    move-wide/from16 v1, v23

    .line 223
    .line 224
    const-wide/16 v7, 0x0

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    cmp-long v1, v23, v16

    .line 231
    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget v1, v1, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    if-eqz v19, :cond_c

    .line 242
    .line 243
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 244
    .line 245
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 251
    .line 252
    iget v2, v14, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 253
    .line 254
    const-wide/16 v7, 0x0

    .line 255
    .line 256
    invoke-virtual {v1, v2, v13, v7, v8}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget v1, v1, Lcom/google/android/gms/internal/ads/w21;->m:I

    .line 261
    .line 262
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 263
    .line 264
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ne v1, v2, :cond_b

    .line 271
    .line 272
    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget v4, v1, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    move-object v2, v13

    .line 281
    move-object v3, v14

    .line 282
    move-wide/from16 v5, v23

    .line 283
    .line 284
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/x31;->l(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/u01;IJ)Landroid/util/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Ljava/lang/Long;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    goto :goto_9

    .line 299
    :cond_b
    move-wide/from16 v1, v23

    .line 300
    .line 301
    :goto_9
    move-object v3, v15

    .line 302
    const/4 v4, -0x1

    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v22, 0x1

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_c
    const-wide/16 v7, 0x0

    .line 309
    .line 310
    move-object v3, v15

    .line 311
    move-wide/from16 v1, v23

    .line 312
    .line 313
    const/4 v4, -0x1

    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :goto_a
    if-eq v4, v9, :cond_d

    .line 317
    .line 318
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    move-object v2, v13

    .line 326
    move-object v3, v14

    .line 327
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/x31;->l(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/u01;IJ)Landroid/util/Pair;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Long;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    move-wide v4, v1

    .line 342
    move-wide/from16 v1, v16

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_d
    move-wide v4, v1

    .line 346
    :goto_b
    move-object/from16 v6, v21

    .line 347
    .line 348
    invoke-virtual {v6, v12, v3, v4, v5}, Lcom/google/android/gms/internal/ads/m74;->k(Lcom/google/android/gms/internal/ads/x31;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/ak4;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iget v13, v6, Lcom/google/android/gms/internal/ads/tc0;->e:I

    .line 353
    .line 354
    if-eq v13, v9, :cond_f

    .line 355
    .line 356
    iget v7, v11, Lcom/google/android/gms/internal/ads/tc0;->e:I

    .line 357
    .line 358
    if-eq v7, v9, :cond_e

    .line 359
    .line 360
    if-lt v13, v7, :cond_e

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_e
    const/4 v7, 0x0

    .line 364
    goto :goto_d

    .line 365
    :cond_f
    :goto_c
    const/4 v7, 0x1

    .line 366
    :goto_d
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_10

    .line 373
    .line 374
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-nez v8, :cond_10

    .line 379
    .line 380
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-nez v8, :cond_10

    .line 385
    .line 386
    if-eqz v7, :cond_10

    .line 387
    .line 388
    const/4 v7, 0x1

    .line 389
    goto :goto_e

    .line 390
    :cond_10
    const/4 v7, 0x0

    .line 391
    :goto_e
    invoke-virtual {v12, v3, v14}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-nez v19, :cond_13

    .line 396
    .line 397
    cmp-long v8, v23, v1

    .line 398
    .line 399
    if-nez v8, :cond_13

    .line 400
    .line 401
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-nez v8, :cond_11

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_11
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_12

    .line 417
    .line 418
    iget v8, v11, Lcom/google/android/gms/internal/ads/tc0;->b:I

    .line 419
    .line 420
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/u01;->n(I)Z

    .line 421
    .line 422
    .line 423
    :cond_12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_13

    .line 428
    .line 429
    iget v8, v6, Lcom/google/android/gms/internal/ads/tc0;->b:I

    .line 430
    .line 431
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/u01;->n(I)Z

    .line 432
    .line 433
    .line 434
    :cond_13
    :goto_f
    const/4 v3, 0x1

    .line 435
    if-eq v3, v7, :cond_14

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_14
    move-object v6, v11

    .line 439
    :goto_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_17

    .line 444
    .line 445
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/tc0;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_15

    .line 450
    .line 451
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_15
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {v12, v0, v14}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 457
    .line 458
    .line 459
    iget v0, v6, Lcom/google/android/gms/internal/ads/tc0;->c:I

    .line 460
    .line 461
    iget v4, v6, Lcom/google/android/gms/internal/ads/tc0;->b:I

    .line 462
    .line 463
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/u01;->e(I)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-ne v0, v4, :cond_16

    .line 468
    .line 469
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/u01;->j()J

    .line 470
    .line 471
    .line 472
    :cond_16
    const-wide/16 v4, 0x0

    .line 473
    .line 474
    :cond_17
    :goto_11
    move-object/from16 v11, p0

    .line 475
    .line 476
    move-wide/from16 v19, v1

    .line 477
    .line 478
    move-wide v13, v4

    .line 479
    move v2, v10

    .line 480
    move v3, v15

    .line 481
    move/from16 v7, v22

    .line 482
    .line 483
    const/4 v15, 0x1

    .line 484
    move-object v10, v6

    .line 485
    :goto_12
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 486
    .line 487
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 488
    .line 489
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/tc0;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_19

    .line 494
    .line 495
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 496
    .line 497
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 498
    .line 499
    cmp-long v4, v13, v0

    .line 500
    .line 501
    if-eqz v4, :cond_18

    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_18
    const/16 v21, 0x0

    .line 505
    .line 506
    goto :goto_14

    .line 507
    :cond_19
    :goto_13
    const/16 v21, 0x1

    .line 508
    .line 509
    :goto_14
    const/16 v22, 0x3

    .line 510
    .line 511
    if-eqz v3, :cond_1b

    .line 512
    .line 513
    :try_start_0
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 514
    .line 515
    iget v0, v0, Lcom/google/android/gms/internal/ads/z74;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    .line 517
    if-eq v0, v15, :cond_1a

    .line 518
    .line 519
    const/4 v5, 0x4

    .line 520
    :try_start_1
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/e74;->z(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_15

    .line 524
    :cond_1a
    const/4 v5, 0x4

    .line 525
    :goto_15
    const/4 v6, 0x0

    .line 526
    invoke-direct {v11, v6, v6, v6, v15}, Lcom/google/android/gms/internal/ads/e74;->r(ZZZZ)V

    .line 527
    .line 528
    .line 529
    goto :goto_18

    .line 530
    :catchall_0
    move-exception v0

    .line 531
    const/4 v5, 0x4

    .line 532
    const/4 v6, 0x0

    .line 533
    :goto_16
    const/4 v8, 0x0

    .line 534
    const/4 v9, 0x4

    .line 535
    :goto_17
    const/4 v15, 0x0

    .line 536
    goto/16 :goto_21

    .line 537
    .line 538
    :cond_1b
    const/4 v5, 0x4

    .line 539
    const/4 v6, 0x0

    .line 540
    :goto_18
    if-nez v21, :cond_22

    .line 541
    .line 542
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 543
    .line 544
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/e74;->K:J

    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m74;->h()Lcom/google/android/gms/internal/ads/j74;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-nez v0, :cond_1c

    .line 551
    .line 552
    const-wide/16 v5, 0x0

    .line 553
    .line 554
    goto :goto_1c

    .line 555
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->e()J

    .line 556
    .line 557
    .line 558
    move-result-wide v23

    .line 559
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/j74;->d:Z

    .line 560
    .line 561
    if-eqz v2, :cond_20

    .line 562
    .line 563
    move-wide/from16 v5, v23

    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    :goto_19
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 567
    .line 568
    array-length v9, v8

    .line 569
    const/4 v9, 0x2

    .line 570
    if-ge v2, v9, :cond_21

    .line 571
    .line 572
    aget-object v8, v8, v2

    .line 573
    .line 574
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/e74;->J(Lcom/google/android/gms/internal/ads/g84;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_1f

    .line 579
    .line 580
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 581
    .line 582
    aget-object v8, v8, v2

    .line 583
    .line 584
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/g84;->n()Lcom/google/android/gms/internal/ads/rl4;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/j74;->c:[Lcom/google/android/gms/internal/ads/rl4;

    .line 589
    .line 590
    aget-object v9, v9, v2

    .line 591
    .line 592
    if-eq v8, v9, :cond_1d

    .line 593
    .line 594
    goto :goto_1a

    .line 595
    :cond_1d
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 596
    .line 597
    aget-object v8, v8, v2

    .line 598
    .line 599
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/g84;->e()J

    .line 600
    .line 601
    .line 602
    move-result-wide v8

    .line 603
    const-wide/high16 v23, -0x8000000000000000L

    .line 604
    .line 605
    cmp-long v25, v8, v23

    .line 606
    .line 607
    if-nez v25, :cond_1e

    .line 608
    .line 609
    goto :goto_1b

    .line 610
    :cond_1e
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 611
    .line 612
    .line 613
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 614
    :cond_1f
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 615
    .line 616
    const/4 v9, -0x1

    .line 617
    goto :goto_19

    .line 618
    :cond_20
    :goto_1b
    move-wide/from16 v5, v23

    .line 619
    .line 620
    :cond_21
    :goto_1c
    move-object/from16 v2, p1

    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    const/4 v9, 0x4

    .line 624
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/m74;->r(Lcom/google/android/gms/internal/ads/x31;JJ)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_25

    .line 629
    .line 630
    invoke-direct {v11, v8}, Lcom/google/android/gms/internal/ads/e74;->w(Z)V

    .line 631
    .line 632
    .line 633
    goto :goto_1e

    .line 634
    :catchall_1
    move-exception v0

    .line 635
    goto :goto_16

    .line 636
    :cond_22
    const/4 v8, 0x0

    .line 637
    const/4 v9, 0x4

    .line 638
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_25

    .line 643
    .line 644
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_1d
    if-eqz v0, :cond_24

    .line 651
    .line 652
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 653
    .line 654
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 655
    .line 656
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/tc0;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_23

    .line 661
    .line 662
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 663
    .line 664
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 665
    .line 666
    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/internal/ads/m74;->j(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/k74;)Lcom/google/android/gms/internal/ads/k74;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->q()V

    .line 673
    .line 674
    .line 675
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    goto :goto_1d

    .line 680
    :cond_24
    invoke-direct {v11, v10, v13, v14, v2}, Lcom/google/android/gms/internal/ads/e74;->h0(Lcom/google/android/gms/internal/ads/ak4;JZ)J

    .line 681
    .line 682
    .line 683
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 684
    move-wide v13, v0

    .line 685
    :cond_25
    :goto_1e
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 686
    .line 687
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 688
    .line 689
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 690
    .line 691
    if-eq v15, v7, :cond_26

    .line 692
    .line 693
    move-wide/from16 v6, v16

    .line 694
    .line 695
    goto :goto_1f

    .line 696
    :cond_26
    move-wide v6, v13

    .line 697
    :goto_1f
    const/4 v0, 0x0

    .line 698
    move-object/from16 v1, p0

    .line 699
    .line 700
    move-object/from16 v2, p1

    .line 701
    .line 702
    move-object v3, v10

    .line 703
    const/4 v15, 0x0

    .line 704
    move v8, v0

    .line 705
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/e74;->G(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;JZ)V

    .line 706
    .line 707
    .line 708
    if-nez v21, :cond_27

    .line 709
    .line 710
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 711
    .line 712
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/z74;->c:J

    .line 713
    .line 714
    cmp-long v2, v19, v0

    .line 715
    .line 716
    if-eqz v2, :cond_2a

    .line 717
    .line 718
    :cond_27
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 719
    .line 720
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 721
    .line 722
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 723
    .line 724
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 725
    .line 726
    if-eqz v21, :cond_28

    .line 727
    .line 728
    if-eqz p2, :cond_28

    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-nez v2, :cond_28

    .line 735
    .line 736
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->n:Lcom/google/android/gms/internal/ads/u01;

    .line 737
    .line 738
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/u01;->f:Z

    .line 743
    .line 744
    if-nez v0, :cond_28

    .line 745
    .line 746
    const/16 v18, 0x1

    .line 747
    .line 748
    goto :goto_20

    .line 749
    :cond_28
    const/16 v18, 0x0

    .line 750
    .line 751
    :goto_20
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 752
    .line 753
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/z74;->d:J

    .line 754
    .line 755
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    const/4 v1, -0x1

    .line 760
    if-ne v0, v1, :cond_29

    .line 761
    .line 762
    const/16 v22, 0x4

    .line 763
    .line 764
    :cond_29
    move-object/from16 v1, p0

    .line 765
    .line 766
    move-object v2, v10

    .line 767
    move-wide v3, v13

    .line 768
    move-wide/from16 v5, v19

    .line 769
    .line 770
    move/from16 v9, v18

    .line 771
    .line 772
    move/from16 v10, v22

    .line 773
    .line 774
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/e74;->l0(Lcom/google/android/gms/internal/ads/ak4;JJJZI)Lcom/google/android/gms/internal/ads/z74;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 779
    .line 780
    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->s()V

    .line 781
    .line 782
    .line 783
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 784
    .line 785
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 786
    .line 787
    invoke-direct {v11, v12, v0}, Lcom/google/android/gms/internal/ads/e74;->u(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/x31;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 791
    .line 792
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/z74;->h(Lcom/google/android/gms/internal/ads/x31;)Lcom/google/android/gms/internal/ads/z74;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 797
    .line 798
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_2b

    .line 803
    .line 804
    iput-object v15, v11, Lcom/google/android/gms/internal/ads/e74;->J:Lcom/google/android/gms/internal/ads/d74;

    .line 805
    .line 806
    :cond_2b
    const/4 v8, 0x0

    .line 807
    invoke-direct {v11, v8}, Lcom/google/android/gms/internal/ads/e74;->k(Z)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :catchall_2
    move-exception v0

    .line 812
    goto/16 :goto_17

    .line 813
    .line 814
    :goto_21
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 815
    .line 816
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 817
    .line 818
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 819
    .line 820
    const/4 v6, 0x1

    .line 821
    if-eq v6, v7, :cond_2c

    .line 822
    .line 823
    goto :goto_22

    .line 824
    :cond_2c
    move-wide/from16 v16, v13

    .line 825
    .line 826
    :goto_22
    const/16 v18, 0x0

    .line 827
    .line 828
    move-object/from16 v1, p0

    .line 829
    .line 830
    move-object/from16 v2, p1

    .line 831
    .line 832
    move-object v3, v10

    .line 833
    const/16 v23, 0x1

    .line 834
    .line 835
    move-wide/from16 v6, v16

    .line 836
    .line 837
    move/from16 v8, v18

    .line 838
    .line 839
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/e74;->G(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;JZ)V

    .line 840
    .line 841
    .line 842
    if-nez v21, :cond_2d

    .line 843
    .line 844
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 845
    .line 846
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/z74;->c:J

    .line 847
    .line 848
    cmp-long v3, v19, v1

    .line 849
    .line 850
    if-eqz v3, :cond_30

    .line 851
    .line 852
    :cond_2d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 853
    .line 854
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 855
    .line 856
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 857
    .line 858
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 859
    .line 860
    if-eqz v21, :cond_2e

    .line 861
    .line 862
    if-eqz p2, :cond_2e

    .line 863
    .line 864
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-nez v3, :cond_2e

    .line 869
    .line 870
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/e74;->n:Lcom/google/android/gms/internal/ads/u01;

    .line 871
    .line 872
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/u01;->f:Z

    .line 877
    .line 878
    if-nez v1, :cond_2e

    .line 879
    .line 880
    goto :goto_23

    .line 881
    :cond_2e
    const/16 v23, 0x0

    .line 882
    .line 883
    :goto_23
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 884
    .line 885
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/z74;->d:J

    .line 886
    .line 887
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    const/4 v2, -0x1

    .line 892
    if-ne v1, v2, :cond_2f

    .line 893
    .line 894
    const/16 v22, 0x4

    .line 895
    .line 896
    :cond_2f
    move-object/from16 v1, p0

    .line 897
    .line 898
    move-object v2, v10

    .line 899
    move-wide v3, v13

    .line 900
    move-wide/from16 v5, v19

    .line 901
    .line 902
    move/from16 v9, v23

    .line 903
    .line 904
    move/from16 v10, v22

    .line 905
    .line 906
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/e74;->l0(Lcom/google/android/gms/internal/ads/ak4;JJJZI)Lcom/google/android/gms/internal/ads/z74;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 911
    .line 912
    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->s()V

    .line 913
    .line 914
    .line 915
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 916
    .line 917
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 918
    .line 919
    invoke-direct {v11, v12, v1}, Lcom/google/android/gms/internal/ads/e74;->u(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/x31;)V

    .line 920
    .line 921
    .line 922
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 923
    .line 924
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/z74;->h(Lcom/google/android/gms/internal/ads/x31;)Lcom/google/android/gms/internal/ads/z74;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 929
    .line 930
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-nez v1, :cond_31

    .line 935
    .line 936
    iput-object v15, v11, Lcom/google/android/gms/internal/ads/e74;->J:Lcom/google/android/gms/internal/ads/d74;

    .line 937
    .line 938
    :cond_31
    const/4 v1, 0x0

    .line 939
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/e74;->k(Z)V

    .line 940
    .line 941
    .line 942
    throw v0
.end method

.method private final l0(Lcom/google/android/gms/internal/ads/ak4;JJJZI)Lcom/google/android/gms/internal/ads/z74;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/e74;->M:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 13
    .line 14
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 15
    .line 16
    cmp-long v1, p2, v7

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tc0;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 34
    :goto_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/e74;->M:Z

    .line 35
    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->s()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 40
    .line 41
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/z74;->h:Lcom/google/android/gms/internal/ads/yl4;

    .line 42
    .line 43
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/z74;->i:Lcom/google/android/gms/internal/ads/co4;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z74;->j:Ljava/util/List;

    .line 46
    .line 47
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/e74;->t:Lcom/google/android/gms/internal/ads/y74;

    .line 48
    .line 49
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/y74;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_a

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v7, Lcom/google/android/gms/internal/ads/yl4;->d:Lcom/google/android/gms/internal/ads/yl4;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j74;->h()Lcom/google/android/gms/internal/ads/yl4;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :goto_2
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/e74;->g:Lcom/google/android/gms/internal/ads/co4;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j74;->i()Lcom/google/android/gms/internal/ads/co4;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :goto_3
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/co4;->c:[Lcom/google/android/gms/internal/ads/un4;

    .line 80
    .line 81
    new-instance v10, Lcom/google/android/gms/internal/ads/m73;

    .line 82
    .line 83
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/m73;-><init>()V

    .line 84
    .line 85
    .line 86
    array-length v11, v9

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    :goto_4
    if-ge v12, v11, :cond_6

    .line 90
    .line 91
    aget-object v14, v9, v12

    .line 92
    .line 93
    if-eqz v14, :cond_5

    .line 94
    .line 95
    invoke-interface {v14, v3}, Lcom/google/android/gms/internal/ads/zn4;->f(I)Lcom/google/android/gms/internal/ads/nb;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/nb;->j:Lcom/google/android/gms/internal/ads/xf0;

    .line 100
    .line 101
    if-nez v14, :cond_4

    .line 102
    .line 103
    new-instance v14, Lcom/google/android/gms/internal/ads/xf0;

    .line 104
    .line 105
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    new-array v15, v3, [Lcom/google/android/gms/internal/ads/ve0;

    .line 111
    .line 112
    invoke-direct {v14, v4, v5, v15}, Lcom/google/android/gms/internal/ads/xf0;-><init>(J[Lcom/google/android/gms/internal/ads/ve0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/m73;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m73;

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/m73;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m73;

    .line 120
    .line 121
    .line 122
    const/4 v13, 0x1

    .line 123
    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    move-wide/from16 v5, p4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    if-eqz v13, :cond_7

    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/m73;->j()Lcom/google/android/gms/internal/ads/p73;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/p73;->t()Lcom/google/android/gms/internal/ads/p73;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_6
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 142
    .line 143
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/k74;->c:J

    .line 144
    .line 145
    move-wide/from16 v9, p4

    .line 146
    .line 147
    cmp-long v11, v5, v9

    .line 148
    .line 149
    if-eqz v11, :cond_9

    .line 150
    .line 151
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/k74;->a(J)Lcom/google/android/gms/internal/ads/k74;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    move-wide/from16 v9, p4

    .line 159
    .line 160
    :cond_9
    :goto_7
    move-object v13, v3

    .line 161
    goto :goto_8

    .line 162
    :cond_a
    move-wide v9, v5

    .line 163
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tc0;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    sget-object v1, Lcom/google/android/gms/internal/ads/yl4;->d:Lcom/google/android/gms/internal/ads/yl4;

    .line 174
    .line 175
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e74;->g:Lcom/google/android/gms/internal/ads/co4;

    .line 176
    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/ads/p73;->t()Lcom/google/android/gms/internal/ads/p73;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object v11, v1

    .line 182
    move-object v12, v3

    .line 183
    move-object v13, v4

    .line 184
    goto :goto_9

    .line 185
    :cond_b
    move-object v13, v1

    .line 186
    :goto_8
    move-object v11, v7

    .line 187
    move-object v12, v8

    .line 188
    :goto_9
    if-eqz p8, :cond_c

    .line 189
    .line 190
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e74;->x:Lcom/google/android/gms/internal/ads/c74;

    .line 191
    .line 192
    move/from16 v3, p9

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/c74;->d(I)V

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 198
    .line 199
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->f0()J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    move-object/from16 v2, p1

    .line 204
    .line 205
    move-wide/from16 v3, p2

    .line 206
    .line 207
    move-wide/from16 v5, p4

    .line 208
    .line 209
    move-wide/from16 v7, p6

    .line 210
    .line 211
    move-wide v9, v14

    .line 212
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/z74;->d(Lcom/google/android/gms/internal/ads/ak4;JJJJLcom/google/android/gms/internal/ads/yl4;Lcom/google/android/gms/internal/ads/co4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/z74;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1
.end method

.method private final m(Lcom/google/android/gms/internal/ads/io0;Z)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/io0;->a:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/e74;->n(Lcom/google/android/gms/internal/ads/io0;FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final n(Lcom/google/android/gms/internal/ads/io0;FZZ)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e74;->x:Lcom/google/android/gms/internal/ads/c74;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c74;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 16
    .line 17
    new-instance v13, Lcom/google/android/gms/internal/ads/z74;

    .line 18
    .line 19
    move-object v1, v13

    .line 20
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 21
    .line 22
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 23
    .line 24
    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/z74;->c:J

    .line 25
    .line 26
    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/z74;->d:J

    .line 27
    .line 28
    iget v8, v14, Lcom/google/android/gms/internal/ads/z74;->e:I

    .line 29
    .line 30
    iget-object v9, v14, Lcom/google/android/gms/internal/ads/z74;->f:Lcom/google/android/gms/internal/ads/y44;

    .line 31
    .line 32
    iget-boolean v10, v14, Lcom/google/android/gms/internal/ads/z74;->g:Z

    .line 33
    .line 34
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/z74;->h:Lcom/google/android/gms/internal/ads/yl4;

    .line 35
    .line 36
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/z74;->i:Lcom/google/android/gms/internal/ads/co4;

    .line 37
    .line 38
    move-object/from16 p3, v13

    .line 39
    .line 40
    iget-object v13, v14, Lcom/google/android/gms/internal/ads/z74;->j:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 v27, p3

    .line 43
    .line 44
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/z74;->k:Lcom/google/android/gms/internal/ads/ak4;

    .line 45
    .line 46
    move-object v0, v14

    .line 47
    move-object v14, v15

    .line 48
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/z74;->l:Z

    .line 49
    .line 50
    move-object/from16 p3, v1

    .line 51
    .line 52
    iget v1, v0, Lcom/google/android/gms/internal/ads/z74;->m:I

    .line 53
    .line 54
    move/from16 v16, v1

    .line 55
    .line 56
    move-object/from16 p4, v2

    .line 57
    .line 58
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/z74;->p:J

    .line 59
    .line 60
    move-wide/from16 v18, v1

    .line 61
    .line 62
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/z74;->q:J

    .line 63
    .line 64
    move-wide/from16 v20, v1

    .line 65
    .line 66
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 67
    .line 68
    move-wide/from16 v22, v1

    .line 69
    .line 70
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/z74;->s:J

    .line 71
    .line 72
    move-wide/from16 v24, v1

    .line 73
    .line 74
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/z74;->o:Z

    .line 75
    .line 76
    move/from16 v26, v0

    .line 77
    .line 78
    move-object/from16 v17, p1

    .line 79
    .line 80
    move-object/from16 v1, p3

    .line 81
    .line 82
    move-object/from16 v2, p4

    .line 83
    .line 84
    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/z74;-><init>(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;JJILcom/google/android/gms/internal/ads/y44;ZLcom/google/android/gms/internal/ads/yl4;Lcom/google/android/gms/internal/ads/co4;Ljava/util/List;Lcom/google/android/gms/internal/ads/ak4;ZILcom/google/android/gms/internal/ads/io0;JJJJZ)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move-object/from16 v1, v27

    .line 90
    .line 91
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 92
    .line 93
    :cond_1
    move-object/from16 v1, p1

    .line 94
    .line 95
    iget v2, v1, Lcom/google/android/gms/internal/ads/io0;->a:F

    .line 96
    .line 97
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    const/4 v3, 0x0

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j74;->i()Lcom/google/android/gms/internal/ads/co4;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/co4;->c:[Lcom/google/android/gms/internal/ads/un4;

    .line 111
    .line 112
    array-length v5, v4

    .line 113
    :goto_1
    if-ge v3, v5, :cond_2

    .line 114
    .line 115
    aget-object v6, v4, v3

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 126
    .line 127
    array-length v4, v2

    .line 128
    :goto_2
    const/4 v4, 0x2

    .line 129
    if-ge v3, v4, :cond_5

    .line 130
    .line 131
    aget-object v4, v2, v3

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    iget v5, v1, Lcom/google/android/gms/internal/ads/io0;->a:F

    .line 136
    .line 137
    move/from16 v6, p2

    .line 138
    .line 139
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/g84;->x(FF)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move/from16 v6, p2

    .line 144
    .line 145
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    return-void
.end method

.method private final o()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e74;->I()Z

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
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m74;->f()Lcom/google/android/gms/internal/ads/j74;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/e74;->g0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-ne v0, v4, :cond_1

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/e74;->K:J

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/e74;->K:J

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    sub-long/2addr v4, v6

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 47
    .line 48
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/k74;->b:J

    .line 49
    .line 50
    :goto_0
    sub-long/2addr v4, v6

    .line 51
    move-wide v10, v4

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e74;->h:Lcom/google/android/gms/internal/ads/h74;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->p:Lcom/google/android/gms/internal/ads/v44;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v44;->d()Lcom/google/android/gms/internal/ads/io0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v9, v0, Lcom/google/android/gms/internal/ads/io0;->a:F

    .line 61
    .line 62
    move-wide v5, v10

    .line 63
    move-wide v7, v2

    .line 64
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/h74;->g(JJF)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-wide/32 v4, 0x7a120

    .line 71
    .line 72
    .line 73
    cmp-long v6, v2, v4

    .line 74
    .line 75
    if-gez v6, :cond_2

    .line 76
    .line 77
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/e74;->o:J

    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v8, v4, v6

    .line 82
    .line 83
    if-lez v8, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j74;->a:Lcom/google/android/gms/internal/ads/yj4;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 94
    .line 95
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 96
    .line 97
    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/yj4;->m(JZ)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e74;->h:Lcom/google/android/gms/internal/ads/h74;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->p:Lcom/google/android/gms/internal/ads/v44;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v44;->d()Lcom/google/android/gms/internal/ads/io0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v9, v0, Lcom/google/android/gms/internal/ads/io0;->a:F

    .line 109
    .line 110
    move-wide v5, v10

    .line 111
    move-wide v7, v2

    .line 112
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/h74;->g(JJF)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v1, v0

    .line 118
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e74;->C:Z

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m74;->f()Lcom/google/android/gms/internal/ads/j74;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/e74;->K:J

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j74;->k(J)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e74;->D()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->x:Lcom/google/android/gms/internal/ads/c74;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c74;->c(Lcom/google/android/gms/internal/ads/z74;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->x:Lcom/google/android/gms/internal/ads/c74;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c74;->e(Lcom/google/android/gms/internal/ads/c74;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->P:Lcom/google/android/gms/internal/ads/f64;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->x:Lcom/google/android/gms/internal/ads/c74;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f64;->a:Lcom/google/android/gms/internal/ads/t64;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t64;->Y(Lcom/google/android/gms/internal/ads/c74;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/c74;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/c74;-><init>(Lcom/google/android/gms/internal/ads/z74;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->x:Lcom/google/android/gms/internal/ads/c74;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/e74;->p:Lcom/google/android/gms/internal/ads/v44;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v44;->d()Lcom/google/android/gms/internal/ads/io0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/io0;->a:F

    .line 10
    .line 11
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m74;->h()Lcom/google/android/gms/internal/ads/j74;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    if-eqz v1, :cond_c

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/j74;->d:Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/j74;->j(FLcom/google/android/gms/internal/ads/x31;)Lcom/google/android/gms/internal/ads/co4;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j74;->i()Lcom/google/android/gms/internal/ads/co4;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/co4;->c:[Lcom/google/android/gms/internal/ads/un4;

    .line 48
    .line 49
    array-length v5, v5

    .line 50
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/co4;->c:[Lcom/google/android/gms/internal/ads/un4;

    .line 51
    .line 52
    array-length v6, v6

    .line 53
    if-eq v5, v6, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v5, 0x0

    .line 57
    :goto_1
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/co4;->c:[Lcom/google/android/gms/internal/ads/un4;

    .line 58
    .line 59
    array-length v6, v6

    .line 60
    if-ge v5, v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/ads/co4;->a(Lcom/google/android/gms/internal/ads/co4;I)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v9, 0x1

    .line 75
    :goto_2
    and-int/2addr v3, v9

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_3
    const/4 v8, 0x4

    .line 82
    const/4 v6, 0x2

    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/m74;->p(Lcom/google/android/gms/internal/ads/j74;)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    new-array v4, v6, [Z

    .line 101
    .line 102
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 103
    .line 104
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 105
    .line 106
    move-object v12, v7

    .line 107
    move-object/from16 v17, v4

    .line 108
    .line 109
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/j74;->b(Lcom/google/android/gms/internal/ads/co4;JZ[Z)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 114
    .line 115
    iget v1, v0, Lcom/google/android/gms/internal/ads/z74;->e:I

    .line 116
    .line 117
    if-eq v1, v8, :cond_5

    .line 118
    .line 119
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 120
    .line 121
    cmp-long v2, v12, v0

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const/4 v14, 0x0

    .line 128
    :goto_4
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 131
    .line 132
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/z74;->c:J

    .line 133
    .line 134
    move-object/from16 v16, v7

    .line 135
    .line 136
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/z74;->d:J

    .line 137
    .line 138
    const/16 v17, 0x5

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move-wide/from16 v18, v2

    .line 143
    .line 144
    move-wide v2, v12

    .line 145
    move-object/from16 v20, v4

    .line 146
    .line 147
    move-wide/from16 v4, v18

    .line 148
    .line 149
    move-object/from16 v15, v16

    .line 150
    .line 151
    const/4 v11, 0x2

    .line 152
    move v8, v14

    .line 153
    move/from16 v9, v17

    .line 154
    .line 155
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/e74;->l0(Lcom/google/android/gms/internal/ads/ak4;JJJZI)Lcom/google/android/gms/internal/ads/z74;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 160
    .line 161
    if-eqz v14, :cond_6

    .line 162
    .line 163
    invoke-direct {v10, v12, v13}, Lcom/google/android/gms/internal/ads/e74;->t(J)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 167
    .line 168
    array-length v0, v0

    .line 169
    new-array v0, v11, [Z

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    :goto_5
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 173
    .line 174
    array-length v2, v1

    .line 175
    if-ge v9, v11, :cond_9

    .line 176
    .line 177
    aget-object v1, v1, v9

    .line 178
    .line 179
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/e74;->J(Lcom/google/android/gms/internal/ads/g84;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    aput-boolean v2, v0, v9

    .line 184
    .line 185
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/j74;->c:[Lcom/google/android/gms/internal/ads/rl4;

    .line 186
    .line 187
    aget-object v3, v3, v9

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/g84;->n()Lcom/google/android/gms/internal/ads/rl4;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eq v3, v2, :cond_7

    .line 196
    .line 197
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/e74;->c(Lcom/google/android/gms/internal/ads/g84;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    aget-boolean v2, v20, v9

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/e74;->K:J

    .line 206
    .line 207
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/g84;->q(J)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/e74;->e([Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    const/4 v11, 0x2

    .line 218
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m74;->p(Lcom/google/android/gms/internal/ads/j74;)Z

    .line 221
    .line 222
    .line 223
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/j74;->d:Z

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 228
    .line 229
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/k74;->b:J

    .line 230
    .line 231
    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/e74;->K:J

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j74;->e()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    sub-long/2addr v4, v6

    .line 238
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v1, v13, v2, v3, v0}, Lcom/google/android/gms/internal/ads/j74;->a(Lcom/google/android/gms/internal/ads/co4;JZ)J

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_7
    const/4 v0, 0x1

    .line 247
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/e74;->k(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 251
    .line 252
    iget v0, v0, Lcom/google/android/gms/internal/ads/z74;->e:I

    .line 253
    .line 254
    const/4 v1, 0x4

    .line 255
    if-eq v0, v1, :cond_c

    .line 256
    .line 257
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->o()V

    .line 258
    .line 259
    .line 260
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->F()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    .line 264
    .line 265
    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/ads/k62;->U(I)Z

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_8
    return-void
.end method

.method private final r(ZZZZ)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/k62;->N(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/e74;->N:Lcom/google/android/gms/internal/ads/y44;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/e74;->B:Z

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e74;->p:Lcom/google/android/gms/internal/ads/v44;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v44;->h()V

    .line 18
    .line 19
    .line 20
    const-wide v5, 0xe8d4a51000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/e74;->K:J

    .line 26
    .line 27
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 28
    .line 29
    array-length v0, v5

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    .line 32
    .line 33
    if-ge v6, v2, :cond_0

    .line 34
    .line 35
    aget-object v0, v5, v6

    .line 36
    .line 37
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/e74;->c(Lcom/google/android/gms/internal/ads/g84;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/y44; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    :goto_1
    const-string v8, "Disable failed."

    .line 45
    .line 46
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/wf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 55
    .line 56
    array-length v0, v5

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_3
    if-ge v6, v2, :cond_2

    .line 59
    .line 60
    aget-object v0, v5, v6

    .line 61
    .line 62
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/e74;->d:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g84;->c0()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catch_2
    move-exception v0

    .line 75
    move-object v8, v0

    .line 76
    const-string v0, "Reset failed."

    .line 77
    .line 78
    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ads/wf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iput v4, v1, Lcom/google/android/gms/internal/ads/e74;->I:I

    .line 85
    .line 86
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 89
    .line 90
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 91
    .line 92
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 103
    .line 104
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/e74;->n:Lcom/google/android/gms/internal/ads/u01;

    .line 105
    .line 106
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/e74;->L(Lcom/google/android/gms/internal/ads/z74;Lcom/google/android/gms/internal/ads/u01;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 114
    .line 115
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 119
    .line 120
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/z74;->c:J

    .line 121
    .line 122
    :goto_6
    if-eqz p2, :cond_5

    .line 123
    .line 124
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/e74;->J:Lcom/google/android/gms/internal/ads/d74;

    .line 125
    .line 126
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/e74;->j0(Lcom/google/android/gms/internal/ads/x31;)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lcom/google/android/gms/internal/ads/ak4;

    .line 137
    .line 138
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tc0;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    move-object/from16 v18, v2

    .line 163
    .line 164
    move-wide/from16 v26, v5

    .line 165
    .line 166
    move-wide v8, v7

    .line 167
    goto :goto_7

    .line 168
    :cond_5
    move-object/from16 v18, v2

    .line 169
    .line 170
    move-wide/from16 v26, v5

    .line 171
    .line 172
    move-wide v8, v7

    .line 173
    const/4 v0, 0x0

    .line 174
    :goto_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m74;->l()V

    .line 177
    .line 178
    .line 179
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/e74;->C:Z

    .line 180
    .line 181
    new-instance v2, Lcom/google/android/gms/internal/ads/z74;

    .line 182
    .line 183
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 184
    .line 185
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 186
    .line 187
    iget v12, v4, Lcom/google/android/gms/internal/ads/z74;->e:I

    .line 188
    .line 189
    if-eqz p4, :cond_6

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_6
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/z74;->f:Lcom/google/android/gms/internal/ads/y44;

    .line 193
    .line 194
    :goto_8
    move-object v13, v3

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    sget-object v3, Lcom/google/android/gms/internal/ads/yl4;->d:Lcom/google/android/gms/internal/ads/yl4;

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_7
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/z74;->h:Lcom/google/android/gms/internal/ads/yl4;

    .line 201
    .line 202
    :goto_9
    move-object v15, v3

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e74;->g:Lcom/google/android/gms/internal/ads/co4;

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_8
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/z74;->i:Lcom/google/android/gms/internal/ads/co4;

    .line 209
    .line 210
    :goto_a
    move-object/from16 v16, v3

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-static {}, Lcom/google/android/gms/internal/ads/p73;->t()Lcom/google/android/gms/internal/ads/p73;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_b

    .line 219
    :cond_9
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/z74;->j:Ljava/util/List;

    .line 220
    .line 221
    :goto_b
    move-object/from16 v17, v0

    .line 222
    .line 223
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/z74;->l:Z

    .line 227
    .line 228
    move/from16 v19, v3

    .line 229
    .line 230
    iget v3, v0, Lcom/google/android/gms/internal/ads/z74;->m:I

    .line 231
    .line 232
    move/from16 v20, v3

    .line 233
    .line 234
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->n:Lcom/google/android/gms/internal/ads/io0;

    .line 235
    .line 236
    move-object/from16 v21, v0

    .line 237
    .line 238
    const-wide/16 v24, 0x0

    .line 239
    .line 240
    const-wide/16 v28, 0x0

    .line 241
    .line 242
    const/16 v30, 0x0

    .line 243
    .line 244
    move-object v5, v2

    .line 245
    move-object/from16 v7, v18

    .line 246
    .line 247
    move-wide/from16 v10, v26

    .line 248
    .line 249
    move-wide/from16 v22, v26

    .line 250
    .line 251
    invoke-direct/range {v5 .. v30}, Lcom/google/android/gms/internal/ads/z74;-><init>(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;JJILcom/google/android/gms/internal/ads/y44;ZLcom/google/android/gms/internal/ads/yl4;Lcom/google/android/gms/internal/ads/co4;Ljava/util/List;Lcom/google/android/gms/internal/ads/ak4;ZILcom/google/android/gms/internal/ads/io0;JJJJZ)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 255
    .line 256
    if-eqz p3, :cond_a

    .line 257
    .line 258
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e74;->t:Lcom/google/android/gms/internal/ads/y74;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y74;->g()V

    .line 261
    .line 262
    .line 263
    :cond_a
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/k74;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e74;->z:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e74;->A:Z

    .line 22
    .line 23
    return-void
.end method

.method private final t(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, 0xe8d4a51000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    add-long/2addr p1, v0

    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/e74;->K:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->p:Lcom/google/android/gms/internal/ads/v44;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/v44;->f(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    const/4 v1, 0x2

    .line 33
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    aget-object v1, p1, v0

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/e74;->J(Lcom/google/android/gms/internal/ads/g84;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/e74;->K:J

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/g84;->q(J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_2
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j74;->i()Lcom/google/android/gms/internal/ads/co4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/co4;->c:[Lcom/google/android/gms/internal/ads/un4;

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_3
    if-ge v2, v1, :cond_3

    .line 68
    .line 69
    aget-object v3, v0, v2

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    return-void
.end method

.method private final u(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/x31;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    if-gez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e74;->q:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/b74;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b74;->c:Ljava/lang/Object;

    .line 40
    .line 41
    sget p1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method private final v(JJ)V
    .locals 0

    .line 1
    add-long/2addr p1, p3

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    .line 3
    .line 4
    const/4 p4, 0x2

    .line 5
    invoke-interface {p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/k62;->P(IJ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final w(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 12
    .line 13
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/e74;->i0(Lcom/google/android/gms/internal/ads/ak4;JZZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 24
    .line 25
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 26
    .line 27
    cmp-long v5, v3, v1

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 32
    .line 33
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/z74;->c:J

    .line 34
    .line 35
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/z74;->d:J

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, v0

    .line 40
    move v9, p1

    .line 41
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/e74;->l0(Lcom/google/android/gms/internal/ads/ak4;JJJZI)Lcom/google/android/gms/internal/ads/z74;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private final x(Lcom/google/android/gms/internal/ads/io0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k62;->N(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->p:Lcom/google/android/gms/internal/ads/v44;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v44;->i(Lcom/google/android/gms/internal/ads/io0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final y(ZIZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->x:Lcom/google/android/gms/internal/ads/c74;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/c74;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/e74;->x:Lcom/google/android/gms/internal/ads/c74;

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/c74;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/z74;->e(ZI)Lcom/google/android/gms/internal/ads/z74;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e74;->B:Z

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/j74;->i()Lcom/google/android/gms/internal/ads/co4;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/co4;->c:[Lcom/google/android/gms/internal/ads/un4;

    .line 35
    .line 36
    array-length p4, p3

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-ge v0, p4, :cond_0

    .line 39
    .line 40
    aget-object v1, p3, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e74;->M()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e74;->C()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e74;->F()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 64
    .line 65
    iget p1, p1, Lcom/google/android/gms/internal/ads/z74;->e:I

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    const/4 p3, 0x2

    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e74;->A()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    .line 75
    .line 76
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/k62;->U(I)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    if-ne p1, p3, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    .line 83
    .line 84
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/k62;->U(I)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method private final z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/z74;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/e74;->O:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z74;->g(I)Lcom/google/android/gms/internal/ads/z74;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final S()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->l:Landroid/os/Looper;

    return-object v0
.end method

.method final synthetic U()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e74;->y:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k62;->C(I)Lcom/google/android/gms/internal/ads/j52;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j52;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/x31;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/d74;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/d74;-><init>(Lcom/google/android/gms/internal/ads/x31;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/k62;->O(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/j52;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j52;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Z(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/k62;->T(III)Lcom/google/android/gms/internal/ads/j52;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j52;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/io0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/k62;->O(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/j52;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j52;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k62;->C(I)Lcom/google/android/gms/internal/ads/j52;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j52;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/d84;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e74;->y:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->l:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/k62;->O(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/j52;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j52;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 33
    .line 34
    const-string v1, "Ignoring messages sent after release."

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/d84;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final declared-synchronized b0()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e74;->y:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->l:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k62;->U(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/u64;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/u64;-><init>(Lcom/google/android/gms/internal/ads/e74;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/e74;->u:J

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/e74;->H(Lcom/google/android/gms/internal/ads/m53;J)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e74;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final c0(Ljava/util/List;IJLcom/google/android/gms/internal/ads/ul4;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    .line 2
    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/y64;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p5

    .line 9
    move v4, p2

    .line 10
    move-wide v5, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/y64;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/ul4;IJLcom/google/android/gms/internal/ads/x64;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x11

    .line 15
    .line 16
    invoke-interface {v0, p1, v8}, Lcom/google/android/gms/internal/ads/k62;->O(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/j52;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j52;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/tl4;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yj4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/k62;->O(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/j52;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j52;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k62;->U(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/yj4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/k62;->O(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/j52;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j52;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 55

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v14, 0x1

    .line 7
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v10, -0x1

    .line 11
    const/4 v8, 0x3

    .line 12
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    return v1

    .line 23
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->q()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/e74;->w(Z)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3e

    .line 30
    .line 31
    :pswitch_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 32
    .line 33
    if-ne v1, v14, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/e74;->H:Z

    .line 39
    .line 40
    if-eq v1, v2, :cond_69

    .line 41
    .line 42
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/e74;->H:Z

    .line 43
    .line 44
    if-nez v1, :cond_69

    .line 45
    .line 46
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 47
    .line 48
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/z74;->o:Z

    .line 49
    .line 50
    if-eqz v1, :cond_69

    .line 51
    .line 52
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    .line 53
    .line 54
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/k62;->U(I)Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3e

    .line 58
    .line 59
    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_1
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/e74;->z:Z

    .line 67
    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->s()V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/e74;->A:Z

    .line 72
    .line 73
    if-eqz v1, :cond_69

    .line 74
    .line 75
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m74;->h()Lcom/google/android/gms/internal/ads/j74;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eq v1, v2, :cond_69

    .line 88
    .line 89
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/e74;->w(Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/e74;->k(Z)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3e

    .line 96
    .line 97
    :pswitch_3
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->t:Lcom/google/android/gms/internal/ads/y74;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y74;->b()Lcom/google/android/gms/internal/ads/x31;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v11, v1, v14}, Lcom/google/android/gms/internal/ads/e74;->l(Lcom/google/android/gms/internal/ads/x31;Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3e

    .line 107
    .line 108
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ads/ul4;

    .line 111
    .line 112
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->x:Lcom/google/android/gms/internal/ads/c74;

    .line 113
    .line 114
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/c74;->a(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->t:Lcom/google/android/gms/internal/ads/y74;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/y74;->n(Lcom/google/android/gms/internal/ads/ul4;)Lcom/google/android/gms/internal/ads/x31;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/e74;->l(Lcom/google/android/gms/internal/ads/x31;Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3e

    .line 127
    .line 128
    :pswitch_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 129
    .line 130
    iget v3, v1, Landroid/os/Message;->arg2:I

    .line 131
    .line 132
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/google/android/gms/internal/ads/ul4;

    .line 135
    .line 136
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/e74;->x:Lcom/google/android/gms/internal/ads/c74;

    .line 137
    .line 138
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/c74;->a(I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/e74;->t:Lcom/google/android/gms/internal/ads/y74;

    .line 142
    .line 143
    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/y74;->l(IILcom/google/android/gms/internal/ads/ul4;)Lcom/google/android/gms/internal/ads/x31;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/e74;->l(Lcom/google/android/gms/internal/ads/x31;Z)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3e

    .line 151
    .line 152
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/google/android/gms/internal/ads/z64;

    .line 155
    .line 156
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->x:Lcom/google/android/gms/internal/ads/c74;

    .line 157
    .line 158
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/c74;->a(I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->t:Lcom/google/android/gms/internal/ads/y74;

    .line 162
    .line 163
    iget v1, v1, Lcom/google/android/gms/internal/ads/z64;->a:I

    .line 164
    .line 165
    invoke-virtual {v2, v13, v13, v13, v15}, Lcom/google/android/gms/internal/ads/y74;->k(IIILcom/google/android/gms/internal/ads/ul4;)Lcom/google/android/gms/internal/ads/x31;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/e74;->l(Lcom/google/android/gms/internal/ads/x31;Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3e

    .line 173
    .line 174
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lcom/google/android/gms/internal/ads/y64;

    .line 177
    .line 178
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 179
    .line 180
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/e74;->x:Lcom/google/android/gms/internal/ads/c74;

    .line 181
    .line 182
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/c74;->a(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/e74;->t:Lcom/google/android/gms/internal/ads/y74;

    .line 186
    .line 187
    if-ne v1, v10, :cond_2

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y74;->a()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y64;->c(Lcom/google/android/gms/internal/ads/y64;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y64;->d(Lcom/google/android/gms/internal/ads/y64;)Lcom/google/android/gms/internal/ads/ul4;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/y74;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/ul4;)Lcom/google/android/gms/internal/ads/x31;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/e74;->l(Lcom/google/android/gms/internal/ads/x31;Z)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3e

    .line 209
    .line 210
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lcom/google/android/gms/internal/ads/y64;

    .line 213
    .line 214
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->x:Lcom/google/android/gms/internal/ads/c74;

    .line 215
    .line 216
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/c74;->a(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y64;->a(Lcom/google/android/gms/internal/ads/y64;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eq v2, v10, :cond_3

    .line 224
    .line 225
    new-instance v2, Lcom/google/android/gms/internal/ads/d74;

    .line 226
    .line 227
    new-instance v3, Lcom/google/android/gms/internal/ads/e84;

    .line 228
    .line 229
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y64;->c(Lcom/google/android/gms/internal/ads/y64;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y64;->d(Lcom/google/android/gms/internal/ads/y64;)Lcom/google/android/gms/internal/ads/ul4;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/e84;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/ul4;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y64;->a(Lcom/google/android/gms/internal/ads/y64;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y64;->b(Lcom/google/android/gms/internal/ads/y64;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/d74;-><init>(Lcom/google/android/gms/internal/ads/x31;IJ)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->J:Lcom/google/android/gms/internal/ads/d74;

    .line 252
    .line 253
    :cond_3
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->t:Lcom/google/android/gms/internal/ads/y74;

    .line 254
    .line 255
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y64;->c(Lcom/google/android/gms/internal/ads/y64;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y64;->d(Lcom/google/android/gms/internal/ads/y64;)Lcom/google/android/gms/internal/ads/ul4;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/y74;->m(Ljava/util/List;Lcom/google/android/gms/internal/ads/ul4;)Lcom/google/android/gms/internal/ads/x31;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/e74;->l(Lcom/google/android/gms/internal/ads/x31;Z)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3e

    .line 271
    .line 272
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/google/android/gms/internal/ads/io0;

    .line 275
    .line 276
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/e74;->m(Lcom/google/android/gms/internal/ads/io0;Z)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3e

    .line 280
    .line 281
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lcom/google/android/gms/internal/ads/d84;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d84;->b()Landroid/os/Looper;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_4

    .line 298
    .line 299
    const-string v2, "TAG"

    .line 300
    .line 301
    const-string v3, "Trying to send message on a dead thread."

    .line 302
    .line 303
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/d84;->h(Z)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3e

    .line 310
    .line 311
    :cond_4
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/e74;->r:Lcom/google/android/gms/internal/ads/zw1;

    .line 312
    .line 313
    invoke-interface {v3, v2, v15}, Lcom/google/android/gms/internal/ads/zw1;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/k62;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Lcom/google/android/gms/internal/ads/v64;

    .line 318
    .line 319
    invoke-direct {v3, v11, v1}, Lcom/google/android/gms/internal/ads/v64;-><init>(Lcom/google/android/gms/internal/ads/e74;Lcom/google/android/gms/internal/ads/d84;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/k62;->R(Ljava/lang/Runnable;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3e

    .line 326
    .line 327
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lcom/google/android/gms/internal/ads/d84;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d84;->b()Landroid/os/Looper;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/e74;->l:Landroid/os/Looper;

    .line 336
    .line 337
    if-ne v2, v3, :cond_6

    .line 338
    .line 339
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/e74;->P(Lcom/google/android/gms/internal/ads/d84;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 343
    .line 344
    iget v1, v1, Lcom/google/android/gms/internal/ads/z74;->e:I

    .line 345
    .line 346
    if-eq v1, v8, :cond_5

    .line 347
    .line 348
    if-ne v1, v5, :cond_69

    .line 349
    .line 350
    :cond_5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    .line 351
    .line 352
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/k62;->U(I)Z

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3e

    .line 356
    .line 357
    :cond_6
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    .line 358
    .line 359
    const/16 v3, 0xf

    .line 360
    .line 361
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/k62;->O(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/j52;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j52;->a()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3e

    .line 369
    .line 370
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 371
    .line 372
    if-eqz v2, :cond_7

    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    goto :goto_2

    .line 376
    :cond_7
    const/4 v2, 0x0

    .line 377
    :goto_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 380
    .line 381
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/e74;->F:Z

    .line 382
    .line 383
    if-eq v3, v2, :cond_9

    .line 384
    .line 385
    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/e74;->F:Z

    .line 386
    .line 387
    if-nez v2, :cond_9

    .line 388
    .line 389
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 390
    .line 391
    array-length v3, v2

    .line 392
    const/4 v3, 0x0

    .line 393
    :goto_3
    if-ge v3, v5, :cond_9

    .line 394
    .line 395
    aget-object v4, v2, v3

    .line 396
    .line 397
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/e74;->J(Lcom/google/android/gms/internal/ads/g84;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_8

    .line 402
    .line 403
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/e74;->d:Ljava/util/Set;

    .line 404
    .line 405
    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_8

    .line 410
    .line 411
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/g84;->c0()V

    .line 412
    .line 413
    .line 414
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_9
    if-eqz v1, :cond_69

    .line 418
    .line 419
    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/y44; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kg4; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/ck0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/pe3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :try_start_1
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 424
    .line 425
    .line 426
    monitor-exit p0

    .line 427
    goto/16 :goto_3e

    .line 428
    .line 429
    :catchall_0
    move-exception v0

    .line 430
    move-object v1, v0

    .line 431
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    :try_start_2
    throw v1

    .line 433
    :pswitch_d
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 434
    .line 435
    if-eqz v1, :cond_a

    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    goto :goto_4

    .line 439
    :cond_a
    const/4 v1, 0x0

    .line 440
    :goto_4
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/e74;->E:Z

    .line 441
    .line 442
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 443
    .line 444
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 445
    .line 446
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 447
    .line 448
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/m74;->t(Lcom/google/android/gms/internal/ads/x31;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_b

    .line 453
    .line 454
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/e74;->w(Z)V

    .line 455
    .line 456
    .line 457
    :cond_b
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/e74;->k(Z)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3e

    .line 461
    .line 462
    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 463
    .line 464
    iput v1, v11, Lcom/google/android/gms/internal/ads/e74;->D:I

    .line 465
    .line 466
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 467
    .line 468
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 469
    .line 470
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 471
    .line 472
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/m74;->s(Lcom/google/android/gms/internal/ads/x31;I)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_c

    .line 477
    .line 478
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/e74;->w(Z)V

    .line 479
    .line 480
    .line 481
    :cond_c
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/e74;->k(Z)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_3e

    .line 485
    .line 486
    :pswitch_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->q()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3e

    .line 490
    .line 491
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lcom/google/android/gms/internal/ads/yj4;

    .line 494
    .line 495
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 496
    .line 497
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/m74;->o(Lcom/google/android/gms/internal/ads/yj4;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_69

    .line 502
    .line 503
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 504
    .line 505
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/e74;->K:J

    .line 506
    .line 507
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/m74;->n(J)V

    .line 508
    .line 509
    .line 510
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->o()V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_3e

    .line 514
    .line 515
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lcom/google/android/gms/internal/ads/yj4;

    .line 518
    .line 519
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 520
    .line 521
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/m74;->o(Lcom/google/android/gms/internal/ads/yj4;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_69

    .line 526
    .line 527
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m74;->f()Lcom/google/android/gms/internal/ads/j74;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->p:Lcom/google/android/gms/internal/ads/v44;

    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v44;->d()Lcom/google/android/gms/internal/ads/io0;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget v2, v2, Lcom/google/android/gms/internal/ads/io0;->a:F

    .line 540
    .line 541
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 542
    .line 543
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 544
    .line 545
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/j74;->l(FLcom/google/android/gms/internal/ads/x31;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 549
    .line 550
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j74;->h()Lcom/google/android/gms/internal/ads/yl4;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j74;->i()Lcom/google/android/gms/internal/ads/co4;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-direct {v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/e74;->E(Lcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/yl4;Lcom/google/android/gms/internal/ads/co4;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-ne v1, v2, :cond_d

    .line 570
    .line 571
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 572
    .line 573
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/k74;->b:J

    .line 574
    .line 575
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/e74;->t(J)V

    .line 576
    .line 577
    .line 578
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->d()V

    .line 579
    .line 580
    .line 581
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 582
    .line 583
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 584
    .line 585
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 586
    .line 587
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/k74;->b:J

    .line 588
    .line 589
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/z74;->c:J

    .line 590
    .line 591
    const/4 v9, 0x0

    .line 592
    const/4 v10, 0x5

    .line 593
    move-object/from16 v1, p0

    .line 594
    .line 595
    move-object v2, v3

    .line 596
    move-wide v3, v7

    .line 597
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/e74;->l0(Lcom/google/android/gms/internal/ads/ak4;JJJZI)Lcom/google/android/gms/internal/ads/z74;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 602
    .line 603
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->o()V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_3e

    .line 607
    .line 608
    :pswitch_12
    invoke-direct {v11, v14, v13, v14, v13}, Lcom/google/android/gms/internal/ads/e74;->r(ZZZZ)V

    .line 609
    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    :goto_5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 613
    .line 614
    array-length v2, v2

    .line 615
    if-ge v1, v5, :cond_e

    .line 616
    .line 617
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->e:[Lcom/google/android/gms/internal/ads/h84;

    .line 618
    .line 619
    aget-object v2, v2, v1

    .line 620
    .line 621
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/h84;->m()V

    .line 622
    .line 623
    .line 624
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 625
    .line 626
    aget-object v2, v2, v1

    .line 627
    .line 628
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/g84;->H()V

    .line 629
    .line 630
    .line 631
    add-int/lit8 v1, v1, 0x1

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->h:Lcom/google/android/gms/internal/ads/h74;

    .line 635
    .line 636
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h74;->d()V

    .line 637
    .line 638
    .line 639
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/e74;->z(I)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->k:Landroid/os/HandlerThread;

    .line 643
    .line 644
    if-eqz v1, :cond_f

    .line 645
    .line 646
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 647
    .line 648
    .line 649
    :cond_f
    monitor-enter p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/y44; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kg4; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ads/ck0; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/ads/pe3; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 650
    :try_start_3
    iput-boolean v14, v11, Lcom/google/android/gms/internal/ads/e74;->y:Z

    .line 651
    .line 652
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 653
    .line 654
    .line 655
    monitor-exit p0

    .line 656
    return v14

    .line 657
    :catchall_1
    move-exception v0

    .line 658
    move-object v1, v0

    .line 659
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 660
    :try_start_4
    throw v1

    .line 661
    :pswitch_13
    invoke-direct {v11, v13, v14}, Lcom/google/android/gms/internal/ads/e74;->B(ZZ)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_3e

    .line 665
    .line 666
    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Lcom/google/android/gms/internal/ads/j84;

    .line 669
    .line 670
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->v:Lcom/google/android/gms/internal/ads/j84;

    .line 671
    .line 672
    goto/16 :goto_3e

    .line 673
    .line 674
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Lcom/google/android/gms/internal/ads/io0;

    .line 677
    .line 678
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/e74;->x(Lcom/google/android/gms/internal/ads/io0;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->p:Lcom/google/android/gms/internal/ads/v44;

    .line 682
    .line 683
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v44;->d()Lcom/google/android/gms/internal/ads/io0;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-direct {v11, v1, v14}, Lcom/google/android/gms/internal/ads/e74;->m(Lcom/google/android/gms/internal/ads/io0;Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_3e

    .line 691
    .line 692
    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lcom/google/android/gms/internal/ads/d74;

    .line 695
    .line 696
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->x:Lcom/google/android/gms/internal/ads/c74;

    .line 697
    .line 698
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/c74;->a(I)V

    .line 699
    .line 700
    .line 701
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 702
    .line 703
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 704
    .line 705
    const/16 v17, 0x1

    .line 706
    .line 707
    iget v2, v11, Lcom/google/android/gms/internal/ads/e74;->D:I

    .line 708
    .line 709
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/e74;->E:Z

    .line 710
    .line 711
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/e74;->m:Lcom/google/android/gms/internal/ads/w21;

    .line 712
    .line 713
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/e74;->n:Lcom/google/android/gms/internal/ads/u01;

    .line 714
    .line 715
    move-object/from16 v16, v1

    .line 716
    .line 717
    move/from16 v18, v2

    .line 718
    .line 719
    move/from16 v19, v3

    .line 720
    .line 721
    move-object/from16 v20, v4

    .line 722
    .line 723
    move-object/from16 v21, v10

    .line 724
    .line 725
    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/e74;->k0(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/d74;ZIZLcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/u01;)Landroid/util/Pair;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    if-nez v2, :cond_10

    .line 730
    .line 731
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 732
    .line 733
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 734
    .line 735
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/e74;->j0(Lcom/google/android/gms/internal/ads/x31;)Landroid/util/Pair;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    iget-object v15, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v15, Lcom/google/android/gms/internal/ads/ak4;

    .line 742
    .line 743
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v10, Ljava/lang/Long;

    .line 746
    .line 747
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 748
    .line 749
    .line 750
    move-result-wide v16

    .line 751
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 752
    .line 753
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 754
    .line 755
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    xor-int/2addr v10, v14

    .line 760
    move-wide v12, v6

    .line 761
    move v9, v10

    .line 762
    move-wide/from16 v3, v16

    .line 763
    .line 764
    goto :goto_8

    .line 765
    :cond_10
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 766
    .line 767
    iget-object v15, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v15, Ljava/lang/Long;

    .line 770
    .line 771
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 772
    .line 773
    .line 774
    move-result-wide v3

    .line 775
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/d74;->c:J

    .line 776
    .line 777
    cmp-long v15, v12, v6

    .line 778
    .line 779
    if-nez v15, :cond_11

    .line 780
    .line 781
    move-wide v12, v6

    .line 782
    goto :goto_6

    .line 783
    :cond_11
    move-wide v12, v3

    .line 784
    :goto_6
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 785
    .line 786
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 787
    .line 788
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 789
    .line 790
    invoke-virtual {v15, v8, v10, v3, v4}, Lcom/google/android/gms/internal/ads/m74;->k(Lcom/google/android/gms/internal/ads/x31;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/ak4;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    if-eqz v10, :cond_13

    .line 799
    .line 800
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 801
    .line 802
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 803
    .line 804
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 805
    .line 806
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/e74;->n:Lcom/google/android/gms/internal/ads/u01;

    .line 807
    .line 808
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 809
    .line 810
    .line 811
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/e74;->n:Lcom/google/android/gms/internal/ads/u01;

    .line 812
    .line 813
    iget v4, v8, Lcom/google/android/gms/internal/ads/tc0;->b:I

    .line 814
    .line 815
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/u01;->e(I)I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    iget v4, v8, Lcom/google/android/gms/internal/ads/tc0;->c:I

    .line 820
    .line 821
    if-ne v3, v4, :cond_12

    .line 822
    .line 823
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/e74;->n:Lcom/google/android/gms/internal/ads/u01;

    .line 824
    .line 825
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u01;->j()J

    .line 826
    .line 827
    .line 828
    :cond_12
    move-object v15, v8

    .line 829
    const-wide/16 v3, 0x0

    .line 830
    .line 831
    const/4 v9, 0x1

    .line 832
    goto :goto_8

    .line 833
    :cond_13
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/d74;->c:J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/y44; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kg4; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/ck0; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/pe3; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 834
    .line 835
    cmp-long v15, v9, v6

    .line 836
    .line 837
    if-nez v15, :cond_14

    .line 838
    .line 839
    const/4 v6, 0x1

    .line 840
    goto :goto_7

    .line 841
    :cond_14
    const/4 v6, 0x0

    .line 842
    :goto_7
    move v9, v6

    .line 843
    move-object v15, v8

    .line 844
    :goto_8
    :try_start_5
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 845
    .line 846
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 847
    .line 848
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 849
    .line 850
    .line 851
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 852
    if-eqz v6, :cond_15

    .line 853
    .line 854
    :try_start_6
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->J:Lcom/google/android/gms/internal/ads/d74;

    .line 855
    .line 856
    goto :goto_9

    .line 857
    :catchall_2
    move-exception v0

    .line 858
    move-object v1, v0

    .line 859
    move-object v10, v15

    .line 860
    goto/16 :goto_10

    .line 861
    .line 862
    :cond_15
    if-nez v2, :cond_17

    .line 863
    .line 864
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 865
    .line 866
    iget v1, v1, Lcom/google/android/gms/internal/ads/z74;->e:I

    .line 867
    .line 868
    if-eq v1, v14, :cond_16

    .line 869
    .line 870
    const/4 v1, 0x4

    .line 871
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/e74;->z(I)V

    .line 872
    .line 873
    .line 874
    :cond_16
    const/4 v1, 0x0

    .line 875
    invoke-direct {v11, v1, v14, v1, v14}, Lcom/google/android/gms/internal/ads/e74;->r(ZZZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 876
    .line 877
    .line 878
    :goto_9
    move-wide v7, v3

    .line 879
    move-object v10, v15

    .line 880
    goto/16 :goto_e

    .line 881
    .line 882
    :cond_17
    :try_start_7
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 883
    .line 884
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 885
    .line 886
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/tc0;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_1a

    .line 891
    .line 892
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 893
    .line 894
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 895
    .line 896
    .line 897
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 898
    if-eqz v1, :cond_18

    .line 899
    .line 900
    :try_start_8
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/j74;->d:Z

    .line 901
    .line 902
    if-eqz v2, :cond_18

    .line 903
    .line 904
    const-wide/16 v6, 0x0

    .line 905
    .line 906
    cmp-long v2, v3, v6

    .line 907
    .line 908
    if-eqz v2, :cond_18

    .line 909
    .line 910
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j74;->a:Lcom/google/android/gms/internal/ads/yj4;

    .line 911
    .line 912
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->v:Lcom/google/android/gms/internal/ads/j84;

    .line 913
    .line 914
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/yj4;->l(JLcom/google/android/gms/internal/ads/j84;)J

    .line 915
    .line 916
    .line 917
    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 918
    goto :goto_a

    .line 919
    :cond_18
    move-wide v1, v3

    .line 920
    :goto_a
    :try_start_9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 921
    .line 922
    .line 923
    move-result-wide v6

    .line 924
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 925
    .line 926
    move-object v10, v15

    .line 927
    :try_start_a
    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 928
    .line 929
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 930
    .line 931
    .line 932
    move-result-wide v14

    .line 933
    cmp-long v8, v6, v14

    .line 934
    .line 935
    if-nez v8, :cond_1b

    .line 936
    .line 937
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 938
    .line 939
    iget v7, v6, Lcom/google/android/gms/internal/ads/z74;->e:I

    .line 940
    .line 941
    if-eq v7, v5, :cond_19

    .line 942
    .line 943
    const/4 v8, 0x3

    .line 944
    if-ne v7, v8, :cond_1b

    .line 945
    .line 946
    :cond_19
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/z74;->r:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 947
    .line 948
    const/4 v14, 0x2

    .line 949
    move-object/from16 v1, p0

    .line 950
    .line 951
    move-object v2, v10

    .line 952
    move-wide v3, v7

    .line 953
    move-wide v5, v12

    .line 954
    move v10, v14

    .line 955
    :try_start_b
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/e74;->l0(Lcom/google/android/gms/internal/ads/ak4;JJJZI)Lcom/google/android/gms/internal/ads/z74;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    :goto_b
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/y44; {:try_start_b .. :try_end_b} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kg4; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/google/android/gms/internal/ads/ck0; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/google/android/gms/internal/ads/pe3; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    .line 960
    .line 961
    goto/16 :goto_3e

    .line 962
    .line 963
    :cond_1a
    move-object v10, v15

    .line 964
    move-wide v1, v3

    .line 965
    :cond_1b
    :try_start_c
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 966
    .line 967
    iget v5, v5, Lcom/google/android/gms/internal/ads/z74;->e:I

    .line 968
    .line 969
    const/4 v14, 0x4

    .line 970
    if-ne v5, v14, :cond_1c

    .line 971
    .line 972
    const/4 v5, 0x1

    .line 973
    goto :goto_c

    .line 974
    :cond_1c
    const/4 v5, 0x0

    .line 975
    :goto_c
    invoke-direct {v11, v10, v1, v2, v5}, Lcom/google/android/gms/internal/ads/e74;->h0(Lcom/google/android/gms/internal/ads/ak4;JZ)J

    .line 976
    .line 977
    .line 978
    move-result-wide v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 979
    cmp-long v1, v3, v14

    .line 980
    .line 981
    if-eqz v1, :cond_1d

    .line 982
    .line 983
    const/4 v1, 0x1

    .line 984
    goto :goto_d

    .line 985
    :cond_1d
    const/4 v1, 0x0

    .line 986
    :goto_d
    or-int/2addr v9, v1

    .line 987
    :try_start_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 988
    .line 989
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 990
    .line 991
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 992
    .line 993
    const/4 v8, 0x1

    .line 994
    move-object/from16 v1, p0

    .line 995
    .line 996
    move-object v2, v4

    .line 997
    move-object v3, v10

    .line 998
    move-wide v6, v12

    .line 999
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/e74;->G(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;JZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1000
    .line 1001
    .line 1002
    move-wide v7, v14

    .line 1003
    :goto_e
    const/4 v14, 0x2

    .line 1004
    move-object/from16 v1, p0

    .line 1005
    .line 1006
    move-object v2, v10

    .line 1007
    move-wide v3, v7

    .line 1008
    move-wide v5, v12

    .line 1009
    move v10, v14

    .line 1010
    :try_start_e
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/e74;->l0(Lcom/google/android/gms/internal/ads/ak4;JJJZI)Lcom/google/android/gms/internal/ads/z74;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    goto :goto_b

    .line 1015
    :catchall_3
    move-exception v0

    .line 1016
    move-object v1, v0

    .line 1017
    move-wide v7, v14

    .line 1018
    move-object v14, v1

    .line 1019
    goto :goto_11

    .line 1020
    :catchall_4
    move-exception v0

    .line 1021
    goto :goto_f

    .line 1022
    :catchall_5
    move-exception v0

    .line 1023
    move-object v10, v15

    .line 1024
    :goto_f
    move-object v1, v0

    .line 1025
    :goto_10
    move-object v14, v1

    .line 1026
    move-wide v7, v3

    .line 1027
    :goto_11
    const/4 v15, 0x2

    .line 1028
    move-object/from16 v1, p0

    .line 1029
    .line 1030
    move-object v2, v10

    .line 1031
    move-wide v3, v7

    .line 1032
    move-wide v5, v12

    .line 1033
    move v10, v15

    .line 1034
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/e74;->l0(Lcom/google/android/gms/internal/ads/ak4;JJJZI)Lcom/google/android/gms/internal/ads/z74;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 1039
    .line 1040
    throw v14

    .line 1041
    :pswitch_17
    const/4 v14, 0x4

    .line 1042
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v12

    .line 1046
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    .line 1047
    .line 1048
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/k62;->N(I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 1052
    .line 1053
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-nez v1, :cond_3c

    .line 1060
    .line 1061
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->t:Lcom/google/android/gms/internal/ads/y74;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y74;->i()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-nez v1, :cond_1e

    .line 1068
    .line 1069
    goto/16 :goto_20

    .line 1070
    .line 1071
    :cond_1e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 1072
    .line 1073
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/e74;->K:J

    .line 1074
    .line 1075
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/m74;->n(J)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m74;->q()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_20

    .line 1085
    .line 1086
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 1087
    .line 1088
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/e74;->K:J

    .line 1089
    .line 1090
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 1091
    .line 1092
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/m74;->i(JLcom/google/android/gms/internal/ads/z74;)Lcom/google/android/gms/internal/ads/k74;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    if-eqz v1, :cond_20

    .line 1097
    .line 1098
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 1099
    .line 1100
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/e74;->e:[Lcom/google/android/gms/internal/ads/h84;

    .line 1101
    .line 1102
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/e74;->f:Lcom/google/android/gms/internal/ads/bo4;

    .line 1103
    .line 1104
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/e74;->h:Lcom/google/android/gms/internal/ads/h74;

    .line 1105
    .line 1106
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/h74;->h()Lcom/google/android/gms/internal/ads/ko4;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v23

    .line 1110
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/e74;->t:Lcom/google/android/gms/internal/ads/y74;

    .line 1111
    .line 1112
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/e74;->g:Lcom/google/android/gms/internal/ads/co4;

    .line 1113
    .line 1114
    move-object/from16 v20, v2

    .line 1115
    .line 1116
    move-object/from16 v21, v3

    .line 1117
    .line 1118
    move-object/from16 v22, v4

    .line 1119
    .line 1120
    move-object/from16 v24, v9

    .line 1121
    .line 1122
    move-object/from16 v25, v1

    .line 1123
    .line 1124
    move-object/from16 v26, v6

    .line 1125
    .line 1126
    invoke-virtual/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/m74;->u([Lcom/google/android/gms/internal/ads/h84;Lcom/google/android/gms/internal/ads/bo4;Lcom/google/android/gms/internal/ads/ko4;Lcom/google/android/gms/internal/ads/y74;Lcom/google/android/gms/internal/ads/k74;Lcom/google/android/gms/internal/ads/co4;)Lcom/google/android/gms/internal/ads/j74;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/j74;->a:Lcom/google/android/gms/internal/ads/yj4;

    .line 1131
    .line 1132
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/k74;->b:J

    .line 1133
    .line 1134
    invoke-interface {v3, v11, v6, v7}, Lcom/google/android/gms/internal/ads/yj4;->n(Lcom/google/android/gms/internal/ads/xj4;J)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 1138
    .line 1139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    if-ne v3, v2, :cond_1f

    .line 1144
    .line 1145
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/k74;->b:J

    .line 1146
    .line 1147
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/e74;->t(J)V

    .line 1148
    .line 1149
    .line 1150
    :cond_1f
    const/4 v1, 0x0

    .line 1151
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/e74;->k(Z)V

    .line 1152
    .line 1153
    .line 1154
    :cond_20
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/e74;->C:Z

    .line 1155
    .line 1156
    if-eqz v1, :cond_21

    .line 1157
    .line 1158
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->I()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/e74;->C:Z

    .line 1163
    .line 1164
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->D()V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_12

    .line 1168
    :cond_21
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->o()V

    .line 1169
    .line 1170
    .line 1171
    :goto_12
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m74;->h()Lcom/google/android/gms/internal/ads/j74;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    if-nez v1, :cond_23

    .line 1178
    .line 1179
    :cond_22
    :goto_13
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_1a

    .line 1185
    .line 1186
    :cond_23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    if-eqz v2, :cond_2c

    .line 1191
    .line 1192
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/e74;->A:Z

    .line 1193
    .line 1194
    if-eqz v2, :cond_24

    .line 1195
    .line 1196
    goto/16 :goto_17

    .line 1197
    .line 1198
    :cond_24
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m74;->h()Lcom/google/android/gms/internal/ads/j74;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/j74;->d:Z

    .line 1205
    .line 1206
    if-eqz v3, :cond_22

    .line 1207
    .line 1208
    const/4 v3, 0x0

    .line 1209
    :goto_14
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 1210
    .line 1211
    array-length v6, v4

    .line 1212
    if-ge v3, v5, :cond_26

    .line 1213
    .line 1214
    aget-object v4, v4, v3

    .line 1215
    .line 1216
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/j74;->c:[Lcom/google/android/gms/internal/ads/rl4;

    .line 1217
    .line 1218
    aget-object v6, v6, v3

    .line 1219
    .line 1220
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/g84;->n()Lcom/google/android/gms/internal/ads/rl4;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    if-ne v7, v6, :cond_22

    .line 1225
    .line 1226
    if-eqz v6, :cond_25

    .line 1227
    .line 1228
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/g84;->G()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-nez v4, :cond_25

    .line 1233
    .line 1234
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 1238
    .line 1239
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/k74;->f:Z

    .line 1240
    .line 1241
    goto :goto_13

    .line 1242
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 1243
    .line 1244
    goto :goto_14

    .line 1245
    :cond_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/j74;->d:Z

    .line 1250
    .line 1251
    if-nez v2, :cond_27

    .line 1252
    .line 1253
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/e74;->K:J

    .line 1254
    .line 1255
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j74;->f()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v6

    .line 1263
    cmp-long v4, v2, v6

    .line 1264
    .line 1265
    if-ltz v4, :cond_22

    .line 1266
    .line 1267
    :cond_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j74;->i()Lcom/google/android/gms/internal/ads/co4;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v9

    .line 1271
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 1272
    .line 1273
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m74;->e()Lcom/google/android/gms/internal/ads/j74;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/j74;->i()Lcom/google/android/gms/internal/ads/co4;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 1282
    .line 1283
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 1284
    .line 1285
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 1286
    .line 1287
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 1288
    .line 1289
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 1290
    .line 1291
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 1292
    .line 1293
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    const/16 v17, 0x0

    .line 1299
    .line 1300
    move-object/from16 v1, p0

    .line 1301
    .line 1302
    move-object/from16 v22, v2

    .line 1303
    .line 1304
    move-object v2, v4

    .line 1305
    const/4 v14, 0x2

    .line 1306
    move-object/from16 v5, v22

    .line 1307
    .line 1308
    move-object v10, v6

    .line 1309
    move-object/from16 v29, v7

    .line 1310
    .line 1311
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    move-wide/from16 v6, v20

    .line 1317
    .line 1318
    move/from16 v8, v17

    .line 1319
    .line 1320
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/e74;->G(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;JZ)V

    .line 1321
    .line 1322
    .line 1323
    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/j74;->d:Z

    .line 1324
    .line 1325
    if-eqz v1, :cond_29

    .line 1326
    .line 1327
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/j74;->a:Lcom/google/android/gms/internal/ads/yj4;

    .line 1328
    .line 1329
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yj4;->i()J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v1

    .line 1333
    cmp-long v3, v1, v14

    .line 1334
    .line 1335
    if-eqz v3, :cond_29

    .line 1336
    .line 1337
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/j74;->f()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v1

    .line 1341
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 1342
    .line 1343
    array-length v4, v3

    .line 1344
    const/4 v4, 0x0

    .line 1345
    :goto_15
    const/4 v5, 0x2

    .line 1346
    if-ge v4, v5, :cond_30

    .line 1347
    .line 1348
    aget-object v5, v3, v4

    .line 1349
    .line 1350
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/g84;->n()Lcom/google/android/gms/internal/ads/rl4;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    if-eqz v6, :cond_28

    .line 1355
    .line 1356
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/e74;->R(Lcom/google/android/gms/internal/ads/g84;J)V

    .line 1357
    .line 1358
    .line 1359
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 1360
    .line 1361
    goto :goto_15

    .line 1362
    :cond_29
    const/4 v1, 0x0

    .line 1363
    :goto_16
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 1364
    .line 1365
    array-length v2, v2

    .line 1366
    const/4 v2, 0x2

    .line 1367
    if-ge v1, v2, :cond_30

    .line 1368
    .line 1369
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/co4;->b(I)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    move-object/from16 v3, v29

    .line 1374
    .line 1375
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/co4;->b(I)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    if-eqz v2, :cond_2b

    .line 1380
    .line 1381
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 1382
    .line 1383
    aget-object v2, v2, v1

    .line 1384
    .line 1385
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/g84;->v()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    if-nez v2, :cond_2b

    .line 1390
    .line 1391
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->e:[Lcom/google/android/gms/internal/ads/h84;

    .line 1392
    .line 1393
    aget-object v2, v2, v1

    .line 1394
    .line 1395
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/h84;->b()I

    .line 1396
    .line 1397
    .line 1398
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/co4;->b:[Lcom/google/android/gms/internal/ads/i84;

    .line 1399
    .line 1400
    aget-object v2, v2, v1

    .line 1401
    .line 1402
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/co4;->b:[Lcom/google/android/gms/internal/ads/i84;

    .line 1403
    .line 1404
    aget-object v5, v5, v1

    .line 1405
    .line 1406
    if-eqz v4, :cond_2a

    .line 1407
    .line 1408
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/i84;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    if-nez v2, :cond_2b

    .line 1413
    .line 1414
    :cond_2a
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 1415
    .line 1416
    aget-object v2, v2, v1

    .line 1417
    .line 1418
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/j74;->f()J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v4

    .line 1422
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/e74;->R(Lcom/google/android/gms/internal/ads/g84;J)V

    .line 1423
    .line 1424
    .line 1425
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 1426
    .line 1427
    move-object/from16 v29, v3

    .line 1428
    .line 1429
    goto :goto_16

    .line 1430
    :cond_2c
    :goto_17
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 1436
    .line 1437
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/k74;->i:Z

    .line 1438
    .line 1439
    if-nez v2, :cond_2d

    .line 1440
    .line 1441
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/e74;->A:Z

    .line 1442
    .line 1443
    if-eqz v2, :cond_30

    .line 1444
    .line 1445
    :cond_2d
    const/4 v2, 0x0

    .line 1446
    :goto_18
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 1447
    .line 1448
    array-length v4, v3

    .line 1449
    const/4 v4, 0x2

    .line 1450
    if-ge v2, v4, :cond_30

    .line 1451
    .line 1452
    aget-object v3, v3, v2

    .line 1453
    .line 1454
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/j74;->c:[Lcom/google/android/gms/internal/ads/rl4;

    .line 1455
    .line 1456
    aget-object v4, v4, v2

    .line 1457
    .line 1458
    if-eqz v4, :cond_2f

    .line 1459
    .line 1460
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/g84;->n()Lcom/google/android/gms/internal/ads/rl4;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    if-ne v5, v4, :cond_2f

    .line 1465
    .line 1466
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/g84;->G()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    if-eqz v4, :cond_2f

    .line 1471
    .line 1472
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 1473
    .line 1474
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/k74;->e:J

    .line 1475
    .line 1476
    cmp-long v6, v4, v14

    .line 1477
    .line 1478
    if-eqz v6, :cond_2e

    .line 1479
    .line 1480
    const-wide/high16 v6, -0x8000000000000000L

    .line 1481
    .line 1482
    cmp-long v8, v4, v6

    .line 1483
    .line 1484
    if-eqz v8, :cond_2e

    .line 1485
    .line 1486
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j74;->e()J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v6

    .line 1490
    add-long/2addr v6, v4

    .line 1491
    goto :goto_19

    .line 1492
    :cond_2e
    move-wide v6, v14

    .line 1493
    :goto_19
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/e74;->R(Lcom/google/android/gms/internal/ads/g84;J)V

    .line 1494
    .line 1495
    .line 1496
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 1497
    .line 1498
    goto :goto_18

    .line 1499
    :cond_30
    :goto_1a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 1500
    .line 1501
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m74;->h()Lcom/google/android/gms/internal/ads/j74;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    if-eqz v1, :cond_37

    .line 1506
    .line 1507
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 1508
    .line 1509
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    if-eq v2, v1, :cond_37

    .line 1514
    .line 1515
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/j74;->g:Z

    .line 1516
    .line 1517
    if-eqz v1, :cond_31

    .line 1518
    .line 1519
    goto :goto_1d

    .line 1520
    :cond_31
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 1521
    .line 1522
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m74;->h()Lcom/google/android/gms/internal/ads/j74;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j74;->i()Lcom/google/android/gms/internal/ads/co4;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    const/4 v3, 0x0

    .line 1531
    const/4 v4, 0x0

    .line 1532
    :goto_1b
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 1533
    .line 1534
    array-length v6, v5

    .line 1535
    const/4 v6, 0x2

    .line 1536
    if-ge v3, v6, :cond_36

    .line 1537
    .line 1538
    aget-object v5, v5, v3

    .line 1539
    .line 1540
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/e74;->J(Lcom/google/android/gms/internal/ads/g84;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v6

    .line 1544
    if-eqz v6, :cond_35

    .line 1545
    .line 1546
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/g84;->n()Lcom/google/android/gms/internal/ads/rl4;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/j74;->c:[Lcom/google/android/gms/internal/ads/rl4;

    .line 1551
    .line 1552
    aget-object v7, v7, v3

    .line 1553
    .line 1554
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/co4;->b(I)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v8

    .line 1558
    if-eqz v8, :cond_32

    .line 1559
    .line 1560
    if-eq v6, v7, :cond_35

    .line 1561
    .line 1562
    :cond_32
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/g84;->v()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v6

    .line 1566
    if-nez v6, :cond_33

    .line 1567
    .line 1568
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/co4;->c:[Lcom/google/android/gms/internal/ads/un4;

    .line 1569
    .line 1570
    aget-object v6, v6, v3

    .line 1571
    .line 1572
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/e74;->O(Lcom/google/android/gms/internal/ads/un4;)[Lcom/google/android/gms/internal/ads/nb;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v32

    .line 1576
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/j74;->c:[Lcom/google/android/gms/internal/ads/rl4;

    .line 1577
    .line 1578
    aget-object v33, v6, v3

    .line 1579
    .line 1580
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j74;->f()J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v34

    .line 1584
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j74;->e()J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v36

    .line 1588
    move-object/from16 v31, v5

    .line 1589
    .line 1590
    invoke-interface/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/g84;->u([Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/rl4;JJ)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_1c

    .line 1594
    :cond_33
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/g84;->z()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v6

    .line 1598
    if-eqz v6, :cond_34

    .line 1599
    .line 1600
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/e74;->c(Lcom/google/android/gms/internal/ads/g84;)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_1c

    .line 1604
    :cond_34
    const/4 v4, 0x1

    .line 1605
    :cond_35
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 1606
    .line 1607
    goto :goto_1b

    .line 1608
    :cond_36
    if-nez v4, :cond_37

    .line 1609
    .line 1610
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->d()V

    .line 1611
    .line 1612
    .line 1613
    :cond_37
    :goto_1d
    const/4 v1, 0x0

    .line 1614
    :goto_1e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->M()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    if-eqz v2, :cond_3b

    .line 1619
    .line 1620
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/e74;->A:Z

    .line 1621
    .line 1622
    if-nez v2, :cond_3b

    .line 1623
    .line 1624
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 1625
    .line 1626
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    if-eqz v2, :cond_3b

    .line 1631
    .line 1632
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    if-eqz v2, :cond_3b

    .line 1637
    .line 1638
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/e74;->K:J

    .line 1639
    .line 1640
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j74;->f()J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v5

    .line 1644
    cmp-long v7, v3, v5

    .line 1645
    .line 1646
    if-ltz v7, :cond_3b

    .line 1647
    .line 1648
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/j74;->g:Z

    .line 1649
    .line 1650
    if-eqz v2, :cond_3b

    .line 1651
    .line 1652
    if-eqz v1, :cond_38

    .line 1653
    .line 1654
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->p()V

    .line 1655
    .line 1656
    .line 1657
    :cond_38
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 1658
    .line 1659
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m74;->d()Lcom/google/android/gms/internal/ads/j74;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/y44; {:try_start_e .. :try_end_e} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kg4; {:try_start_e .. :try_end_e} :catch_4
    .catch Lcom/google/android/gms/internal/ads/ck0; {:try_start_e .. :try_end_e} :catch_3
    .catch Lcom/google/android/gms/internal/ads/pe3; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    .line 1663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    .line 1665
    .line 1666
    :try_start_f
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 1667
    .line 1668
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 1669
    .line 1670
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 1671
    .line 1672
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 1673
    .line 1674
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 1675
    .line 1676
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 1677
    .line 1678
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    if-eqz v2, :cond_39

    .line 1683
    .line 1684
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 1685
    .line 1686
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 1687
    .line 1688
    iget v3, v2, Lcom/google/android/gms/internal/ads/tc0;->b:I

    .line 1689
    .line 1690
    const/4 v10, -0x1

    .line 1691
    if-ne v3, v10, :cond_3a

    .line 1692
    .line 1693
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 1694
    .line 1695
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 1696
    .line 1697
    iget v4, v3, Lcom/google/android/gms/internal/ads/tc0;->b:I

    .line 1698
    .line 1699
    if-ne v4, v10, :cond_3a

    .line 1700
    .line 1701
    iget v2, v2, Lcom/google/android/gms/internal/ads/tc0;->e:I

    .line 1702
    .line 1703
    iget v3, v3, Lcom/google/android/gms/internal/ads/tc0;->e:I

    .line 1704
    .line 1705
    if-eq v2, v3, :cond_3a

    .line 1706
    .line 1707
    const/4 v2, 0x1

    .line 1708
    goto :goto_1f

    .line 1709
    :cond_39
    const/4 v10, -0x1

    .line 1710
    :cond_3a
    const/4 v2, 0x0

    .line 1711
    :goto_1f
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 1712
    .line 1713
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 1714
    .line 1715
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/k74;->b:J

    .line 1716
    .line 1717
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/k74;->c:J

    .line 1718
    .line 1719
    const/4 v1, 0x1

    .line 1720
    xor-int/lit8 v9, v2, 0x1

    .line 1721
    .line 1722
    const/16 v17, 0x0

    .line 1723
    .line 1724
    move-object/from16 v1, p0

    .line 1725
    .line 1726
    move-object v2, v3

    .line 1727
    move-wide v3, v7

    .line 1728
    const/4 v14, 0x4

    .line 1729
    const/4 v15, -0x1

    .line 1730
    move/from16 v10, v17

    .line 1731
    .line 1732
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/e74;->l0(Lcom/google/android/gms/internal/ads/ak4;JJJZI)Lcom/google/android/gms/internal/ads/z74;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 1737
    .line 1738
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->s()V

    .line 1739
    .line 1740
    .line 1741
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->F()V

    .line 1742
    .line 1743
    .line 1744
    const/4 v1, 0x1

    .line 1745
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    goto/16 :goto_1e

    .line 1751
    .line 1752
    :cond_3b
    const/4 v14, 0x4

    .line 1753
    :cond_3c
    :goto_20
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 1754
    .line 1755
    iget v1, v1, Lcom/google/android/gms/internal/ads/z74;->e:I

    .line 1756
    .line 1757
    const/4 v2, 0x1

    .line 1758
    if-eq v1, v2, :cond_70

    .line 1759
    .line 1760
    if-ne v1, v14, :cond_3d

    .line 1761
    .line 1762
    goto/16 :goto_3e

    .line 1763
    .line 1764
    :cond_3d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 1765
    .line 1766
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    const-wide/16 v2, 0xa

    .line 1771
    .line 1772
    if-nez v1, :cond_3e

    .line 1773
    .line 1774
    invoke-direct {v11, v12, v13, v2, v3}, Lcom/google/android/gms/internal/ads/e74;->v(JJ)V

    .line 1775
    .line 1776
    .line 1777
    goto/16 :goto_3e

    .line 1778
    .line 1779
    :cond_3e
    const-string v4, "doSomeWork"

    .line 1780
    .line 1781
    sget v5, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 1782
    .line 1783
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->F()V

    .line 1787
    .line 1788
    .line 1789
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/j74;->d:Z

    .line 1790
    .line 1791
    const-wide/16 v5, 0x3e8

    .line 1792
    .line 1793
    if-eqz v4, :cond_46

    .line 1794
    .line 1795
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v7

    .line 1799
    mul-long v7, v7, v5

    .line 1800
    .line 1801
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/j74;->a:Lcom/google/android/gms/internal/ads/yj4;

    .line 1802
    .line 1803
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 1804
    .line 1805
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 1806
    .line 1807
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/e74;->o:J

    .line 1808
    .line 1809
    sub-long/2addr v9, v2

    .line 1810
    const/4 v2, 0x0

    .line 1811
    invoke-interface {v4, v9, v10, v2}, Lcom/google/android/gms/internal/ads/yj4;->m(JZ)V

    .line 1812
    .line 1813
    .line 1814
    const/4 v2, 0x1

    .line 1815
    const/4 v3, 0x1

    .line 1816
    const/4 v4, 0x0

    .line 1817
    :goto_21
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 1818
    .line 1819
    array-length v10, v9

    .line 1820
    const/4 v10, 0x2

    .line 1821
    if-ge v4, v10, :cond_47

    .line 1822
    .line 1823
    aget-object v9, v9, v4

    .line 1824
    .line 1825
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/e74;->J(Lcom/google/android/gms/internal/ads/g84;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v10

    .line 1829
    if-eqz v10, :cond_45

    .line 1830
    .line 1831
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/e74;->K:J

    .line 1832
    .line 1833
    invoke-interface {v9, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/g84;->w(JJ)V

    .line 1834
    .line 1835
    .line 1836
    if-eqz v2, :cond_3f

    .line 1837
    .line 1838
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/g84;->z()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v2

    .line 1842
    if-eqz v2, :cond_3f

    .line 1843
    .line 1844
    const/4 v2, 0x1

    .line 1845
    goto :goto_22

    .line 1846
    :cond_3f
    const/4 v2, 0x0

    .line 1847
    :goto_22
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/j74;->c:[Lcom/google/android/gms/internal/ads/rl4;

    .line 1848
    .line 1849
    aget-object v5, v5, v4

    .line 1850
    .line 1851
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/g84;->n()Lcom/google/android/gms/internal/ads/rl4;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v6

    .line 1855
    if-eq v5, v6, :cond_40

    .line 1856
    .line 1857
    const/4 v5, 0x1

    .line 1858
    goto :goto_23

    .line 1859
    :cond_40
    const/4 v5, 0x0

    .line 1860
    :goto_23
    if-nez v5, :cond_41

    .line 1861
    .line 1862
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/g84;->G()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v6

    .line 1866
    if-eqz v6, :cond_41

    .line 1867
    .line 1868
    const/4 v6, 0x1

    .line 1869
    goto :goto_24

    .line 1870
    :cond_41
    const/4 v6, 0x0

    .line 1871
    :goto_24
    if-nez v5, :cond_43

    .line 1872
    .line 1873
    if-nez v6, :cond_43

    .line 1874
    .line 1875
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/g84;->D()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v5

    .line 1879
    if-nez v5, :cond_43

    .line 1880
    .line 1881
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/g84;->z()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v5

    .line 1885
    if-eqz v5, :cond_42

    .line 1886
    .line 1887
    goto :goto_25

    .line 1888
    :cond_42
    const/4 v5, 0x0

    .line 1889
    goto :goto_26

    .line 1890
    :cond_43
    :goto_25
    const/4 v5, 0x1

    .line 1891
    :goto_26
    if-eqz v3, :cond_44

    .line 1892
    .line 1893
    if-eqz v5, :cond_44

    .line 1894
    .line 1895
    const/4 v3, 0x1

    .line 1896
    goto :goto_27

    .line 1897
    :cond_44
    const/4 v3, 0x0

    .line 1898
    :goto_27
    if-nez v5, :cond_45

    .line 1899
    .line 1900
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/g84;->s()V

    .line 1901
    .line 1902
    .line 1903
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 1904
    .line 1905
    const-wide/16 v5, 0x3e8

    .line 1906
    .line 1907
    goto :goto_21

    .line 1908
    :cond_46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j74;->a:Lcom/google/android/gms/internal/ads/yj4;

    .line 1909
    .line 1910
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/yj4;->k()V

    .line 1911
    .line 1912
    .line 1913
    const/4 v2, 0x1

    .line 1914
    const/4 v3, 0x1

    .line 1915
    :cond_47
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 1916
    .line 1917
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/k74;->e:J

    .line 1918
    .line 1919
    if-eqz v2, :cond_4a

    .line 1920
    .line 1921
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/j74;->d:Z

    .line 1922
    .line 1923
    if-eqz v2, :cond_4a

    .line 1924
    .line 1925
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    cmp-long v2, v4, v6

    .line 1931
    .line 1932
    if-eqz v2, :cond_48

    .line 1933
    .line 1934
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 1935
    .line 1936
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 1937
    .line 1938
    cmp-long v2, v4, v6

    .line 1939
    .line 1940
    if-gtz v2, :cond_4a

    .line 1941
    .line 1942
    :cond_48
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/e74;->A:Z

    .line 1943
    .line 1944
    if-eqz v2, :cond_49

    .line 1945
    .line 1946
    const/4 v2, 0x0

    .line 1947
    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/e74;->A:Z

    .line 1948
    .line 1949
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 1950
    .line 1951
    iget v4, v4, Lcom/google/android/gms/internal/ads/z74;->m:I

    .line 1952
    .line 1953
    const/4 v5, 0x5

    .line 1954
    invoke-direct {v11, v2, v4, v2, v5}, Lcom/google/android/gms/internal/ads/e74;->y(ZIZI)V

    .line 1955
    .line 1956
    .line 1957
    :cond_49
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 1958
    .line 1959
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/k74;->i:Z

    .line 1960
    .line 1961
    if-eqz v2, :cond_4a

    .line 1962
    .line 1963
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/e74;->z(I)V

    .line 1964
    .line 1965
    .line 1966
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->C()V

    .line 1967
    .line 1968
    .line 1969
    const/4 v2, 0x3

    .line 1970
    goto/16 :goto_31

    .line 1971
    .line 1972
    :cond_4a
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 1973
    .line 1974
    iget v4, v2, Lcom/google/android/gms/internal/ads/z74;->e:I

    .line 1975
    .line 1976
    const/4 v5, 0x2

    .line 1977
    if-eq v4, v5, :cond_4c

    .line 1978
    .line 1979
    :cond_4b
    const/4 v2, 0x3

    .line 1980
    goto/16 :goto_2d

    .line 1981
    .line 1982
    :cond_4c
    iget v4, v11, Lcom/google/android/gms/internal/ads/e74;->I:I

    .line 1983
    .line 1984
    if-nez v4, :cond_4e

    .line 1985
    .line 1986
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->K()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v2

    .line 1990
    if-eqz v2, :cond_4b

    .line 1991
    .line 1992
    :cond_4d
    :goto_28
    const/4 v2, 0x3

    .line 1993
    goto/16 :goto_2c

    .line 1994
    .line 1995
    :cond_4e
    if-eqz v3, :cond_4b

    .line 1996
    .line 1997
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/z74;->g:Z

    .line 1998
    .line 1999
    if-eqz v2, :cond_4d

    .line 2000
    .line 2001
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 2002
    .line 2003
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 2008
    .line 2009
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 2010
    .line 2011
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 2012
    .line 2013
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 2014
    .line 2015
    invoke-direct {v11, v4, v5}, Lcom/google/android/gms/internal/ads/e74;->N(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v4

    .line 2019
    if-eqz v4, :cond_4f

    .line 2020
    .line 2021
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/e74;->Q:Lcom/google/android/gms/internal/ads/s44;

    .line 2022
    .line 2023
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s44;->b()J

    .line 2024
    .line 2025
    .line 2026
    move-result-wide v6

    .line 2027
    move-wide/from16 v38, v6

    .line 2028
    .line 2029
    goto :goto_29

    .line 2030
    :cond_4f
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    :goto_29
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 2036
    .line 2037
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/m74;->f()Lcom/google/android/gms/internal/ads/j74;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v4

    .line 2041
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j74;->r()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v5

    .line 2045
    if-eqz v5, :cond_50

    .line 2046
    .line 2047
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 2048
    .line 2049
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/k74;->i:Z

    .line 2050
    .line 2051
    if-eqz v5, :cond_50

    .line 2052
    .line 2053
    const/4 v5, 0x1

    .line 2054
    goto :goto_2a

    .line 2055
    :cond_50
    const/4 v5, 0x0

    .line 2056
    :goto_2a
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 2057
    .line 2058
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 2059
    .line 2060
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 2061
    .line 2062
    .line 2063
    move-result v6

    .line 2064
    if-eqz v6, :cond_51

    .line 2065
    .line 2066
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/j74;->d:Z

    .line 2067
    .line 2068
    if-nez v4, :cond_51

    .line 2069
    .line 2070
    const/4 v4, 0x1

    .line 2071
    goto :goto_2b

    .line 2072
    :cond_51
    const/4 v4, 0x0

    .line 2073
    :goto_2b
    if-nez v5, :cond_4d

    .line 2074
    .line 2075
    if-nez v4, :cond_4d

    .line 2076
    .line 2077
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/e74;->h:Lcom/google/android/gms/internal/ads/h74;

    .line 2078
    .line 2079
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 2080
    .line 2081
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 2082
    .line 2083
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 2084
    .line 2085
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 2086
    .line 2087
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->f0()J

    .line 2088
    .line 2089
    .line 2090
    move-result-wide v34

    .line 2091
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/e74;->p:Lcom/google/android/gms/internal/ads/v44;

    .line 2092
    .line 2093
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v44;->d()Lcom/google/android/gms/internal/ads/io0;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v6

    .line 2097
    iget v6, v6, Lcom/google/android/gms/internal/ads/io0;->a:F

    .line 2098
    .line 2099
    iget-boolean v7, v11, Lcom/google/android/gms/internal/ads/e74;->B:Z

    .line 2100
    .line 2101
    move-object/from16 v31, v4

    .line 2102
    .line 2103
    move-object/from16 v32, v5

    .line 2104
    .line 2105
    move-object/from16 v33, v2

    .line 2106
    .line 2107
    move/from16 v36, v6

    .line 2108
    .line 2109
    move/from16 v37, v7

    .line 2110
    .line 2111
    invoke-interface/range {v31 .. v39}, Lcom/google/android/gms/internal/ads/h74;->c(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/tc0;JFZJ)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v2

    .line 2115
    if-eqz v2, :cond_4b

    .line 2116
    .line 2117
    goto :goto_28

    .line 2118
    :goto_2c
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/e74;->z(I)V

    .line 2119
    .line 2120
    .line 2121
    const/4 v3, 0x0

    .line 2122
    iput-object v3, v11, Lcom/google/android/gms/internal/ads/e74;->N:Lcom/google/android/gms/internal/ads/y44;

    .line 2123
    .line 2124
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->M()Z

    .line 2125
    .line 2126
    .line 2127
    move-result v3

    .line 2128
    if-eqz v3, :cond_56

    .line 2129
    .line 2130
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->A()V

    .line 2131
    .line 2132
    .line 2133
    goto :goto_31

    .line 2134
    :goto_2d
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 2135
    .line 2136
    iget v4, v4, Lcom/google/android/gms/internal/ads/z74;->e:I

    .line 2137
    .line 2138
    if-ne v4, v2, :cond_56

    .line 2139
    .line 2140
    iget v4, v11, Lcom/google/android/gms/internal/ads/e74;->I:I

    .line 2141
    .line 2142
    if-nez v4, :cond_52

    .line 2143
    .line 2144
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->K()Z

    .line 2145
    .line 2146
    .line 2147
    move-result v3

    .line 2148
    if-nez v3, :cond_56

    .line 2149
    .line 2150
    goto :goto_2e

    .line 2151
    :cond_52
    if-nez v3, :cond_56

    .line 2152
    .line 2153
    :goto_2e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->M()Z

    .line 2154
    .line 2155
    .line 2156
    move-result v3

    .line 2157
    iput-boolean v3, v11, Lcom/google/android/gms/internal/ads/e74;->B:Z

    .line 2158
    .line 2159
    const/4 v3, 0x2

    .line 2160
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/e74;->z(I)V

    .line 2161
    .line 2162
    .line 2163
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/e74;->B:Z

    .line 2164
    .line 2165
    if-eqz v3, :cond_55

    .line 2166
    .line 2167
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 2168
    .line 2169
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v3

    .line 2173
    :goto_2f
    if-eqz v3, :cond_54

    .line 2174
    .line 2175
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j74;->i()Lcom/google/android/gms/internal/ads/co4;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v4

    .line 2179
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/co4;->c:[Lcom/google/android/gms/internal/ads/un4;

    .line 2180
    .line 2181
    array-length v5, v4

    .line 2182
    const/4 v6, 0x0

    .line 2183
    :goto_30
    if-ge v6, v5, :cond_53

    .line 2184
    .line 2185
    aget-object v7, v4, v6

    .line 2186
    .line 2187
    add-int/lit8 v6, v6, 0x1

    .line 2188
    .line 2189
    goto :goto_30

    .line 2190
    :cond_53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v3

    .line 2194
    goto :goto_2f

    .line 2195
    :cond_54
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/e74;->Q:Lcom/google/android/gms/internal/ads/s44;

    .line 2196
    .line 2197
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s44;->c()V

    .line 2198
    .line 2199
    .line 2200
    :cond_55
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->C()V

    .line 2201
    .line 2202
    .line 2203
    :cond_56
    :goto_31
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 2204
    .line 2205
    iget v3, v3, Lcom/google/android/gms/internal/ads/z74;->e:I

    .line 2206
    .line 2207
    const/4 v4, 0x2

    .line 2208
    if-ne v3, v4, :cond_5b

    .line 2209
    .line 2210
    const/4 v3, 0x0

    .line 2211
    :goto_32
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 2212
    .line 2213
    array-length v6, v5

    .line 2214
    if-ge v3, v4, :cond_58

    .line 2215
    .line 2216
    aget-object v4, v5, v3

    .line 2217
    .line 2218
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/e74;->J(Lcom/google/android/gms/internal/ads/g84;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v4

    .line 2222
    if-eqz v4, :cond_57

    .line 2223
    .line 2224
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 2225
    .line 2226
    aget-object v4, v4, v3

    .line 2227
    .line 2228
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/g84;->n()Lcom/google/android/gms/internal/ads/rl4;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v4

    .line 2232
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/j74;->c:[Lcom/google/android/gms/internal/ads/rl4;

    .line 2233
    .line 2234
    aget-object v5, v5, v3

    .line 2235
    .line 2236
    if-ne v4, v5, :cond_57

    .line 2237
    .line 2238
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/e74;->c:[Lcom/google/android/gms/internal/ads/g84;

    .line 2239
    .line 2240
    aget-object v4, v4, v3

    .line 2241
    .line 2242
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/g84;->s()V

    .line 2243
    .line 2244
    .line 2245
    :cond_57
    add-int/lit8 v3, v3, 0x1

    .line 2246
    .line 2247
    const/4 v4, 0x2

    .line 2248
    goto :goto_32

    .line 2249
    :cond_58
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 2250
    .line 2251
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/z74;->g:Z

    .line 2252
    .line 2253
    if-nez v3, :cond_5b

    .line 2254
    .line 2255
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/z74;->q:J

    .line 2256
    .line 2257
    const-wide/32 v5, 0x7a120

    .line 2258
    .line 2259
    .line 2260
    cmp-long v1, v3, v5

    .line 2261
    .line 2262
    if-gez v1, :cond_5b

    .line 2263
    .line 2264
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->I()Z

    .line 2265
    .line 2266
    .line 2267
    move-result v1

    .line 2268
    if-eqz v1, :cond_5b

    .line 2269
    .line 2270
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/e74;->O:J

    .line 2271
    .line 2272
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    cmp-long v1, v3, v5

    .line 2278
    .line 2279
    if-nez v1, :cond_59

    .line 2280
    .line 2281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2282
    .line 2283
    .line 2284
    move-result-wide v3

    .line 2285
    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/e74;->O:J

    .line 2286
    .line 2287
    goto :goto_33

    .line 2288
    :cond_59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2289
    .line 2290
    .line 2291
    move-result-wide v3

    .line 2292
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/e74;->O:J

    .line 2293
    .line 2294
    sub-long/2addr v3, v5

    .line 2295
    const-wide/16 v5, 0xfa0

    .line 2296
    .line 2297
    cmp-long v1, v3, v5

    .line 2298
    .line 2299
    if-gez v1, :cond_5a

    .line 2300
    .line 2301
    goto :goto_33

    .line 2302
    :cond_5a
    const-string v1, "Playback stuck buffering and not loading"

    .line 2303
    .line 2304
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2305
    .line 2306
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2307
    .line 2308
    .line 2309
    throw v2

    .line 2310
    :cond_5b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/e74;->O:J

    .line 2316
    .line 2317
    :goto_33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->M()Z

    .line 2318
    .line 2319
    .line 2320
    move-result v1

    .line 2321
    if-eqz v1, :cond_5c

    .line 2322
    .line 2323
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 2324
    .line 2325
    iget v1, v1, Lcom/google/android/gms/internal/ads/z74;->e:I

    .line 2326
    .line 2327
    if-ne v1, v2, :cond_5c

    .line 2328
    .line 2329
    const/4 v1, 0x1

    .line 2330
    goto :goto_34

    .line 2331
    :cond_5c
    const/4 v1, 0x0

    .line 2332
    :goto_34
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/e74;->H:Z

    .line 2333
    .line 2334
    if-eqz v3, :cond_5d

    .line 2335
    .line 2336
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/e74;->G:Z

    .line 2337
    .line 2338
    if-eqz v3, :cond_5d

    .line 2339
    .line 2340
    if-eqz v1, :cond_5d

    .line 2341
    .line 2342
    const/4 v3, 0x1

    .line 2343
    goto :goto_35

    .line 2344
    :cond_5d
    const/4 v3, 0x0

    .line 2345
    :goto_35
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 2346
    .line 2347
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/z74;->o:Z

    .line 2348
    .line 2349
    if-eq v5, v3, :cond_5e

    .line 2350
    .line 2351
    new-instance v5, Lcom/google/android/gms/internal/ads/z74;

    .line 2352
    .line 2353
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 2354
    .line 2355
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 2356
    .line 2357
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/z74;->c:J

    .line 2358
    .line 2359
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/z74;->d:J

    .line 2360
    .line 2361
    iget v10, v4, Lcom/google/android/gms/internal/ads/z74;->e:I

    .line 2362
    .line 2363
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/z74;->f:Lcom/google/android/gms/internal/ads/y44;

    .line 2364
    .line 2365
    move-wide/from16 v53, v12

    .line 2366
    .line 2367
    iget-boolean v12, v4, Lcom/google/android/gms/internal/ads/z74;->g:Z

    .line 2368
    .line 2369
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/z74;->h:Lcom/google/android/gms/internal/ads/yl4;

    .line 2370
    .line 2371
    move/from16 p1, v1

    .line 2372
    .line 2373
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/z74;->i:Lcom/google/android/gms/internal/ads/co4;

    .line 2374
    .line 2375
    move/from16 v22, v3

    .line 2376
    .line 2377
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/z74;->j:Ljava/util/List;

    .line 2378
    .line 2379
    move-object/from16 v39, v3

    .line 2380
    .line 2381
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/z74;->k:Lcom/google/android/gms/internal/ads/ak4;

    .line 2382
    .line 2383
    move-object/from16 v40, v3

    .line 2384
    .line 2385
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/z74;->l:Z

    .line 2386
    .line 2387
    move/from16 v41, v3

    .line 2388
    .line 2389
    iget v3, v4, Lcom/google/android/gms/internal/ads/z74;->m:I

    .line 2390
    .line 2391
    move/from16 v42, v3

    .line 2392
    .line 2393
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/z74;->n:Lcom/google/android/gms/internal/ads/io0;

    .line 2394
    .line 2395
    move/from16 v36, v12

    .line 2396
    .line 2397
    move-object/from16 v37, v13

    .line 2398
    .line 2399
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/z74;->p:J

    .line 2400
    .line 2401
    move-wide/from16 v44, v12

    .line 2402
    .line 2403
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/z74;->q:J

    .line 2404
    .line 2405
    move-wide/from16 v46, v12

    .line 2406
    .line 2407
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 2408
    .line 2409
    move-wide/from16 v48, v12

    .line 2410
    .line 2411
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/z74;->s:J

    .line 2412
    .line 2413
    move-object/from16 v27, v5

    .line 2414
    .line 2415
    move-object/from16 v28, v6

    .line 2416
    .line 2417
    move-object/from16 v29, v7

    .line 2418
    .line 2419
    move-wide/from16 v30, v8

    .line 2420
    .line 2421
    move-wide/from16 v32, v14

    .line 2422
    .line 2423
    move/from16 v34, v10

    .line 2424
    .line 2425
    move-object/from16 v35, v2

    .line 2426
    .line 2427
    move-object/from16 v38, v1

    .line 2428
    .line 2429
    move-object/from16 v43, v3

    .line 2430
    .line 2431
    move-wide/from16 v50, v12

    .line 2432
    .line 2433
    move/from16 v52, v22

    .line 2434
    .line 2435
    invoke-direct/range {v27 .. v52}, Lcom/google/android/gms/internal/ads/z74;-><init>(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;JJILcom/google/android/gms/internal/ads/y44;ZLcom/google/android/gms/internal/ads/yl4;Lcom/google/android/gms/internal/ads/co4;Ljava/util/List;Lcom/google/android/gms/internal/ads/ak4;ZILcom/google/android/gms/internal/ads/io0;JJJJZ)V

    .line 2436
    .line 2437
    .line 2438
    iput-object v5, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 2439
    .line 2440
    goto :goto_36

    .line 2441
    :cond_5e
    move/from16 p1, v1

    .line 2442
    .line 2443
    move/from16 v22, v3

    .line 2444
    .line 2445
    move-wide/from16 v53, v12

    .line 2446
    .line 2447
    :goto_36
    const/4 v1, 0x0

    .line 2448
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/e74;->G:Z

    .line 2449
    .line 2450
    if-nez v22, :cond_62

    .line 2451
    .line 2452
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 2453
    .line 2454
    iget v1, v1, Lcom/google/android/gms/internal/ads/z74;->e:I

    .line 2455
    .line 2456
    const/4 v2, 0x4

    .line 2457
    if-ne v1, v2, :cond_5f

    .line 2458
    .line 2459
    goto :goto_38

    .line 2460
    :cond_5f
    if-nez p1, :cond_61

    .line 2461
    .line 2462
    const/4 v2, 0x2

    .line 2463
    if-ne v1, v2, :cond_60

    .line 2464
    .line 2465
    goto :goto_37

    .line 2466
    :cond_60
    const/4 v2, 0x3

    .line 2467
    if-ne v1, v2, :cond_62

    .line 2468
    .line 2469
    iget v1, v11, Lcom/google/android/gms/internal/ads/e74;->I:I

    .line 2470
    .line 2471
    if-eqz v1, :cond_62

    .line 2472
    .line 2473
    move-wide/from16 v1, v53

    .line 2474
    .line 2475
    const-wide/16 v3, 0x3e8

    .line 2476
    .line 2477
    invoke-direct {v11, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/e74;->v(JJ)V

    .line 2478
    .line 2479
    .line 2480
    goto :goto_38

    .line 2481
    :cond_61
    :goto_37
    move-wide/from16 v1, v53

    .line 2482
    .line 2483
    const-wide/16 v3, 0xa

    .line 2484
    .line 2485
    invoke-direct {v11, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/e74;->v(JJ)V

    .line 2486
    .line 2487
    .line 2488
    :cond_62
    :goto_38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2489
    .line 2490
    .line 2491
    goto/16 :goto_3e

    .line 2492
    .line 2493
    :pswitch_18
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 2494
    .line 2495
    if-eqz v2, :cond_63

    .line 2496
    .line 2497
    const/4 v2, 0x1

    .line 2498
    goto :goto_39

    .line 2499
    :cond_63
    const/4 v2, 0x0

    .line 2500
    :goto_39
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 2501
    .line 2502
    const/4 v3, 0x1

    .line 2503
    invoke-direct {v11, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/e74;->y(ZIZI)V

    .line 2504
    .line 2505
    .line 2506
    goto/16 :goto_3e

    .line 2507
    .line 2508
    :pswitch_19
    const/4 v2, 0x4

    .line 2509
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->x:Lcom/google/android/gms/internal/ads/c74;

    .line 2510
    .line 2511
    const/4 v3, 0x1

    .line 2512
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/c74;->a(I)V

    .line 2513
    .line 2514
    .line 2515
    const/4 v1, 0x0

    .line 2516
    invoke-direct {v11, v1, v1, v1, v3}, Lcom/google/android/gms/internal/ads/e74;->r(ZZZZ)V

    .line 2517
    .line 2518
    .line 2519
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->h:Lcom/google/android/gms/internal/ads/h74;

    .line 2520
    .line 2521
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h74;->b()V

    .line 2522
    .line 2523
    .line 2524
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 2525
    .line 2526
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 2527
    .line 2528
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 2529
    .line 2530
    .line 2531
    move-result v1

    .line 2532
    const/4 v3, 0x1

    .line 2533
    if-eq v3, v1, :cond_64

    .line 2534
    .line 2535
    const/4 v9, 0x2

    .line 2536
    goto :goto_3a

    .line 2537
    :cond_64
    const/4 v9, 0x4

    .line 2538
    :goto_3a
    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/ads/e74;->z(I)V

    .line 2539
    .line 2540
    .line 2541
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->t:Lcom/google/android/gms/internal/ads/y74;

    .line 2542
    .line 2543
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->i:Lcom/google/android/gms/internal/ads/jo4;

    .line 2544
    .line 2545
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y74;->f(Lcom/google/android/gms/internal/ads/s34;)V

    .line 2546
    .line 2547
    .line 2548
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    .line 2549
    .line 2550
    const/4 v2, 0x2

    .line 2551
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/k62;->U(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/y44; {:try_start_f .. :try_end_f} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kg4; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/google/android/gms/internal/ads/ck0; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/google/android/gms/internal/ads/pe3; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    .line 2552
    .line 2553
    .line 2554
    goto :goto_3e

    .line 2555
    :catch_0
    move-exception v0

    .line 2556
    move-object v1, v0

    .line 2557
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    .line 2558
    .line 2559
    const/16 v3, 0x3ec

    .line 2560
    .line 2561
    if-nez v2, :cond_66

    .line 2562
    .line 2563
    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    .line 2564
    .line 2565
    if-eqz v2, :cond_65

    .line 2566
    .line 2567
    goto :goto_3b

    .line 2568
    :cond_65
    const/16 v12, 0x3e8

    .line 2569
    .line 2570
    goto :goto_3c

    .line 2571
    :cond_66
    :goto_3b
    const/16 v12, 0x3ec

    .line 2572
    .line 2573
    :goto_3c
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/y44;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/y44;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    const-string v2, "ExoPlayerImplInternal"

    .line 2578
    .line 2579
    const-string v3, "Playback error"

    .line 2580
    .line 2581
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/wf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2582
    .line 2583
    .line 2584
    const/4 v2, 0x0

    .line 2585
    const/4 v3, 0x1

    .line 2586
    invoke-direct {v11, v3, v2}, Lcom/google/android/gms/internal/ads/e74;->B(ZZ)V

    .line 2587
    .line 2588
    .line 2589
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 2590
    .line 2591
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z74;->f(Lcom/google/android/gms/internal/ads/y44;)Lcom/google/android/gms/internal/ads/z74;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v1

    .line 2595
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 2596
    .line 2597
    goto :goto_3e

    .line 2598
    :catch_1
    move-exception v0

    .line 2599
    move-object v1, v0

    .line 2600
    const/16 v2, 0x7d0

    .line 2601
    .line 2602
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/e74;->i(Ljava/io/IOException;I)V

    .line 2603
    .line 2604
    .line 2605
    goto :goto_3e

    .line 2606
    :catch_2
    move-exception v0

    .line 2607
    move-object v1, v0

    .line 2608
    iget v2, v1, Lcom/google/android/gms/internal/ads/pe3;->c:I

    .line 2609
    .line 2610
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/e74;->i(Ljava/io/IOException;I)V

    .line 2611
    .line 2612
    .line 2613
    goto :goto_3e

    .line 2614
    :catch_3
    move-exception v0

    .line 2615
    move-object v1, v0

    .line 2616
    iget v2, v1, Lcom/google/android/gms/internal/ads/ck0;->d:I

    .line 2617
    .line 2618
    const/4 v3, 0x1

    .line 2619
    if-ne v2, v3, :cond_68

    .line 2620
    .line 2621
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ck0;->c:Z

    .line 2622
    .line 2623
    if-eq v3, v2, :cond_67

    .line 2624
    .line 2625
    const/16 v12, 0xbbb

    .line 2626
    .line 2627
    goto :goto_3d

    .line 2628
    :cond_67
    const/16 v12, 0xbb9

    .line 2629
    .line 2630
    goto :goto_3d

    .line 2631
    :cond_68
    const/16 v12, 0x3e8

    .line 2632
    .line 2633
    :goto_3d
    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/e74;->i(Ljava/io/IOException;I)V

    .line 2634
    .line 2635
    .line 2636
    goto :goto_3e

    .line 2637
    :catch_4
    move-exception v0

    .line 2638
    move-object v1, v0

    .line 2639
    iget v2, v1, Lcom/google/android/gms/internal/ads/kg4;->c:I

    .line 2640
    .line 2641
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/e74;->i(Ljava/io/IOException;I)V

    .line 2642
    .line 2643
    .line 2644
    :cond_69
    :goto_3e
    const/4 v2, 0x1

    .line 2645
    goto/16 :goto_41

    .line 2646
    .line 2647
    :catch_5
    move-exception v0

    .line 2648
    move-object v1, v0

    .line 2649
    iget v2, v1, Lcom/google/android/gms/internal/ads/y44;->k:I

    .line 2650
    .line 2651
    const/4 v3, 0x1

    .line 2652
    if-ne v2, v3, :cond_6a

    .line 2653
    .line 2654
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 2655
    .line 2656
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m74;->h()Lcom/google/android/gms/internal/ads/j74;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v2

    .line 2660
    if-eqz v2, :cond_6a

    .line 2661
    .line 2662
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 2663
    .line 2664
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 2665
    .line 2666
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y44;->a(Lcom/google/android/gms/internal/ads/tc0;)Lcom/google/android/gms/internal/ads/y44;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v1

    .line 2670
    :cond_6a
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/y44;->q:Z

    .line 2671
    .line 2672
    if-eqz v2, :cond_6b

    .line 2673
    .line 2674
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->N:Lcom/google/android/gms/internal/ads/y44;

    .line 2675
    .line 2676
    if-nez v2, :cond_6b

    .line 2677
    .line 2678
    const-string v2, "ExoPlayerImplInternal"

    .line 2679
    .line 2680
    const-string v3, "Recoverable renderer error"

    .line 2681
    .line 2682
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/wf2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2683
    .line 2684
    .line 2685
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->N:Lcom/google/android/gms/internal/ads/y44;

    .line 2686
    .line 2687
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    .line 2688
    .line 2689
    const/16 v3, 0x19

    .line 2690
    .line 2691
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/k62;->O(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/j52;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1

    .line 2695
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/k62;->S(Lcom/google/android/gms/internal/ads/j52;)Z

    .line 2696
    .line 2697
    .line 2698
    goto :goto_3e

    .line 2699
    :cond_6b
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->N:Lcom/google/android/gms/internal/ads/y44;

    .line 2700
    .line 2701
    if-eqz v2, :cond_6c

    .line 2702
    .line 2703
    :try_start_10
    const-class v3, Ljava/lang/Throwable;

    .line 2704
    .line 2705
    const-string v4, "addSuppressed"

    .line 2706
    .line 2707
    const/4 v5, 0x1

    .line 2708
    new-array v6, v5, [Ljava/lang/Class;

    .line 2709
    .line 2710
    const-class v7, Ljava/lang/Throwable;

    .line 2711
    .line 2712
    const/4 v8, 0x0

    .line 2713
    aput-object v7, v6, v8

    .line 2714
    .line 2715
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v3

    .line 2719
    new-array v4, v5, [Ljava/lang/Object;

    .line 2720
    .line 2721
    aput-object v1, v4, v8

    .line 2722
    .line 2723
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 2724
    .line 2725
    .line 2726
    :catch_6
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->N:Lcom/google/android/gms/internal/ads/y44;

    .line 2727
    .line 2728
    :cond_6c
    move-object v12, v1

    .line 2729
    const-string v1, "ExoPlayerImplInternal"

    .line 2730
    .line 2731
    const-string v2, "Playback error"

    .line 2732
    .line 2733
    invoke-static {v1, v2, v12}, Lcom/google/android/gms/internal/ads/wf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2734
    .line 2735
    .line 2736
    iget v1, v12, Lcom/google/android/gms/internal/ads/y44;->k:I

    .line 2737
    .line 2738
    const/4 v2, 0x1

    .line 2739
    if-ne v1, v2, :cond_6f

    .line 2740
    .line 2741
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 2742
    .line 2743
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v1

    .line 2747
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 2748
    .line 2749
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m74;->h()Lcom/google/android/gms/internal/ads/j74;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v2

    .line 2753
    if-eq v1, v2, :cond_6e

    .line 2754
    .line 2755
    :goto_3f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 2756
    .line 2757
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v1

    .line 2761
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 2762
    .line 2763
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m74;->h()Lcom/google/android/gms/internal/ads/j74;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v2

    .line 2767
    if-eq v1, v2, :cond_6d

    .line 2768
    .line 2769
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 2770
    .line 2771
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m74;->d()Lcom/google/android/gms/internal/ads/j74;

    .line 2772
    .line 2773
    .line 2774
    goto :goto_3f

    .line 2775
    :cond_6d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->s:Lcom/google/android/gms/internal/ads/m74;

    .line 2776
    .line 2777
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2782
    .line 2783
    .line 2784
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 2785
    .line 2786
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 2787
    .line 2788
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/k74;->b:J

    .line 2789
    .line 2790
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/k74;->c:J

    .line 2791
    .line 2792
    const/4 v9, 0x1

    .line 2793
    const/4 v10, 0x0

    .line 2794
    move-object/from16 v1, p0

    .line 2795
    .line 2796
    move-wide v3, v7

    .line 2797
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/e74;->l0(Lcom/google/android/gms/internal/ads/ak4;JJJZI)Lcom/google/android/gms/internal/ads/z74;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v1

    .line 2801
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 2802
    .line 2803
    :cond_6e
    const/4 v1, 0x0

    .line 2804
    const/4 v2, 0x1

    .line 2805
    goto :goto_40

    .line 2806
    :cond_6f
    const/4 v1, 0x0

    .line 2807
    :goto_40
    invoke-direct {v11, v2, v1}, Lcom/google/android/gms/internal/ads/e74;->B(ZZ)V

    .line 2808
    .line 2809
    .line 2810
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 2811
    .line 2812
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/z74;->f(Lcom/google/android/gms/internal/ads/y44;)Lcom/google/android/gms/internal/ads/z74;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/e74;->w:Lcom/google/android/gms/internal/ads/z74;

    .line 2817
    .line 2818
    :cond_70
    :goto_41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e74;->p()V

    .line 2819
    .line 2820
    .line 2821
    return v2

    .line 2822
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->j:Lcom/google/android/gms/internal/ads/k62;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k62;->U(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
