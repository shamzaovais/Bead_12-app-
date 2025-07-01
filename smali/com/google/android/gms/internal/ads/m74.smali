.class final Lcom/google/android/gms/internal/ads/m74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u01;

.field private final b:Lcom/google/android/gms/internal/ads/w21;

.field private final c:Lcom/google/android/gms/internal/ads/v84;

.field private final d:Lcom/google/android/gms/internal/ads/k62;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/google/android/gms/internal/ads/j74;

.field private i:Lcom/google/android/gms/internal/ads/j74;

.field private j:Lcom/google/android/gms/internal/ads/j74;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v84;Lcom/google/android/gms/internal/ads/k62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/v84;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m74;->d:Lcom/google/android/gms/internal/ads/k62;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/u01;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u01;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/w21;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w21;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/w21;

    .line 21
    .line 22
    return-void
.end method

.method private static A(Lcom/google/android/gms/internal/ads/x31;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/ak4;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-object/from16 v4, p7

    .line 5
    .line 6
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 7
    .line 8
    .line 9
    iget v5, v4, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    move-object v8, p6

    .line 14
    invoke-virtual {p0, v5, p6, v6, v7}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/u01;->b()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/u01;->d(J)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne v5, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/u01;->c(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/ak4;

    .line 38
    .line 39
    move-wide v6, p4

    .line 40
    invoke-direct {v2, p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/ak4;-><init>(Ljava/lang/Object;JI)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    move-wide v6, p4

    .line 45
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/u01;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v8, Lcom/google/android/gms/internal/ads/ak4;

    .line 50
    .line 51
    move-object v0, v8

    .line 52
    move-object v1, p1

    .line 53
    move v2, v5

    .line 54
    move-wide v4, p4

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ak4;-><init>(Ljava/lang/Object;IIJ)V

    .line 56
    .line 57
    .line 58
    return-object v8
.end method

.method private final B()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m73;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m73;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m74;->h:Lcom/google/android/gms/internal/ads/j74;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/m73;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m73;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m74;->i:Lcom/google/android/gms/internal/ads/j74;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 31
    .line 32
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m74;->d:Lcom/google/android/gms/internal/ads/k62;

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/l74;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/l74;-><init>(Lcom/google/android/gms/internal/ads/m74;Lcom/google/android/gms/internal/ads/m73;Lcom/google/android/gms/internal/ads/ak4;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/k62;->R(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final C(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/x31;->d(ILcom/google/android/gms/internal/ads/u01;Z)Lcom/google/android/gms/internal/ads/u01;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/w21;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/w21;->g:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/w21;

    .line 31
    .line 32
    iget v4, p0, Lcom/google/android/gms/internal/ads/m74;->f:I

    .line 33
    .line 34
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/m74;->g:Z

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/x31;->i(ILcom/google/android/gms/internal/ads/u01;Lcom/google/android/gms/internal/ads/w21;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
.end method

.method private final a(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/m74;->c(Lcom/google/android/gms/internal/ads/ak4;)Z

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
    return v1

    .line 9
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/w21;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lcom/google/android/gms/internal/ads/w21;->n:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method private final b(Lcom/google/android/gms/internal/ads/x31;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->h:Lcom/google/android/gms/internal/ads/j74;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j74;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/w21;

    .line 17
    .line 18
    iget v6, p0, Lcom/google/android/gms/internal/ads/m74;->f:I

    .line 19
    .line 20
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/m74;->g:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/x31;->i(ILcom/google/android/gms/internal/ads/u01;Lcom/google/android/gms/internal/ads/w21;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/k74;->g:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/j74;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v3, :cond_3

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m74;->p(Lcom/google/android/gms/internal/ads/j74;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/m74;->j(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/k74;)Lcom/google/android/gms/internal/ads/k74;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method private static final c(Lcom/google/android/gms/internal/ads/ak4;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/tc0;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final v(Lcom/google/android/gms/internal/ads/x31;Ljava/lang/Object;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/u01;->i(I)J

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/u01;->k(I)J

    .line 14
    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    return-wide p1
.end method

.method private final w(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/j74;J)Lcom/google/android/gms/internal/ads/k74;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j74;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/k74;->e:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/k74;->g:Z

    .line 17
    .line 18
    sub-long v6, v0, p3

    .line 19
    .line 20
    const/4 v12, -0x1

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 32
    .line 33
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/w21;

    .line 34
    .line 35
    iget v0, v9, Lcom/google/android/gms/internal/ads/m74;->f:I

    .line 36
    .line 37
    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/m74;->g:Z

    .line 38
    .line 39
    move v4, v0

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    const-wide/16 v13, 0x0

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/x31;->i(ILcom/google/android/gms/internal/ads/u01;Lcom/google/android/gms/internal/ads/w21;IZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v12, :cond_0

    .line 49
    .line 50
    :goto_0
    const/4 v13, 0x0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/gms/internal/ads/x31;->d(ILcom/google/android/gms/internal/ads/u01;Z)Lcom/google/android/gms/internal/ads/u01;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v3, v1, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 61
    .line 62
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u01;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 70
    .line 71
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/tc0;->d:J

    .line 72
    .line 73
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/w21;

    .line 74
    .line 75
    invoke-virtual {v8, v3, v2, v13, v14}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v2, v2, Lcom/google/android/gms/internal/ads/w21;->m:I

    .line 80
    .line 81
    if-ne v2, v0, :cond_3

    .line 82
    .line 83
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/w21;

    .line 84
    .line 85
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 86
    .line 87
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/x31;->m(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/u01;IJJ)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j74;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 132
    .line 133
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/tc0;->d:J

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/m74;->e:J

    .line 137
    .line 138
    const-wide/16 v6, 0x1

    .line 139
    .line 140
    add-long/2addr v6, v4

    .line 141
    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/m74;->e:J

    .line 142
    .line 143
    :goto_1
    move-wide v15, v2

    .line 144
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-wide v15, v13

    .line 151
    :goto_2
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/w21;

    .line 152
    .line 153
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 154
    .line 155
    move-object/from16 v0, p1

    .line 156
    .line 157
    move-wide v2, v15

    .line 158
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/m74;->A(Lcom/google/android/gms/internal/ads/x31;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/ak4;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmp-long v3, v13, v0

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/k74;->c:J

    .line 172
    .line 173
    cmp-long v5, v3, v0

    .line 174
    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 182
    .line 183
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u01;->b()I

    .line 188
    .line 189
    .line 190
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u01;->g()I

    .line 193
    .line 194
    .line 195
    :cond_4
    move-object/from16 v0, p0

    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    move-wide v3, v13

    .line 200
    move-wide v5, v15

    .line 201
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/m74;->x(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;JJ)Lcom/google/android/gms/internal/ads/k74;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_5
    const-wide/16 v13, 0x0

    .line 208
    .line 209
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 210
    .line 211
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 214
    .line 215
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    iget v3, v10, Lcom/google/android/gms/internal/ads/tc0;->b:I

    .line 225
    .line 226
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/u01;->a(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne v0, v12, :cond_6

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_6
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 237
    .line 238
    iget v1, v10, Lcom/google/android/gms/internal/ads/tc0;->c:I

    .line 239
    .line 240
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/u01;->f(II)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-gez v4, :cond_7

    .line 245
    .line 246
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/k74;->c:J

    .line 249
    .line 250
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/tc0;->d:J

    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    move-wide v7, v10

    .line 257
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/m74;->y(Lcom/google/android/gms/internal/ads/x31;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/k74;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_7
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/k74;->c:J

    .line 264
    .line 265
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    cmp-long v4, v0, v2

    .line 271
    .line 272
    if-nez v4, :cond_9

    .line 273
    .line 274
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/w21;

    .line 275
    .line 276
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 277
    .line 278
    iget v3, v2, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 279
    .line 280
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    move-object/from16 v0, p1

    .line 290
    .line 291
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/x31;->m(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/u01;IJJ)Landroid/util/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    :cond_9
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iget v3, v10, Lcom/google/android/gms/internal/ads/tc0;->b:I

    .line 310
    .line 311
    invoke-direct {v9, v8, v2, v3}, Lcom/google/android/gms/internal/ads/m74;->v(Lcom/google/android/gms/internal/ads/x31;Ljava/lang/Object;I)J

    .line 312
    .line 313
    .line 314
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/k74;->c:J

    .line 321
    .line 322
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/tc0;->d:J

    .line 323
    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    move-wide v7, v10

    .line 329
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/m74;->z(Lcom/google/android/gms/internal/ads/x31;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/k74;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    goto :goto_3

    .line 334
    :cond_a
    iget v0, v10, Lcom/google/android/gms/internal/ads/tc0;->e:I

    .line 335
    .line 336
    if-eq v0, v12, :cond_b

    .line 337
    .line 338
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u01;->m(I)Z

    .line 341
    .line 342
    .line 343
    :cond_b
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 344
    .line 345
    iget v1, v10, Lcom/google/android/gms/internal/ads/tc0;->e:I

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u01;->e(I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 352
    .line 353
    iget v1, v10, Lcom/google/android/gms/internal/ads/tc0;->e:I

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u01;->n(I)Z

    .line 356
    .line 357
    .line 358
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 359
    .line 360
    iget v1, v10, Lcom/google/android/gms/internal/ads/tc0;->e:I

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u01;->a(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eq v4, v0, :cond_c

    .line 367
    .line 368
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iget v3, v10, Lcom/google/android/gms/internal/ads/tc0;->e:I

    .line 371
    .line 372
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/k74;->e:J

    .line 373
    .line 374
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/tc0;->d:J

    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    move-object/from16 v1, p1

    .line 379
    .line 380
    move-wide v7, v10

    .line 381
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/m74;->y(Lcom/google/android/gms/internal/ads/x31;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/k74;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    goto :goto_3

    .line 386
    :cond_c
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iget v1, v10, Lcom/google/android/gms/internal/ads/tc0;->e:I

    .line 389
    .line 390
    invoke-direct {v9, v8, v0, v1}, Lcom/google/android/gms/internal/ads/m74;->v(Lcom/google/android/gms/internal/ads/x31;Ljava/lang/Object;I)J

    .line 391
    .line 392
    .line 393
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 394
    .line 395
    const-wide/16 v3, 0x0

    .line 396
    .line 397
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/k74;->e:J

    .line 398
    .line 399
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/tc0;->d:J

    .line 400
    .line 401
    move-object/from16 v0, p0

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    move-wide v7, v10

    .line 406
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/m74;->z(Lcom/google/android/gms/internal/ads/x31;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/k74;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    :goto_3
    return-object v13
.end method

.method private final x(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;JJ)Lcom/google/android/gms/internal/ads/k74;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, v0, Lcom/google/android/gms/internal/ads/tc0;->b:I

    .line 20
    .line 21
    iget v6, v0, Lcom/google/android/gms/internal/ads/tc0;->c:I

    .line 22
    .line 23
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/tc0;->d:J

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/m74;->y(Lcom/google/android/gms/internal/ads/x31;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/k74;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/tc0;->d:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/m74;->z(Lcom/google/android/gms/internal/ads/x31;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/k74;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private final y(Lcom/google/android/gms/internal/ads/x31;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/k74;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/ak4;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move-wide/from16 v5, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ak4;-><init>(Ljava/lang/Object;IIJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v7, Lcom/google/android/gms/internal/ads/tc0;->b:I

    .line 28
    .line 29
    iget v3, v7, Lcom/google/android/gms/internal/ads/tc0;->c:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/u01;->h(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 36
    .line 37
    move/from16 v2, p3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u01;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move/from16 v2, p4

    .line 44
    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u01;->j()J

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 53
    .line 54
    iget v2, v7, Lcom/google/android/gms/internal/ads/tc0;->b:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u01;->n(I)Z

    .line 57
    .line 58
    .line 59
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    cmp-long v5, v9, v1

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    cmp-long v1, v9, v3

    .line 71
    .line 72
    if-gtz v1, :cond_1

    .line 73
    .line 74
    const-wide/16 v1, -0x1

    .line 75
    .line 76
    add-long/2addr v1, v9

    .line 77
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    move-wide v3, v1

    .line 82
    :cond_1
    new-instance v15, Lcom/google/android/gms/internal/ads/k74;

    .line 83
    .line 84
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move-object v1, v15

    .line 96
    move-object v2, v7

    .line 97
    move-wide/from16 v5, p5

    .line 98
    .line 99
    move-wide v7, v11

    .line 100
    move v11, v13

    .line 101
    move v12, v14

    .line 102
    move/from16 v13, v16

    .line 103
    .line 104
    move/from16 v14, v17

    .line 105
    .line 106
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/k74;-><init>(Lcom/google/android/gms/internal/ads/ak4;JJJJZZZZ)V

    .line 107
    .line 108
    .line 109
    return-object v15
.end method

.method private final z(Lcom/google/android/gms/internal/ads/x31;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/k74;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/u01;->c(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 24
    .line 25
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/u01;->m(I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    if-ne v5, v6, :cond_1

    .line 29
    .line 30
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u01;->b()I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/u01;->n(I)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/ak4;

    .line 42
    .line 43
    move-wide/from16 v7, p7

    .line 44
    .line 45
    invoke-direct {v9, v2, v7, v8, v5}, Lcom/google/android/gms/internal/ads/ak4;-><init>(Ljava/lang/Object;JI)V

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/m74;->c(Lcom/google/android/gms/internal/ads/ak4;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/m74;->a(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;)Z

    .line 53
    .line 54
    .line 55
    move-result v20

    .line 56
    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/m74;->C(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v21

    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/u01;->n(I)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    if-eq v5, v6, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/u01;->i(I)J

    .line 79
    .line 80
    .line 81
    move-wide v5, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-wide v5, v7

    .line 84
    :goto_1
    cmp-long v1, v5, v7

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move-wide v14, v10

    .line 89
    move-wide/from16 v16, v14

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 93
    .line 94
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/u01;->d:J

    .line 95
    .line 96
    move-wide v14, v5

    .line 97
    move-wide/from16 v16, v12

    .line 98
    .line 99
    :goto_2
    cmp-long v1, v16, v7

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    cmp-long v1, v3, v16

    .line 104
    .line 105
    if-ltz v1, :cond_5

    .line 106
    .line 107
    const-wide/16 v3, -0x1

    .line 108
    .line 109
    add-long v3, v16, v3

    .line 110
    .line 111
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    :cond_5
    move-wide v10, v3

    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/k74;

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    move-object v8, v1

    .line 121
    move-wide/from16 v12, p5

    .line 122
    .line 123
    move/from16 v19, v2

    .line 124
    .line 125
    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/internal/ads/k74;-><init>(Lcom/google/android/gms/internal/ads/ak4;JJJJZZZZ)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/ads/j74;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->h:Lcom/google/android/gms/internal/ads/j74;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m74;->i:Lcom/google/android/gms/internal/ads/j74;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/m74;->i:Lcom/google/android/gms/internal/ads/j74;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->n()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/m74;->k:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/m74;->k:I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m74;->j:Lcom/google/android/gms/internal/ads/j74;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->h:Lcom/google/android/gms/internal/ads/j74;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j74;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m74;->l:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 39
    .line 40
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/tc0;->d:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m74;->m:J

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->h:Lcom/google/android/gms/internal/ads/j74;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->h:Lcom/google/android/gms/internal/ads/j74;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m74;->B()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->h:Lcom/google/android/gms/internal/ads/j74;

    .line 56
    .line 57
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/j74;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->i:Lcom/google/android/gms/internal/ads/j74;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->i:Lcom/google/android/gms/internal/ads/j74;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->i:Lcom/google/android/gms/internal/ads/j74;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m74;->B()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->i:Lcom/google/android/gms/internal/ads/j74;

    .line 28
    .line 29
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/j74;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->j:Lcom/google/android/gms/internal/ads/j74;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/j74;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->h:Lcom/google/android/gms/internal/ads/j74;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/j74;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->i:Lcom/google/android/gms/internal/ads/j74;

    return-object v0
.end method

.method public final i(JLcom/google/android/gms/internal/ads/z74;)Lcom/google/android/gms/internal/ads/k74;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->j:Lcom/google/android/gms/internal/ads/j74;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 6
    .line 7
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 8
    .line 9
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/z74;->c:J

    .line 10
    .line 11
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/z74;->r:J

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/m74;->x(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;JJ)Lcom/google/android/gms/internal/ads/k74;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 20
    .line 21
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/m74;->w(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/j74;J)Lcom/google/android/gms/internal/ads/k74;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/k74;)Lcom/google/android/gms/internal/ads/k74;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/m74;->c(Lcom/google/android/gms/internal/ads/ak4;)Z

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/m74;->a(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;)Z

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/m74;->C(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, -0x1

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget v1, v3, Lcom/google/android/gms/internal/ads/tc0;->e:I

    .line 45
    .line 46
    if-ne v1, v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 50
    .line 51
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/u01;->i(I)J

    .line 52
    .line 53
    .line 54
    move-wide v9, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move-wide v9, v7

    .line 57
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 64
    .line 65
    iget v5, v3, Lcom/google/android/gms/internal/ads/tc0;->b:I

    .line 66
    .line 67
    iget v6, v3, Lcom/google/android/gms/internal/ads/tc0;->c:I

    .line 68
    .line 69
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/u01;->h(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    :goto_2
    move-wide v7, v9

    .line 74
    move-wide v9, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    cmp-long v1, v9, v7

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move-wide v7, v5

    .line 81
    move-wide v9, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 84
    .line 85
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/u01;->d:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 95
    .line 96
    iget v4, v3, Lcom/google/android/gms/internal/ads/tc0;->b:I

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/u01;->n(I)Z

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/tc0;->e:I

    .line 103
    .line 104
    if-eq v1, v4, :cond_5

    .line 105
    .line 106
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/u01;->n(I)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_4
    new-instance v15, Lcom/google/android/gms/internal/ads/k74;

    .line 112
    .line 113
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/k74;->b:J

    .line 114
    .line 115
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/k74;->c:J

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    move-wide/from16 v16, v1

    .line 119
    .line 120
    move-object v1, v15

    .line 121
    move-object v2, v3

    .line 122
    move-wide v3, v4

    .line 123
    move-wide/from16 v5, v16

    .line 124
    .line 125
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/k74;-><init>(Lcom/google/android/gms/internal/ads/ak4;JJJJZZZZ)V

    .line 126
    .line 127
    .line 128
    return-object v15
.end method

.method public final k(Lcom/google/android/gms/internal/ads/x31;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/ak4;
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v2, v2, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m74;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 22
    .line 23
    invoke-virtual {p1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/x31;->d(ILcom/google/android/gms/internal/ads/u01;Z)Lcom/google/android/gms/internal/ads/u01;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 28
    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/m74;->m:J

    .line 32
    .line 33
    :cond_0
    :goto_0
    move-wide v6, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m74;->h:Lcom/google/android/gms/internal/ads/j74;

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/j74;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 50
    .line 51
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/tc0;->d:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m74;->h:Lcom/google/android/gms/internal/ads/j74;

    .line 60
    .line 61
    :goto_2
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/j74;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eq v6, v5, :cond_4

    .line 70
    .line 71
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 72
    .line 73
    invoke-virtual {p1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/x31;->d(ILcom/google/android/gms/internal/ads/u01;Z)Lcom/google/android/gms/internal/ads/u01;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget v6, v6, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 78
    .line 79
    if-ne v6, v2, :cond_4

    .line 80
    .line 81
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 84
    .line 85
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/tc0;->d:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/m74;->e:J

    .line 94
    .line 95
    const-wide/16 v6, 0x1

    .line 96
    .line 97
    add-long/2addr v6, v2

    .line 98
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/m74;->e:J

    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m74;->h:Lcom/google/android/gms/internal/ads/j74;

    .line 101
    .line 102
    if-nez v4, :cond_0

    .line 103
    .line 104
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m74;->l:Ljava/lang/Object;

    .line 105
    .line 106
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/m74;->m:J

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 110
    .line 111
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/x31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 115
    .line 116
    iget v2, v2, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 117
    .line 118
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/w21;

    .line 119
    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    invoke-virtual {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move-object v1, p2

    .line 130
    :goto_4
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/w21;

    .line 131
    .line 132
    iget v3, v8, Lcom/google/android/gms/internal/ads/w21;->m:I

    .line 133
    .line 134
    if-lt v2, v3, :cond_7

    .line 135
    .line 136
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/x31;->d(ILcom/google/android/gms/internal/ads/u01;Z)Lcom/google/android/gms/internal/ads/u01;

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u01;->b()I

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 148
    .line 149
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/u01;->d:J

    .line 150
    .line 151
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/u01;->d(J)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eq v3, v5, :cond_6

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u01;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/m74;->a:Lcom/google/android/gms/internal/ads/u01;

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    move-wide v2, p3

    .line 171
    move-wide v4, v6

    .line 172
    move-object v6, v8

    .line 173
    move-object v7, v9

    .line 174
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/m74;->A(Lcom/google/android/gms/internal/ads/x31;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/ak4;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m74;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->h:Lcom/google/android/gms/internal/ads/j74;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j74;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m74;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/tc0;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/m74;->m:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->n()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->h:Lcom/google/android/gms/internal/ads/j74;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->j:Lcom/google/android/gms/internal/ads/j74;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->i:Lcom/google/android/gms/internal/ads/j74;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/m74;->k:I

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m74;->B()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method final synthetic m(Lcom/google/android/gms/internal/ads/m73;Lcom/google/android/gms/internal/ads/ak4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/v84;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m73;->j()Lcom/google/android/gms/internal/ads/p73;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/v84;->I(Ljava/util/List;Lcom/google/android/gms/internal/ads/ak4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->j:Lcom/google/android/gms/internal/ads/j74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j74;->m(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/yj4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->j:Lcom/google/android/gms/internal/ads/j74;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j74;->a:Lcom/google/android/gms/internal/ads/yj4;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/j74;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m74;->j:Lcom/google/android/gms/internal/ads/j74;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m74;->j:Lcom/google/android/gms/internal/ads/j74;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m74;->i:Lcom/google/android/gms/internal/ads/j74;

    .line 33
    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m74;->h:Lcom/google/android/gms/internal/ads/j74;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m74;->i:Lcom/google/android/gms/internal/ads/j74;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j74;->n()V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/gms/internal/ads/m74;->k:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    iput v2, p0, Lcom/google/android/gms/internal/ads/m74;->k:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m74;->j:Lcom/google/android/gms/internal/ads/j74;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j74;->o(Lcom/google/android/gms/internal/ads/j74;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m74;->B()V

    .line 58
    .line 59
    .line 60
    return v1
.end method

.method public final q()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->j:Lcom/google/android/gms/internal/ads/j74;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 7
    .line 8
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/k74;->i:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->j:Lcom/google/android/gms/internal/ads/j74;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/k74;->e:J

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v4, v6

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/m74;->k:I

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    if-ge v0, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final r(Lcom/google/android/gms/internal/ads/x31;JJ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m74;->h:Lcom/google/android/gms/internal/ads/j74;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/m74;->j(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/k74;)Lcom/google/android/gms/internal/ads/k74;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-wide/from16 v7, p2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-wide/from16 v7, p2

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/m74;->w(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/j74;J)Lcom/google/android/gms/internal/ads/k74;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/m74;->p(Lcom/google/android/gms/internal/ads/j74;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    return v6

    .line 39
    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/k74;->b:J

    .line 40
    .line 41
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/k74;->b:J

    .line 42
    .line 43
    cmp-long v14, v10, v12

    .line 44
    .line 45
    if-nez v14, :cond_9

    .line 46
    .line 47
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 48
    .line 49
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/k74;->a:Lcom/google/android/gms/internal/ads/ak4;

    .line 50
    .line 51
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/tc0;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_9

    .line 56
    .line 57
    move-object v3, v9

    .line 58
    :goto_1
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/k74;->c:J

    .line 59
    .line 60
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/k74;->a(J)Lcom/google/android/gms/internal/ads/k74;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 65
    .line 66
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/k74;->e:J

    .line 67
    .line 68
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v5, v9, v11

    .line 74
    .line 75
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/k74;->e:J

    .line 76
    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    cmp-long v5, v9, v13

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j74;->q()V

    .line 85
    .line 86
    .line 87
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/k74;->e:J

    .line 88
    .line 89
    cmp-long v1, v7, v11

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    const-wide v7, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j74;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    add-long/2addr v7, v9

    .line 104
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m74;->i:Lcom/google/android/gms/internal/ads/j74;

    .line 105
    .line 106
    if-ne v2, v1, :cond_6

    .line 107
    .line 108
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 109
    .line 110
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/k74;->f:Z

    .line 111
    .line 112
    const-wide/high16 v9, -0x8000000000000000L

    .line 113
    .line 114
    cmp-long v1, p4, v9

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    cmp-long v1, p4, v7

    .line 119
    .line 120
    if-ltz v1, :cond_6

    .line 121
    .line 122
    :cond_5
    const/4 v1, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 v1, 0x0

    .line 125
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/m74;->p(Lcom/google/android/gms/internal/ads/j74;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    return v4

    .line 134
    :cond_7
    return v6

    .line 135
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j74;->g()Lcom/google/android/gms/internal/ads/j74;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v15, v3

    .line 140
    move-object v3, v2

    .line 141
    move-object v2, v15

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_9
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/m74;->p(Lcom/google/android/gms/internal/ads/j74;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    return v4

    .line 151
    :cond_a
    return v6

    .line 152
    :cond_b
    return v4
.end method

.method public final s(Lcom/google/android/gms/internal/ads/x31;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/m74;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/m74;->b(Lcom/google/android/gms/internal/ads/x31;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(Lcom/google/android/gms/internal/ads/x31;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/m74;->g:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/m74;->b(Lcom/google/android/gms/internal/ads/x31;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u([Lcom/google/android/gms/internal/ads/h84;Lcom/google/android/gms/internal/ads/bo4;Lcom/google/android/gms/internal/ads/ko4;Lcom/google/android/gms/internal/ads/y74;Lcom/google/android/gms/internal/ads/k74;Lcom/google/android/gms/internal/ads/co4;)Lcom/google/android/gms/internal/ads/j74;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m74;->j:Lcom/google/android/gms/internal/ads/j74;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide v1, 0xe8d4a51000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-wide v6, v1

    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j74;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j74;->f:Lcom/google/android/gms/internal/ads/k74;

    .line 20
    .line 21
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/k74;->e:J

    .line 22
    .line 23
    add-long/2addr v2, v4

    .line 24
    move-object/from16 v1, p5

    .line 25
    .line 26
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/k74;->b:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    move-wide v6, v2

    .line 30
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/j74;

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    move-object v5, p1

    .line 34
    move-object v8, p2

    .line 35
    move-object/from16 v9, p3

    .line 36
    .line 37
    move-object/from16 v10, p4

    .line 38
    .line 39
    move-object/from16 v11, p5

    .line 40
    .line 41
    move-object/from16 v12, p6

    .line 42
    .line 43
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/j74;-><init>([Lcom/google/android/gms/internal/ads/h84;JLcom/google/android/gms/internal/ads/bo4;Lcom/google/android/gms/internal/ads/ko4;Lcom/google/android/gms/internal/ads/y74;Lcom/google/android/gms/internal/ads/k74;Lcom/google/android/gms/internal/ads/co4;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m74;->j:Lcom/google/android/gms/internal/ads/j74;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j74;->o(Lcom/google/android/gms/internal/ads/j74;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/m74;->h:Lcom/google/android/gms/internal/ads/j74;

    .line 55
    .line 56
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/m74;->i:Lcom/google/android/gms/internal/ads/j74;

    .line 57
    .line 58
    :goto_1
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m74;->l:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/m74;->j:Lcom/google/android/gms/internal/ads/j74;

    .line 62
    .line 63
    iget v1, v0, Lcom/google/android/gms/internal/ads/m74;->k:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    iput v1, v0, Lcom/google/android/gms/internal/ads/m74;->k:I

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m74;->B()V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method
