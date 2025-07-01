.class final Lcom/google/android/gms/internal/ads/me4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:Z

.field private F:J

.field private G:J

.field private final a:Lcom/google/android/gms/internal/ads/le4;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/ke4;

.field private g:I

.field private h:Z

.field private i:J

.field private j:F

.field private k:Z

.field private l:J

.field private m:J

.field private n:Ljava/lang/reflect/Method;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/le4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me4;->a:Lcom/google/android/gms/internal/ads/le4;

    .line 5
    .line 6
    sget p1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 7
    .line 8
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 9
    .line 10
    const-string v0, "getLatency"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me4;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/16 p1, 0xa

    .line 20
    .line 21
    new-array p1, p1, [J

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me4;->b:[J

    .line 24
    .line 25
    return-void
.end method

.method private final l(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/me4;->g:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final m(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/me4;->g:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long p1, p1, v2

    .line 8
    .line 9
    div-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method private final n()J
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/me4;->y:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    mul-long v0, v0, v4

    .line 19
    .line 20
    iget v4, p0, Lcom/google/android/gms/internal/ads/me4;->j:F

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/u23;->u(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/me4;->l(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/me4;->B:J

    .line 32
    .line 33
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/me4;->A:J

    .line 34
    .line 35
    add-long/2addr v4, v0

    .line 36
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/me4;->s:J

    .line 42
    .line 43
    sub-long v2, v0, v2

    .line 44
    .line 45
    const-wide/16 v6, 0x5

    .line 46
    .line 47
    cmp-long v8, v2, v6

    .line 48
    .line 49
    if-ltz v8, :cond_a

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/me4;->c:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v6, 0x1

    .line 61
    if-ne v3, v6, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v6, v2

    .line 69
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/me4;->h:Z

    .line 70
    .line 71
    const-wide v8, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v6, v8

    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    if-ne v3, v2, :cond_3

    .line 83
    .line 84
    cmp-long v3, v6, v8

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/me4;->t:J

    .line 89
    .line 90
    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/me4;->v:J

    .line 91
    .line 92
    :cond_2
    const/4 v3, 0x2

    .line 93
    :cond_3
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/me4;->v:J

    .line 94
    .line 95
    add-long/2addr v6, v10

    .line 96
    :cond_4
    sget v2, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 97
    .line 98
    const/16 v10, 0x1d

    .line 99
    .line 100
    if-gt v2, v10, :cond_7

    .line 101
    .line 102
    cmp-long v2, v6, v8

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/me4;->t:J

    .line 107
    .line 108
    cmp-long v2, v6, v8

    .line 109
    .line 110
    if-lez v2, :cond_6

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    if-ne v3, v2, :cond_6

    .line 114
    .line 115
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/me4;->z:J

    .line 116
    .line 117
    cmp-long v6, v2, v4

    .line 118
    .line 119
    if-nez v6, :cond_9

    .line 120
    .line 121
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/me4;->z:J

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    move-wide v8, v6

    .line 125
    :cond_6
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/me4;->z:J

    .line 126
    .line 127
    move-wide v6, v8

    .line 128
    :cond_7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/me4;->t:J

    .line 129
    .line 130
    cmp-long v4, v2, v6

    .line 131
    .line 132
    if-lez v4, :cond_8

    .line 133
    .line 134
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/me4;->u:J

    .line 135
    .line 136
    const-wide/16 v4, 0x1

    .line 137
    .line 138
    add-long/2addr v2, v4

    .line 139
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/me4;->u:J

    .line 140
    .line 141
    :cond_8
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/me4;->t:J

    .line 142
    .line 143
    :cond_9
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/me4;->s:J

    .line 144
    .line 145
    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/me4;->t:J

    .line 146
    .line 147
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/me4;->u:J

    .line 148
    .line 149
    const/16 v4, 0x20

    .line 150
    .line 151
    shl-long/2addr v2, v4

    .line 152
    add-long/2addr v0, v2

    .line 153
    return-wide v0
.end method

.method private final o()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/me4;->l:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/me4;->x:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/me4;->w:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/me4;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/me4;->D:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/me4;->G:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/me4;->k:Z

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/me4;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/me4;->d:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/me4;->e:I

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    long-to-int p2, p1

    .line 14
    sub-int/2addr v2, p2

    .line 15
    return v2
.end method

.method public final b(Z)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/me4;->c:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x3e8

    .line 17
    .line 18
    if-ne v1, v2, :cond_7

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    div-long/2addr v1, v6

    .line 25
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/me4;->m:J

    .line 26
    .line 27
    sub-long v8, v1, v8

    .line 28
    .line 29
    const-wide/16 v10, 0x7530

    .line 30
    .line 31
    cmp-long v13, v8, v10

    .line 32
    .line 33
    if-ltz v13, :cond_2

    .line 34
    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/me4;->n()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/ads/me4;->m(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    cmp-long v10, v8, v4

    .line 44
    .line 45
    if-nez v10, :cond_0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/me4;->b:[J

    .line 50
    .line 51
    iget v11, v0, Lcom/google/android/gms/internal/ads/me4;->w:I

    .line 52
    .line 53
    iget v13, v0, Lcom/google/android/gms/internal/ads/me4;->j:F

    .line 54
    .line 55
    invoke-static {v8, v9, v13}, Lcom/google/android/gms/internal/ads/u23;->v(JF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    sub-long/2addr v8, v1

    .line 60
    aput-wide v8, v10, v11

    .line 61
    .line 62
    iget v8, v0, Lcom/google/android/gms/internal/ads/me4;->w:I

    .line 63
    .line 64
    add-int/2addr v8, v3

    .line 65
    const/16 v9, 0xa

    .line 66
    .line 67
    rem-int/2addr v8, v9

    .line 68
    iput v8, v0, Lcom/google/android/gms/internal/ads/me4;->w:I

    .line 69
    .line 70
    iget v8, v0, Lcom/google/android/gms/internal/ads/me4;->x:I

    .line 71
    .line 72
    if-ge v8, v9, :cond_1

    .line 73
    .line 74
    add-int/2addr v8, v3

    .line 75
    iput v8, v0, Lcom/google/android/gms/internal/ads/me4;->x:I

    .line 76
    .line 77
    :cond_1
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/me4;->m:J

    .line 78
    .line 79
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/me4;->l:J

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_0
    iget v9, v0, Lcom/google/android/gms/internal/ads/me4;->x:I

    .line 83
    .line 84
    if-ge v8, v9, :cond_2

    .line 85
    .line 86
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/me4;->l:J

    .line 87
    .line 88
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/me4;->b:[J

    .line 89
    .line 90
    aget-wide v14, v13, v8

    .line 91
    .line 92
    int-to-long v3, v9

    .line 93
    div-long/2addr v14, v3

    .line 94
    add-long/2addr v10, v14

    .line 95
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/me4;->l:J

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/me4;->h:Z

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/me4;->f:Lcom/google/android/gms/internal/ads/ke4;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ke4;->g(J)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const-string v5, "DefaultAudioSink"

    .line 117
    .line 118
    const-wide/32 v8, 0x4c4b40

    .line 119
    .line 120
    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke4;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke4;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/me4;->n()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/me4;->m(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    sub-long v16, v10, v1

    .line 142
    .line 143
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    const-string v4, ", "

    .line 148
    .line 149
    cmp-long v18, v16, v8

    .line 150
    .line 151
    if-lez v18, :cond_4

    .line 152
    .line 153
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/me4;->a:Lcom/google/android/gms/internal/ads/le4;

    .line 154
    .line 155
    check-cast v13, Lcom/google/android/gms/internal/ads/mf4;

    .line 156
    .line 157
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/mf4;->a:Lcom/google/android/gms/internal/ads/wf4;

    .line 158
    .line 159
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/wf4;->R(Lcom/google/android/gms/internal/ads/wf4;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/mf4;->a:Lcom/google/android/gms/internal/ads/wf4;

    .line 164
    .line 165
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/wf4;->S(Lcom/google/android/gms/internal/ads/wf4;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    move-object/from16 v19, v3

    .line 175
    .line 176
    const-string v3, "Spurious audio timestamp (system clock mismatch): "

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/ke4;->d()V

    .line 222
    .line 223
    .line 224
    :goto_1
    move-object/from16 v0, p0

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    move-object/from16 v19, v3

    .line 228
    .line 229
    invoke-direct {v0, v14, v15}, Lcom/google/android/gms/internal/ads/me4;->m(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    sub-long/2addr v8, v6

    .line 234
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    const-wide/32 v12, 0x4c4b40

    .line 239
    .line 240
    .line 241
    cmp-long v3, v8, v12

    .line 242
    .line 243
    if-lez v3, :cond_5

    .line 244
    .line 245
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/me4;->a:Lcom/google/android/gms/internal/ads/le4;

    .line 246
    .line 247
    check-cast v3, Lcom/google/android/gms/internal/ads/mf4;

    .line 248
    .line 249
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/mf4;->a:Lcom/google/android/gms/internal/ads/wf4;

    .line 250
    .line 251
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/wf4;->R(Lcom/google/android/gms/internal/ads/wf4;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mf4;->a:Lcom/google/android/gms/internal/ads/wf4;

    .line 256
    .line 257
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wf4;->S(Lcom/google/android/gms/internal/ads/wf4;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/ke4;->d()V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_5
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/ke4;->c()V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :goto_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/me4;->q:Z

    .line 320
    .line 321
    if-eqz v3, :cond_7

    .line 322
    .line 323
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/me4;->n:Ljava/lang/reflect/Method;

    .line 324
    .line 325
    if-eqz v3, :cond_7

    .line 326
    .line 327
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/me4;->r:J

    .line 328
    .line 329
    sub-long v6, v1, v6

    .line 330
    .line 331
    const-wide/32 v8, 0x7a120

    .line 332
    .line 333
    .line 334
    cmp-long v4, v6, v8

    .line 335
    .line 336
    if-ltz v4, :cond_7

    .line 337
    .line 338
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/me4;->c:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/lang/Integer;

    .line 351
    .line 352
    sget v4, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    int-to-long v3, v3

    .line 359
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/me4;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    .line 361
    invoke-static {v3, v4}, Ljava/lang/Long;->signum(J)I

    .line 362
    .line 363
    .line 364
    const-wide/16 v8, 0x3e8

    .line 365
    .line 366
    mul-long v3, v3, v8

    .line 367
    .line 368
    sub-long/2addr v3, v6

    .line 369
    :try_start_2
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/me4;->o:J

    .line 370
    .line 371
    const-wide/16 v6, 0x0

    .line 372
    .line 373
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/me4;->o:J

    .line 378
    .line 379
    const-wide/32 v6, 0x4c4b40

    .line 380
    .line 381
    .line 382
    cmp-long v8, v3, v6

    .line 383
    .line 384
    if-lez v8, :cond_6

    .line 385
    .line 386
    new-instance v6, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v7, "Ignoring impossibly large audio latency: "

    .line 392
    .line 393
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-wide/16 v3, 0x0

    .line 407
    .line 408
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/me4;->o:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :catch_0
    const/4 v3, 0x0

    .line 412
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/me4;->n:Ljava/lang/reflect/Method;

    .line 413
    .line 414
    :cond_6
    :goto_3
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/me4;->r:J

    .line 415
    .line 416
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    const-wide/16 v3, 0x3e8

    .line 421
    .line 422
    div-long/2addr v1, v3

    .line 423
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/me4;->f:Lcom/google/android/gms/internal/ads/ke4;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke4;->f()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_8

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke4;->a()J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/me4;->m(J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke4;->b()J

    .line 443
    .line 444
    .line 445
    move-result-wide v7

    .line 446
    sub-long v7, v1, v7

    .line 447
    .line 448
    iget v3, v0, Lcom/google/android/gms/internal/ads/me4;->j:F

    .line 449
    .line 450
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/u23;->u(JF)J

    .line 451
    .line 452
    .line 453
    move-result-wide v7

    .line 454
    add-long/2addr v5, v7

    .line 455
    goto :goto_6

    .line 456
    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/me4;->x:I

    .line 457
    .line 458
    if-nez v3, :cond_9

    .line 459
    .line 460
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/me4;->n()J

    .line 461
    .line 462
    .line 463
    move-result-wide v5

    .line 464
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/me4;->m(J)J

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    goto :goto_5

    .line 469
    :cond_9
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/me4;->l:J

    .line 470
    .line 471
    add-long/2addr v5, v1

    .line 472
    iget v3, v0, Lcom/google/android/gms/internal/ads/me4;->j:F

    .line 473
    .line 474
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/u23;->u(JF)J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    :goto_5
    if-nez p1, :cond_a

    .line 479
    .line 480
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/me4;->o:J

    .line 481
    .line 482
    sub-long/2addr v5, v7

    .line 483
    const-wide/16 v7, 0x0

    .line 484
    .line 485
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 486
    .line 487
    .line 488
    move-result-wide v5

    .line 489
    :cond_a
    :goto_6
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/me4;->E:Z

    .line 490
    .line 491
    if-eq v3, v4, :cond_b

    .line 492
    .line 493
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/me4;->D:J

    .line 494
    .line 495
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/me4;->G:J

    .line 496
    .line 497
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/me4;->C:J

    .line 498
    .line 499
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/me4;->F:J

    .line 500
    .line 501
    :cond_b
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/me4;->G:J

    .line 502
    .line 503
    sub-long v7, v1, v7

    .line 504
    .line 505
    const-wide/32 v9, 0xf4240

    .line 506
    .line 507
    .line 508
    cmp-long v3, v7, v9

    .line 509
    .line 510
    if-gez v3, :cond_c

    .line 511
    .line 512
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/me4;->F:J

    .line 513
    .line 514
    iget v3, v0, Lcom/google/android/gms/internal/ads/me4;->j:F

    .line 515
    .line 516
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/u23;->u(JF)J

    .line 517
    .line 518
    .line 519
    move-result-wide v13

    .line 520
    add-long/2addr v11, v13

    .line 521
    const-wide/16 v13, 0x3e8

    .line 522
    .line 523
    mul-long v7, v7, v13

    .line 524
    .line 525
    div-long/2addr v7, v9

    .line 526
    mul-long v5, v5, v7

    .line 527
    .line 528
    sub-long v7, v13, v7

    .line 529
    .line 530
    mul-long v7, v7, v11

    .line 531
    .line 532
    add-long/2addr v5, v7

    .line 533
    div-long/2addr v5, v13

    .line 534
    :cond_c
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/me4;->k:Z

    .line 535
    .line 536
    if-nez v3, :cond_d

    .line 537
    .line 538
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/me4;->C:J

    .line 539
    .line 540
    cmp-long v3, v5, v7

    .line 541
    .line 542
    if-lez v3, :cond_d

    .line 543
    .line 544
    const/4 v3, 0x1

    .line 545
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/me4;->k:Z

    .line 546
    .line 547
    sget v3, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 548
    .line 549
    iget v3, v0, Lcom/google/android/gms/internal/ads/me4;->j:F

    .line 550
    .line 551
    sub-long v7, v5, v7

    .line 552
    .line 553
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v7

    .line 557
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/u23;->v(JF)J

    .line 558
    .line 559
    .line 560
    move-result-wide v7

    .line 561
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v7

    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 566
    .line 567
    .line 568
    move-result-wide v9

    .line 569
    sub-long/2addr v9, v7

    .line 570
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/me4;->a:Lcom/google/android/gms/internal/ads/le4;

    .line 571
    .line 572
    check-cast v3, Lcom/google/android/gms/internal/ads/mf4;

    .line 573
    .line 574
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mf4;->a:Lcom/google/android/gms/internal/ads/wf4;

    .line 575
    .line 576
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wf4;->z(Lcom/google/android/gms/internal/ads/wf4;)Lcom/google/android/gms/internal/ads/ee4;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    if-eqz v7, :cond_d

    .line 581
    .line 582
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wf4;->z(Lcom/google/android/gms/internal/ads/wf4;)Lcom/google/android/gms/internal/ads/ee4;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Lcom/google/android/gms/internal/ads/dg4;

    .line 587
    .line 588
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dg4;->a:Lcom/google/android/gms/internal/ads/eg4;

    .line 589
    .line 590
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/eg4;->Q0(Lcom/google/android/gms/internal/ads/eg4;)Lcom/google/android/gms/internal/ads/ae4;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/ae4;->r(J)V

    .line 595
    .line 596
    .line 597
    :cond_d
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/me4;->D:J

    .line 598
    .line 599
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/me4;->C:J

    .line 600
    .line 601
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/me4;->E:Z

    .line 602
    .line 603
    return-wide v5
.end method

.method public final c(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/me4;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/me4;->A:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/me4;->y:J

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/me4;->B:J

    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/me4;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/me4;->c:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/me4;->f:Lcom/google/android/gms/internal/ads/ke4;

    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me4;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/ads/me4;->d:I

    .line 4
    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/me4;->e:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/ke4;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ke4;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/me4;->f:Lcom/google/android/gms/internal/ads/ke4;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/me4;->g:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget p2, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    if-ge p2, v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p3, p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    if-ne p3, p2, :cond_0

    .line 35
    .line 36
    const/4 p3, 0x6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/me4;->h:Z

    .line 40
    .line 41
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/u23;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/me4;->q:Z

    .line 46
    .line 47
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    div-int/2addr p5, p4

    .line 55
    int-to-long p2, p5

    .line 56
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/me4;->m(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide p2, v0

    .line 62
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/me4;->i:J

    .line 63
    .line 64
    const-wide/16 p2, 0x0

    .line 65
    .line 66
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/me4;->t:J

    .line 67
    .line 68
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/me4;->u:J

    .line 69
    .line 70
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/me4;->v:J

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/me4;->p:Z

    .line 73
    .line 74
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/me4;->y:J

    .line 75
    .line 76
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/me4;->z:J

    .line 77
    .line 78
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/me4;->r:J

    .line 79
    .line 80
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/me4;->o:J

    .line 81
    .line 82
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/ads/me4;->j:F

    .line 85
    .line 86
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me4;->f:Lcom/google/android/gms/internal/ads/ke4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke4;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(J)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/me4;->b(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/me4;->l(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    cmp-long v3, p1, v1

    .line 11
    .line 12
    if-gtz v3, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/me4;->h:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/me4;->c:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x2

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/me4;->n()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v0

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me4;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final i(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/me4;->z:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/me4;->z:J

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    cmp-long v2, p1, v0

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final j(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me4;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/me4;->h:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/me4;->p:Z

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/me4;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v0, v4

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/me4;->p:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/me4;->g(J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/me4;->p:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/me4;->a:Lcom/google/android/gms/internal/ads/le4;

    .line 52
    .line 53
    iget v4, p0, Lcom/google/android/gms/internal/ads/me4;->e:I

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/me4;->i:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/mf4;

    .line 62
    .line 63
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/mf4;->a:Lcom/google/android/gms/internal/ads/wf4;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wf4;->z(Lcom/google/android/gms/internal/ads/wf4;)Lcom/google/android/gms/internal/ads/ee4;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mf4;->a:Lcom/google/android/gms/internal/ads/wf4;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wf4;->Q(Lcom/google/android/gms/internal/ads/wf4;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    sub-long v7, v0, v7

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wf4;->z(Lcom/google/android/gms/internal/ads/wf4;)Lcom/google/android/gms/internal/ads/ee4;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/gms/internal/ads/dg4;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dg4;->a:Lcom/google/android/gms/internal/ads/eg4;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eg4;->Q0(Lcom/google/android/gms/internal/ads/eg4;)Lcom/google/android/gms/internal/ads/ae4;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ae4;->t(IJJ)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return v2
.end method

.method public final k()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/me4;->o()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/me4;->y:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me4;->f:Lcom/google/android/gms/internal/ads/ke4;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke4;->e()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
