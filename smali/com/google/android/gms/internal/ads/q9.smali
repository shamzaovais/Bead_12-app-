.class final Lcom/google/android/gms/internal/ads/q9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/r;)Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/q9;->d(ILcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/os2;)Lcom/google/android/gms/internal/ads/p9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/g;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/p9;->b:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/r;)Lcom/google/android/gms/internal/ads/o9;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/os2;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v3, 0x666d7420

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/q9;->d(ILcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/os2;)Lcom/google/android/gms/internal/ads/p9;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/p9;->b:J

    .line 18
    .line 19
    const-wide/16 v6, 0x10

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    cmp-long v9, v4, v6

    .line 23
    .line 24
    if-ltz v9, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lcom/google/android/gms/internal/ads/g;

    .line 38
    .line 39
    invoke-virtual {v5, v4, v8, v2, v8}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->q()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->q()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->p()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->p()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->q()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->q()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/p9;->b:J

    .line 70
    .line 71
    long-to-int v2, v1

    .line 72
    add-int/lit8 v2, v2, -0x10

    .line 73
    .line 74
    if-lez v2, :cond_1

    .line 75
    .line 76
    new-array v1, v2, [B

    .line 77
    .line 78
    invoke-virtual {v5, v1, v8, v2, v8}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/u23;->f:[B

    .line 83
    .line 84
    :goto_1
    move-object/from16 v16, v1

    .line 85
    .line 86
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/r;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sub-long/2addr v1, v3

    .line 95
    check-cast v0, Lcom/google/android/gms/internal/ads/g;

    .line 96
    .line 97
    long-to-int v2, v1

    .line 98
    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/google/android/gms/internal/ads/o9;

    .line 102
    .line 103
    move-object v9, v0

    .line 104
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/o9;-><init>(IIIIII[B)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/r;)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/p9;->a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/os2;)Lcom/google/android/gms/internal/ads/p9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lcom/google/android/gms/internal/ads/p9;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast p0, Lcom/google/android/gms/internal/ads/g;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const v0, 0x57415645

    .line 45
    .line 46
    .line 47
    if-eq p0, v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "Unsupported form type: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "WavHeaderReader"

    .line 67
    .line 68
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/wf2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method private static d(ILcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/os2;)Lcom/google/android/gms/internal/ads/p9;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/p9;->a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/os2;)Lcom/google/android/gms/internal/ads/p9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/p9;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_1

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Ignoring unknown WAV chunk: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "WavHeaderReader"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/p9;->b:J

    .line 32
    .line 33
    const-wide/16 v3, 0x8

    .line 34
    .line 35
    add-long/2addr v1, v3

    .line 36
    const-wide/32 v3, 0x7fffffff

    .line 37
    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-gtz v5, :cond_0

    .line 42
    .line 43
    long-to-int v0, v1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/p9;->a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/os2;)Lcom/google/android/gms/internal/ads/p9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget p0, v0, Lcom/google/android/gms/internal/ads/p9;->a:I

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p2, "Chunk is too large (~2GB+) to skip; id: "

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ck0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ck0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_1
    return-object v0
.end method
