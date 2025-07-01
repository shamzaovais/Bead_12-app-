.class public final Lcom/google/android/gms/internal/ads/eg4;
.super Lcom/google/android/gms/internal/ads/di4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i74;


# instance fields
.field private final C0:Landroid/content/Context;

.field private final D0:Lcom/google/android/gms/internal/ads/ae4;

.field private final E0:Lcom/google/android/gms/internal/ads/he4;

.field private F0:I

.field private G0:Z

.field private H0:Lcom/google/android/gms/internal/ads/nb;

.field private I0:Lcom/google/android/gms/internal/ads/nb;

.field private J0:J

.field private K0:Z

.field private L0:Z

.field private M0:Z

.field private N0:Lcom/google/android/gms/internal/ads/f84;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qh4;Lcom/google/android/gms/internal/ads/fi4;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/be4;Lcom/google/android/gms/internal/ads/he4;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const v5, 0x472c4400    # 44100.0f

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/di4;-><init>(ILcom/google/android/gms/internal/ads/qh4;Lcom/google/android/gms/internal/ads/fi4;ZF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg4;->C0:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/ae4;

    .line 21
    .line 22
    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/ae4;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/be4;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg4;->D0:Lcom/google/android/gms/internal/ads/ae4;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/dg4;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/dg4;-><init>(Lcom/google/android/gms/internal/ads/eg4;Lcom/google/android/gms/internal/ads/cg4;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/he4;->s(Lcom/google/android/gms/internal/ads/ee4;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static bridge synthetic P0(Lcom/google/android/gms/internal/ads/eg4;)Lcom/google/android/gms/internal/ads/f84;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eg4;->N0:Lcom/google/android/gms/internal/ads/f84;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/google/android/gms/internal/ads/eg4;)Lcom/google/android/gms/internal/ads/ae4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eg4;->D0:Lcom/google/android/gms/internal/ads/ae4;

    return-object p0
.end method

.method private static R0(Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/nb;ZLcom/google/android/gms/internal/ads/he4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/p73;->t()Lcom/google/android/gms/internal/ads/p73;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/he4;->w(Lcom/google/android/gms/internal/ads/nb;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/xi4;->d()Lcom/google/android/gms/internal/ads/yh4;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p73;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p73;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 29
    invoke-static {p0, p2, p2}, Lcom/google/android/gms/internal/ads/xi4;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xi4;->e(Lcom/google/android/gms/internal/ads/nb;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p73;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/p73;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/xi4;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/google/android/gms/internal/ads/m73;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/m73;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/m73;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/m73;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/m73;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/m73;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m73;->j()Lcom/google/android/gms/internal/ads/p73;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private final S0(Lcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/nb;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yh4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eg4;->C0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u23;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/nb;->m:I

    .line 32
    .line 33
    return p1
.end method

.method private final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/he4;->o(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/eg4;->L0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eg4;->J0:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eg4;->J0:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eg4;->L0:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/he4;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/di4;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method protected final K()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eg4;->M0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eg4;->H0:Lcom/google/android/gms/internal/ads/nb;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/he4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/di4;->K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg4;->D0:Lcom/google/android/gms/internal/ads/ae4;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->v0:Lcom/google/android/gms/internal/ads/p44;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ae4;->e(Lcom/google/android/gms/internal/ads/p44;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eg4;->D0:Lcom/google/android/gms/internal/ads/ae4;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di4;->v0:Lcom/google/android/gms/internal/ads/p44;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ae4;->e(Lcom/google/android/gms/internal/ads/p44;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/di4;->K()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eg4;->D0:Lcom/google/android/gms/internal/ads/ae4;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di4;->v0:Lcom/google/android/gms/internal/ads/p44;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ae4;->e(Lcom/google/android/gms/internal/ads/p44;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eg4;->D0:Lcom/google/android/gms/internal/ads/ae4;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di4;->v0:Lcom/google/android/gms/internal/ads/p44;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ae4;->e(Lcom/google/android/gms/internal/ads/p44;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method protected final L(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/di4;->L(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eg4;->D0:Lcom/google/android/gms/internal/ads/ae4;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/di4;->v0:Lcom/google/android/gms/internal/ads/p44;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ae4;->f(Lcom/google/android/gms/internal/ads/p44;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o44;->I()Lcom/google/android/gms/internal/ads/i84;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o44;->J()Lcom/google/android/gms/internal/ads/md4;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/he4;->l(Lcom/google/android/gms/internal/ads/md4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final M(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/di4;->M(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 5
    .line 6
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/he4;->c()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/eg4;->J0:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eg4;->K0:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eg4;->L0:Z

    .line 15
    .line 16
    return-void
.end method

.method protected final N()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/di4;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/eg4;->M0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eg4;->M0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/he4;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/eg4;->M0:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eg4;->M0:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/he4;->j()V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw v1
.end method

.method protected final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/he4;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final Q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eg4;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/he4;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final S(FLcom/google/android/gms/internal/ads/nb;[Lcom/google/android/gms/internal/ads/nb;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, -0x1

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, p2

    .line 8
    .line 9
    iget v2, v2, Lcom/google/android/gms/internal/ads/nb;->z:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v1

    .line 26
    mul-float p2, p2, p1

    .line 27
    .line 28
    return p2
.end method

.method protected final T(Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/nb;)I
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bj0;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 13
    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/nb;->E:I

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di4;->N0(Lcom/google/android/gms/internal/ads/nb;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 32
    .line 33
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/he4;->w(Lcom/google/android/gms/internal/ads/nb;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/xi4;->d()Lcom/google/android/gms/internal/ads/yh4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    or-int/lit16 p1, v0, 0x8c

    .line 49
    .line 50
    return p1

    .line 51
    :cond_3
    :goto_1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "audio/raw"

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v5, 0x81

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 64
    .line 65
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/he4;->w(Lcom/google/android/gms/internal/ads/nb;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    return v5

    .line 73
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 74
    .line 75
    iget v6, p2, Lcom/google/android/gms/internal/ads/nb;->y:I

    .line 76
    .line 77
    iget v7, p2, Lcom/google/android/gms/internal/ads/nb;->z:I

    .line 78
    .line 79
    const/4 v8, 0x2

    .line 80
    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/ads/u23;->C(III)Lcom/google/android/gms/internal/ads/nb;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/he4;->w(Lcom/google/android/gms/internal/ads/nb;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    return v5

    .line 91
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 92
    .line 93
    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/internal/ads/eg4;->R0(Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/nb;ZLcom/google/android/gms/internal/ads/he4;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    return v5

    .line 104
    :cond_7
    if-nez v4, :cond_8

    .line 105
    .line 106
    const/16 p1, 0x82

    .line 107
    .line 108
    return p1

    .line 109
    :cond_8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/android/gms/internal/ads/yh4;

    .line 114
    .line 115
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/yh4;->e(Lcom/google/android/gms/internal/ads/nb;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v5, 0x1

    .line 120
    if-nez v4, :cond_a

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ge v6, v7, :cond_a

    .line 128
    .line 129
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lcom/google/android/gms/internal/ads/yh4;

    .line 134
    .line 135
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/yh4;->e(Lcom/google/android/gms/internal/ads/nb;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    move-object v2, v7

    .line 142
    const/4 p1, 0x0

    .line 143
    const/4 v4, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    const/4 p1, 0x1

    .line 149
    :goto_4
    if-eq v5, v4, :cond_b

    .line 150
    .line 151
    const/4 v6, 0x3

    .line 152
    goto :goto_5

    .line 153
    :cond_b
    const/4 v6, 0x4

    .line 154
    :goto_5
    const/16 v7, 0x8

    .line 155
    .line 156
    if-eqz v4, :cond_c

    .line 157
    .line 158
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/yh4;->f(Lcom/google/android/gms/internal/ads/nb;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_c

    .line 163
    .line 164
    const/16 v7, 0x10

    .line 165
    .line 166
    :cond_c
    iget-boolean p2, v2, Lcom/google/android/gms/internal/ads/yh4;->g:Z

    .line 167
    .line 168
    if-eq v5, p2, :cond_d

    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    goto :goto_6

    .line 172
    :cond_d
    const/16 p2, 0x40

    .line 173
    .line 174
    :goto_6
    if-eq v5, p1, :cond_e

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    :cond_e
    or-int p1, v6, v7

    .line 178
    .line 179
    or-int/2addr p1, v0

    .line 180
    or-int/2addr p1, p2

    .line 181
    or-int/2addr p1, v1

    .line 182
    return p1
.end method

.method protected final U(Lcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;)Lcom/google/android/gms/internal/ads/q44;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/yh4;->b(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;)Lcom/google/android/gms/internal/ads/q44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/q44;->e:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/eg4;->S0(Lcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/nb;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/eg4;->F0:I

    .line 12
    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    :cond_0
    new-instance v8, Lcom/google/android/gms/internal/ads/q44;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yh4;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v7, v1

    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/q44;->d:I

    .line 28
    .line 29
    move v6, v0

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    move-object v2, v8

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/q44;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;II)V

    .line 35
    .line 36
    .line 37
    return-object v8
.end method

.method protected final V(Lcom/google/android/gms/internal/ads/g74;)Lcom/google/android/gms/internal/ads/q44;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g74;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eg4;->H0:Lcom/google/android/gms/internal/ads/nb;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/di4;->V(Lcom/google/android/gms/internal/ads/g74;)Lcom/google/android/gms/internal/ads/q44;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg4;->D0:Lcom/google/android/gms/internal/ads/ae4;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eg4;->H0:Lcom/google/android/gms/internal/ads/nb;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ae4;->g(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/q44;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method protected final Y(Lcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/nb;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/ph4;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o44;->l()[Lcom/google/android/gms/internal/ads/nb;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/eg4;->S0(Lcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/nb;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v0, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/yh4;->b(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;)Lcom/google/android/gms/internal/ads/q44;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v6, v6, Lcom/google/android/gms/internal/ads/q44;->d:I

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/eg4;->S0(Lcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/nb;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/eg4;->F0:I

    .line 40
    .line 41
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/yh4;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    if-ge v0, v1, :cond_4

    .line 48
    .line 49
    const-string v4, "OMX.SEC.aac.dec"

    .line 50
    .line 51
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    const-string p3, "samsung"

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/gms/internal/ads/u23;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    sget-object p3, Lcom/google/android/gms/internal/ads/u23;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "zeroflte"

    .line 70
    .line 71
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    const-string v4, "herolte"

    .line 78
    .line 79
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    const-string v4, "heroqlte"

    .line 86
    .line 87
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    :cond_3
    const/4 p3, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 p3, 0x0

    .line 96
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/eg4;->G0:Z

    .line 97
    .line 98
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/yh4;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget v4, p0, Lcom/google/android/gms/internal/ads/eg4;->F0:I

    .line 101
    .line 102
    new-instance v5, Landroid/media/MediaFormat;

    .line 103
    .line 104
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v6, "mime"

    .line 108
    .line 109
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget p3, p2, Lcom/google/android/gms/internal/ads/nb;->y:I

    .line 113
    .line 114
    const-string v6, "channel-count"

    .line 115
    .line 116
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iget p3, p2, Lcom/google/android/gms/internal/ads/nb;->z:I

    .line 120
    .line 121
    const-string v6, "sample-rate"

    .line 122
    .line 123
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/nb;->n:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v5, p3}, Lcom/google/android/gms/internal/ads/yh2;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    const-string p3, "max-input-size"

    .line 132
    .line 133
    invoke-static {v5, p3, v4}, Lcom/google/android/gms/internal/ads/yh2;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const/16 p3, 0x17

    .line 137
    .line 138
    if-lt v0, p3, :cond_6

    .line 139
    .line 140
    const-string v4, "priority"

    .line 141
    .line 142
    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, -0x40800000    # -1.0f

    .line 146
    .line 147
    cmpl-float v2, p4, v2

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    if-ne v0, p3, :cond_5

    .line 152
    .line 153
    sget-object p3, Lcom/google/android/gms/internal/ads/u23;->d:Ljava/lang/String;

    .line 154
    .line 155
    const-string v2, "ZTE B2017G"

    .line 156
    .line 157
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    const-string v2, "AXON 7 mini"

    .line 164
    .line 165
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-nez p3, :cond_6

    .line 170
    .line 171
    :cond_5
    const-string p3, "operating-rate"

    .line 172
    .line 173
    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 174
    .line 175
    .line 176
    :cond_6
    const/16 p3, 0x1c

    .line 177
    .line 178
    if-gt v0, p3, :cond_7

    .line 179
    .line 180
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 181
    .line 182
    const-string p4, "audio/ac4"

    .line 183
    .line 184
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    const-string p3, "ac4-is-sync"

    .line 191
    .line 192
    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :cond_7
    if-lt v0, v1, :cond_8

    .line 196
    .line 197
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 198
    .line 199
    iget p4, p2, Lcom/google/android/gms/internal/ads/nb;->y:I

    .line 200
    .line 201
    iget v1, p2, Lcom/google/android/gms/internal/ads/nb;->z:I

    .line 202
    .line 203
    const/4 v2, 0x4

    .line 204
    invoke-static {v2, p4, v1}, Lcom/google/android/gms/internal/ads/u23;->C(III)Lcom/google/android/gms/internal/ads/nb;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/he4;->b(Lcom/google/android/gms/internal/ads/nb;)I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    const/4 p4, 0x2

    .line 213
    if-ne p3, p4, :cond_8

    .line 214
    .line 215
    const-string p3, "pcm-encoding"

    .line 216
    .line 217
    invoke-virtual {v5, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :cond_8
    const/16 p3, 0x20

    .line 221
    .line 222
    if-lt v0, p3, :cond_9

    .line 223
    .line 224
    const-string p3, "max-output-channel-count"

    .line 225
    .line 226
    const/16 p4, 0x63

    .line 227
    .line 228
    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/yh4;->b:Ljava/lang/String;

    .line 232
    .line 233
    const-string p4, "audio/raw"

    .line 234
    .line 235
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    const/4 v0, 0x0

    .line 240
    if-eqz p3, :cond_a

    .line 241
    .line 242
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-nez p3, :cond_a

    .line 249
    .line 250
    move-object p3, p2

    .line 251
    goto :goto_3

    .line 252
    :cond_a
    move-object p3, v0

    .line 253
    :goto_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eg4;->I0:Lcom/google/android/gms/internal/ads/nb;

    .line 254
    .line 255
    invoke-static {p1, v5, p2, v0}, Lcom/google/android/gms/internal/ads/ph4;->a(Lcom/google/android/gms/internal/ads/yh4;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/nb;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/ph4;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1
.end method

.method protected final Z(Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/nb;Z)Ljava/util/List;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/eg4;->R0(Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/nb;ZLcom/google/android/gms/internal/ads/he4;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xi4;->g(Ljava/util/List;Lcom/google/android/gms/internal/ads/nb;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o44;->t()I

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eg4;->e0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eg4;->J0:J

    .line 12
    .line 13
    return-wide v0
.end method

.method protected final a0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg4;->D0:Lcom/google/android/gms/internal/ads/ae4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/io0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/he4;->d()Lcom/google/android/gms/internal/ads/io0;

    move-result-object v0

    return-object v0
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ag4;->a(Lcom/google/android/gms/internal/ads/he4;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/ads/f84;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eg4;->N0:Lcom/google/android/gms/internal/ads/f84;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/he4;->u(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/he4;->a(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/b84;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/he4;->p(Lcom/google/android/gms/internal/ads/b84;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    check-cast p2, Lcom/google/android/gms/internal/ads/a74;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/he4;->q(Lcom/google/android/gms/internal/ads/a74;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/he4;->m(F)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lcom/google/android/gms/internal/ads/i74;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/io0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/he4;->k(Lcom/google/android/gms/internal/ads/io0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ph4;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg4;->D0:Lcom/google/android/gms/internal/ads/ae4;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ae4;->c(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg4;->D0:Lcom/google/android/gms/internal/ads/ae4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ae4;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final r0(Lcom/google/android/gms/internal/ads/nb;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg4;->I0:Lcom/google/android/gms/internal/ads/nb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->A0()Lcom/google/android/gms/internal/ads/rh4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "audio/raw"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, p1, Lcom/google/android/gms/internal/ads/nb;->A:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    if-lt v0, v4, :cond_3

    .line 36
    .line 37
    const-string v0, "pcm-encoding"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u23;->r(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x2

    .line 68
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/l9;

    .line 69
    .line 70
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/l9;->n(I)Lcom/google/android/gms/internal/ads/l9;

    .line 77
    .line 78
    .line 79
    iget v0, p1, Lcom/google/android/gms/internal/ads/nb;->B:I

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/l9;->c(I)Lcom/google/android/gms/internal/ads/l9;

    .line 82
    .line 83
    .line 84
    iget v0, p1, Lcom/google/android/gms/internal/ads/nb;->C:I

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/l9;->d(I)Lcom/google/android/gms/internal/ads/l9;

    .line 87
    .line 88
    .line 89
    const-string v0, "channel-count"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    .line 96
    .line 97
    .line 98
    const-string v0, "sample-rate"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eg4;->G0:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget v0, p2, Lcom/google/android/gms/internal/ads/nb;->y:I

    .line 116
    .line 117
    const/4 v3, 0x6

    .line 118
    if-ne v0, v3, :cond_5

    .line 119
    .line 120
    iget v0, p1, Lcom/google/android/gms/internal/ads/nb;->y:I

    .line 121
    .line 122
    if-ge v0, v3, :cond_5

    .line 123
    .line 124
    new-array v2, v0, [I

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/nb;->y:I

    .line 128
    .line 129
    if-ge v0, v3, :cond_5

    .line 130
    .line 131
    aput v0, v2, v0

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object p1, p2

    .line 137
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 138
    .line 139
    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/he4;->r(Lcom/google/android/gms/internal/ads/nb;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ce4; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception p1

    .line 144
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ce4;->c:Lcom/google/android/gms/internal/ads/nb;

    .line 145
    .line 146
    const/16 v0, 0x1389

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/o44;->B(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/y44;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1
.end method

.method protected final s0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eg4;->L0:Z

    return-void
.end method

.method protected final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/he4;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final u0(Lcom/google/android/gms/internal/ads/f44;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eg4;->K0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w34;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/f44;->e:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eg4;->J0:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x7a120

    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/f44;->e:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eg4;->J0:J

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eg4;->K0:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method protected final v0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/he4;->h()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ge4; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ge4;->e:Lcom/google/android/gms/internal/ads/nb;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ge4;->d:Z

    .line 11
    .line 12
    const/16 v3, 0x138a

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/o44;->B(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/y44;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method protected final w0(JJLcom/google/android/gms/internal/ads/rh4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/nb;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eg4;->I0:Lcom/google/android/gms/internal/ads/nb;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/rh4;->e(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    if-eqz p12, :cond_2

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/rh4;->e(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->v0:Lcom/google/android/gms/internal/ads/p44;

    .line 29
    .line 30
    iget p3, p1, Lcom/google/android/gms/internal/ads/p44;->f:I

    .line 31
    .line 32
    add-int/2addr p3, p9

    .line 33
    iput p3, p1, Lcom/google/android/gms/internal/ads/p44;->f:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/he4;->e()V

    .line 38
    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 42
    .line 43
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/he4;->i(Ljava/nio/ByteBuffer;JI)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/de4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/ge4; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-eqz p5, :cond_3

    .line 50
    .line 51
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/rh4;->e(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->v0:Lcom/google/android/gms/internal/ads/p44;

    .line 55
    .line 56
    iget p3, p1, Lcom/google/android/gms/internal/ads/p44;->e:I

    .line 57
    .line 58
    add-int/2addr p3, p9

    .line 59
    iput p3, p1, Lcom/google/android/gms/internal/ads/p44;->e:I

    .line 60
    .line 61
    return p2

    .line 62
    :cond_4
    return p3

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/ge4;->d:Z

    .line 65
    .line 66
    const/16 p3, 0x138a

    .line 67
    .line 68
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/o44;->B(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/y44;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eg4;->H0:Lcom/google/android/gms/internal/ads/nb;

    .line 75
    .line 76
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/de4;->d:Z

    .line 77
    .line 78
    const/16 p4, 0x1389

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/o44;->B(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/y44;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1
.end method

.method protected final x0(Lcom/google/android/gms/internal/ads/nb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/he4;->w(Lcom/google/android/gms/internal/ads/nb;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/di4;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg4;->E0:Lcom/google/android/gms/internal/ads/he4;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/he4;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
