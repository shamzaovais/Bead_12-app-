.class public abstract Lcom/google/android/gms/internal/ads/o44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g84;
.implements Lcom/google/android/gms/internal/ads/h84;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/ads/g74;

.field private f:Lcom/google/android/gms/internal/ads/i84;

.field private g:I

.field private h:Lcom/google/android/gms/internal/ads/md4;

.field private i:I

.field private j:Lcom/google/android/gms/internal/ads/rl4;

.field private k:[Lcom/google/android/gms/internal/ads/nb;

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o44;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/o44;->d:I

    new-instance p1, Lcom/google/android/gms/internal/ads/g74;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g74;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o44;->e:Lcom/google/android/gms/internal/ads/g74;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o44;->m:J

    return-void
.end method

.method private final o(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o44;->n:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o44;->m:J

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o44;->M(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final A(Lcom/google/android/gms/internal/ads/g74;Lcom/google/android/gms/internal/ads/f44;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o44;->j:Lcom/google/android/gms/internal/ads/rl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rl4;->b(Lcom/google/android/gms/internal/ads/g74;Lcom/google/android/gms/internal/ads/f44;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/w34;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o44;->m:J

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/o44;->n:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p1, -0x3

    .line 29
    return p1

    .line 30
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/f44;->e:J

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/o44;->l:J

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/f44;->e:J

    .line 36
    .line 37
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/o44;->m:J

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o44;->m:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p2, -0x5

    .line 47
    if-ne p3, p2, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g74;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/nb;->p:J

    .line 55
    .line 56
    const-wide v3, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v5, v1, v3

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/o44;->l:J

    .line 70
    .line 71
    add-long/2addr v1, v3

    .line 72
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/l9;->w(J)Lcom/google/android/gms/internal/ads/l9;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/g74;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 80
    .line 81
    return p2

    .line 82
    :cond_3
    :goto_0
    return p3
.end method

.method protected final B(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/y44;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/o44;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o44;->o:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/h84;->f(Lcom/google/android/gms/internal/ads/nb;)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/y44; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o44;->o:Z

    .line 19
    .line 20
    move v6, v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o44;->o:Z

    .line 24
    .line 25
    throw p1

    .line 26
    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o44;->o:Z

    .line 27
    .line 28
    :cond_0
    const/4 v6, 0x4

    .line 29
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g84;->F()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Lcom/google/android/gms/internal/ads/o44;->g:I

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v5, p2

    .line 37
    move v7, p3

    .line 38
    move v8, p4

    .line 39
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/y44;->b(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/nb;IZI)Lcom/google/android/gms/internal/ads/y44;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method protected final C(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o44;->j:Lcom/google/android/gms/internal/ads/rl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/o44;->l:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rl4;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final E()Lcom/google/android/gms/internal/ads/g74;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o44;->e:Lcom/google/android/gms/internal/ads/g74;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g74;->b:Lcom/google/android/gms/internal/ads/tg4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g74;->a:Lcom/google/android/gms/internal/ads/nb;

    return-object v0
.end method

.method public final G()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o44;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o44;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final I()Lcom/google/android/gms/internal/ads/i84;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o44;->f:Lcom/google/android/gms/internal/ads/i84;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final J()Lcom/google/android/gms/internal/ads/md4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o44;->h:Lcom/google/android/gms/internal/ads/md4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected abstract K()V
.end method

.method protected L(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract M(JZ)V
.end method

.method protected N()V
    .locals 0

    .line 1
    return-void
.end method

.method protected O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o44;->n:Z

    return-void
.end method

.method protected Q()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract R([Lcom/google/android/gms/internal/ads/nb;JJ)V
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o44;->d:I

    return v0
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o44;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/o44;->i:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o44;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o44;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o44;->e:Lcom/google/android/gms/internal/ads/g74;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g74;->b:Lcom/google/android/gms/internal/ads/tg4;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g74;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o44;->N()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o44;->m:J

    return-wide v0
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o44;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/ads/o44;->i:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o44;->Q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Lcom/google/android/gms/internal/ads/i74;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/h84;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o44;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o44;->n:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o44;->j:Lcom/google/android/gms/internal/ads/rl4;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl4;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method protected final l()[Lcom/google/android/gms/internal/ads/nb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o44;->k:[Lcom/google/android/gms/internal/ads/nb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o44;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final n()Lcom/google/android/gms/internal/ads/rl4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o44;->j:Lcom/google/android/gms/internal/ads/rl4;

    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o44;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o44;->e:Lcom/google/android/gms/internal/ads/g74;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/g74;->b:Lcom/google/android/gms/internal/ads/tg4;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/g74;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/o44;->i:I

    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/o44;->j:Lcom/google/android/gms/internal/ads/rl4;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/o44;->k:[Lcom/google/android/gms/internal/ads/nb;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o44;->n:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o44;->K()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/o44;->o(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r(ILcom/google/android/gms/internal/ads/md4;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/o44;->g:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o44;->h:Lcom/google/android/gms/internal/ads/md4;

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o44;->j:Lcom/google/android/gms/internal/ads/rl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl4;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o44;->i:I

    return v0
.end method

.method public final u([Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/rl4;JJ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o44;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o44;->j:Lcom/google/android/gms/internal/ads/rl4;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o44;->m:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/o44;->m:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o44;->k:[Lcom/google/android/gms/internal/ads/nb;

    .line 21
    .line 22
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/o44;->l:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o44;->R([Lcom/google/android/gms/internal/ads/nb;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o44;->n:Z

    return v0
.end method

.method public synthetic x(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/i84;[Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/rl4;JZZJJ)V
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    move v8, p6

    .line 3
    iget v0, v7, Lcom/google/android/gms/internal/ads/o44;->i:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/o44;->f:Lcom/google/android/gms/internal/ads/i84;

    .line 16
    .line 17
    iput v1, v7, Lcom/google/android/gms/internal/ads/o44;->i:I

    .line 18
    .line 19
    move/from16 v0, p7

    .line 20
    .line 21
    invoke-virtual {p0, p6, v0}, Lcom/google/android/gms/internal/ads/o44;->L(ZZ)V

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p3

    .line 27
    move-wide/from16 v3, p8

    .line 28
    .line 29
    move-wide/from16 v5, p10

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/o44;->u([Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/rl4;JJ)V

    .line 32
    .line 33
    .line 34
    move-wide v0, p4

    .line 35
    invoke-direct {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/o44;->o(JZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
