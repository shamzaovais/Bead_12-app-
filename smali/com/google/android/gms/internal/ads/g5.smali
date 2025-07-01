.class final Lcom/google/android/gms/internal/ads/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e5;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:[J


# direct methods
.method private constructor <init>(JIJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g5;->a:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/g5;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/g5;->c:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/g5;->f:[J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/g5;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/g5;->e:J

    return-void
.end method

.method public static a(JJLcom/google/android/gms/internal/ads/k0;Lcom/google/android/gms/internal/ads/os2;)Lcom/google/android/gms/internal/ads/g5;
    .locals 24

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    iget v3, v2, Lcom/google/android/gms/internal/ads/k0;->g:I

    .line 6
    .line 7
    iget v4, v2, Lcom/google/android/gms/internal/ads/k0;->d:I

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    and-int/lit8 v6, v5, 0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ne v6, v7, :cond_4

    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/os2;->v()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    int-to-long v7, v3

    .line 27
    const-wide/32 v9, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long v13, v7, v9

    .line 31
    .line 32
    int-to-long v3, v4

    .line 33
    const/4 v7, 0x6

    .line 34
    and-int/2addr v5, v7

    .line 35
    int-to-long v11, v6

    .line 36
    move-wide v15, v3

    .line 37
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/u23;->x(JJJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v19

    .line 41
    if-eq v5, v7, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/g5;

    .line 44
    .line 45
    iget v1, v2, Lcom/google/android/gms/internal/ads/k0;->c:I

    .line 46
    .line 47
    const-wide/16 v21, -0x1

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    move-object v15, v0

    .line 52
    move-wide/from16 v16, p2

    .line 53
    .line 54
    move/from16 v18, v1

    .line 55
    .line 56
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/g5;-><init>(JIJJ[J)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 61
    .line 62
    .line 63
    move-result-wide v21

    .line 64
    const/16 v3, 0x64

    .line 65
    .line 66
    new-array v4, v3, [J

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_0
    if-ge v5, v3, :cond_2

    .line 70
    .line 71
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-long v6, v6

    .line 76
    aput-wide v6, v4, v5

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-wide/16 v5, -0x1

    .line 82
    .line 83
    cmp-long v3, v0, v5

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    add-long v5, p2, v21

    .line 88
    .line 89
    cmp-long v3, v0, v5

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v7, "XING data size mismatch: "

    .line 99
    .line 100
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", "

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "XingSeeker"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/g5;

    .line 124
    .line 125
    iget v1, v2, Lcom/google/android/gms/internal/ads/k0;->c:I

    .line 126
    .line 127
    move-object v15, v0

    .line 128
    move-wide/from16 v16, p2

    .line 129
    .line 130
    move/from16 v18, v1

    .line 131
    .line 132
    move-object/from16 v23, v4

    .line 133
    .line 134
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/g5;-><init>(JIJJ[J)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 139
    return-object v0
.end method

.method private final d(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g5;->c:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g5;->e:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g5;->c:J

    return-wide v0
.end method

.method public final f(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g5;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g5;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/g5;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g5;->f:[J

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    long-to-double p1, p1

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/g5;->d:J

    .line 25
    .line 26
    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    .line 27
    .line 28
    mul-double p1, p1, v3

    .line 29
    .line 30
    long-to-double v1, v1

    .line 31
    div-double/2addr p1, v1

    .line 32
    double-to-long v1, p1

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/u23;->k([JJZZ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/g5;->d(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    aget-wide v4, v0, v1

    .line 43
    .line 44
    add-int/lit8 v6, v1, 0x1

    .line 45
    .line 46
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/g5;->d(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const/16 v9, 0x63

    .line 51
    .line 52
    if-ne v1, v9, :cond_1

    .line 53
    .line 54
    const-wide/16 v0, 0x100

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    aget-wide v9, v0, v6

    .line 58
    .line 59
    move-wide v0, v9

    .line 60
    :goto_0
    cmp-long v6, v4, v0

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    long-to-double v9, v4

    .line 68
    sub-double/2addr p1, v9

    .line 69
    sub-long/2addr v0, v4

    .line 70
    long-to-double v0, v0

    .line 71
    div-double/2addr p1, v0

    .line 72
    :goto_1
    sub-long/2addr v7, v2

    .line 73
    long-to-double v0, v7

    .line 74
    mul-double p1, p1, v0

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    add-long/2addr v2, p1

    .line 81
    return-wide v2

    .line 82
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    return-wide p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g5;->f:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(J)Lcom/google/android/gms/internal/ads/o0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g5;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/o0;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/r0;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/g5;->a:J

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/g5;->b:I

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr v3, v5

    .line 19
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/g5;->c:J

    .line 27
    .line 28
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    long-to-double v0, p1

    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/g5;->c:J

    .line 38
    .line 39
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 40
    .line 41
    mul-double v0, v0, v4

    .line 42
    .line 43
    long-to-double v2, v2

    .line 44
    div-double/2addr v0, v2

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 48
    .line 49
    cmpg-double v8, v0, v2

    .line 50
    .line 51
    if-gtz v8, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    cmpl-double v2, v0, v4

    .line 55
    .line 56
    if-ltz v2, :cond_2

    .line 57
    .line 58
    move-wide v2, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    double-to-int v2, v0

    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g5;->f:[J

    .line 62
    .line 63
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    aget-wide v4, v3, v2

    .line 67
    .line 68
    long-to-double v4, v4

    .line 69
    const/16 v8, 0x63

    .line 70
    .line 71
    if-ne v2, v8, :cond_3

    .line 72
    .line 73
    move-wide v8, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    add-int/lit8 v8, v2, 0x1

    .line 76
    .line 77
    aget-wide v8, v3, v8

    .line 78
    .line 79
    long-to-double v8, v8

    .line 80
    :goto_0
    int-to-double v2, v2

    .line 81
    sub-double/2addr v0, v2

    .line 82
    sub-double/2addr v8, v4

    .line 83
    mul-double v0, v0, v8

    .line 84
    .line 85
    add-double v2, v4, v0

    .line 86
    .line 87
    :goto_1
    div-double/2addr v2, v6

    .line 88
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g5;->d:J

    .line 89
    .line 90
    long-to-double v0, v0

    .line 91
    mul-double v2, v2, v0

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iget v2, p0, Lcom/google/android/gms/internal/ads/g5;->b:I

    .line 98
    .line 99
    int-to-long v2, v2

    .line 100
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/g5;->d:J

    .line 101
    .line 102
    const-wide/16 v6, -0x1

    .line 103
    .line 104
    add-long/2addr v4, v6

    .line 105
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    new-instance v2, Lcom/google/android/gms/internal/ads/o0;

    .line 114
    .line 115
    new-instance v3, Lcom/google/android/gms/internal/ads/r0;

    .line 116
    .line 117
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/g5;->a:J

    .line 118
    .line 119
    add-long/2addr v4, v0

    .line 120
    invoke-direct {v3, p1, p2, v4, v5}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method
