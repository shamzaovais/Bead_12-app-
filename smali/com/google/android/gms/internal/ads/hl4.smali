.class public final Lcom/google/android/gms/internal/ads/hl4;
.super Lcom/google/android/gms/internal/ads/bj4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yk4;


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/d60;

.field private final i:Lcom/google/android/gms/internal/ads/hy;

.field private final j:Lcom/google/android/gms/internal/ads/nc3;

.field private final k:Lcom/google/android/gms/internal/ads/sg4;

.field private final l:I

.field private m:Z

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/gms/internal/ads/s34;

.field private final r:Lcom/google/android/gms/internal/ads/el4;

.field private final s:Lcom/google/android/gms/internal/ads/oo4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d60;Lcom/google/android/gms/internal/ads/nc3;Lcom/google/android/gms/internal/ads/el4;Lcom/google/android/gms/internal/ads/sg4;Lcom/google/android/gms/internal/ads/oo4;ILcom/google/android/gms/internal/ads/gl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bj4;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p7, p1, Lcom/google/android/gms/internal/ads/d60;->b:Lcom/google/android/gms/internal/ads/hy;

    .line 5
    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hl4;->i:Lcom/google/android/gms/internal/ads/hy;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl4;->h:Lcom/google/android/gms/internal/ads/d60;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hl4;->j:Lcom/google/android/gms/internal/ads/nc3;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hl4;->r:Lcom/google/android/gms/internal/ads/el4;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hl4;->k:Lcom/google/android/gms/internal/ads/sg4;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hl4;->s:Lcom/google/android/gms/internal/ads/oo4;

    .line 20
    .line 21
    iput p6, p0, Lcom/google/android/gms/internal/ads/hl4;->l:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hl4;->m:Z

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hl4;->n:J

    .line 32
    .line 33
    return-void
.end method

.method private final x()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lcom/google/android/gms/internal/ads/vl4;

    .line 4
    .line 5
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/hl4;->n:J

    .line 6
    .line 7
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/hl4;->o:Z

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/hl4;->p:Z

    .line 10
    .line 11
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/hl4;->h:Lcom/google/android/gms/internal/ads/d60;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/d60;->d:Lcom/google/android/gms/internal/ads/iw;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    move-object/from16 v21, v1

    .line 20
    .line 21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-wide v2, v6

    .line 27
    move-wide v4, v6

    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    const-wide/16 v15, 0x0

    .line 31
    .line 32
    move-object/from16 v20, v14

    .line 33
    .line 34
    move-wide v14, v15

    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    move-object v1, v10

    .line 42
    move-wide/from16 v22, v8

    .line 43
    .line 44
    move-object/from16 v24, v10

    .line 45
    .line 46
    move/from16 v16, v11

    .line 47
    .line 48
    move-wide/from16 v10, v22

    .line 49
    .line 50
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/vl4;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/d60;Lcom/google/android/gms/internal/ads/iw;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/hl4;->m:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v10, Lcom/google/android/gms/internal/ads/dl4;

    .line 58
    .line 59
    move-object/from16 v1, v24

    .line 60
    .line 61
    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/dl4;-><init>(Lcom/google/android/gms/internal/ads/hl4;Lcom/google/android/gms/internal/ads/x31;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 v1, v24

    .line 66
    .line 67
    move-object v10, v1

    .line 68
    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/bj4;->u(Lcom/google/android/gms/internal/ads/x31;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final G()Lcom/google/android/gms/internal/ads/d60;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl4;->h:Lcom/google/android/gms/internal/ads/d60;

    return-object v0
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/ko4;J)Lcom/google/android/gms/internal/ads/yj4;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/hl4;->j:Lcom/google/android/gms/internal/ads/nc3;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nc3;->a()Lcom/google/android/gms/internal/ads/od3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/hl4;->q:Lcom/google/android/gms/internal/ads/s34;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/od3;->a(Lcom/google/android/gms/internal/ads/s34;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/cl4;

    .line 16
    .line 17
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/hl4;->i:Lcom/google/android/gms/internal/ads/hy;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hy;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/hl4;->r:Lcom/google/android/gms/internal/ads/el4;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj4;->l()Lcom/google/android/gms/internal/ads/md4;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/el4;->a:Lcom/google/android/gms/internal/ads/x;

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/cj4;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/cj4;-><init>(Lcom/google/android/gms/internal/ads/x;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/hl4;->k:Lcom/google/android/gms/internal/ads/sg4;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bj4;->m(Lcom/google/android/gms/internal/ads/ak4;)Lcom/google/android/gms/internal/ads/mg4;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/hl4;->s:Lcom/google/android/gms/internal/ads/oo4;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bj4;->o(Lcom/google/android/gms/internal/ads/ak4;)Lcom/google/android/gms/internal/ads/jk4;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v10, 0x0

    .line 46
    iget v11, v12, Lcom/google/android/gms/internal/ads/hl4;->l:I

    .line 47
    .line 48
    move-object v0, v13

    .line 49
    move-object v8, p0

    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/cl4;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/od3;Lcom/google/android/gms/internal/ads/sk4;Lcom/google/android/gms/internal/ads/sg4;Lcom/google/android/gms/internal/ads/mg4;Lcom/google/android/gms/internal/ads/oo4;Lcom/google/android/gms/internal/ads/jk4;Lcom/google/android/gms/internal/ads/yk4;Lcom/google/android/gms/internal/ads/ko4;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-object v13
.end method

.method public final h(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/hl4;->n:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl4;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hl4;->n:J

    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl4;->o:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl4;->p:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hl4;->n:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/hl4;->o:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/hl4;->p:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hl4;->m:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hl4;->x()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/yj4;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cl4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cl4;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final s(Lcom/google/android/gms/internal/ads/s34;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl4;->q:Lcom/google/android/gms/internal/ads/s34;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj4;->l()Lcom/google/android/gms/internal/ads/md4;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hl4;->x()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final v()V
    .locals 0

    .line 1
    return-void
.end method
