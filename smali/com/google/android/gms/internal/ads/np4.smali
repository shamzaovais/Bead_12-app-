.class final Lcom/google/android/gms/internal/ads/np4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aq4;

.field private final b:Lcom/google/android/gms/internal/ads/op4;

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Ljava/util/ArrayDeque;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private g:Landroid/util/Pair;

.field private h:Landroid/util/Pair;

.field private i:I

.field private j:Z

.field private k:Z

.field private final l:Lcom/google/android/gms/internal/ads/nk1;

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aq4;Lcom/google/android/gms/internal/ads/op4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np4;->a:Lcom/google/android/gms/internal/ads/aq4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/np4;->b:Lcom/google/android/gms/internal/ads/op4;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np4;->c:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np4;->d:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/np4;->i:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/np4;->j:Z

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/nk1;->e:Lcom/google/android/gms/internal/ads/nk1;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np4;->l:Lcom/google/android/gms/internal/ads/nk1;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/np4;->m:J

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/np4;->n:J

    .line 40
    .line 41
    return-void
.end method

.method private final p(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    throw p1
.end method


# virtual methods
.method public final a(JJ)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/np4;->n:J

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
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 16
    .line 17
    .line 18
    add-long/2addr p1, p3

    .line 19
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/np4;->n:J

    .line 20
    .line 21
    sub-long/2addr p1, p3

    .line 22
    return-wide p1
.end method

.method public final b(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np4;->b:Lcom/google/android/gms/internal/ads/op4;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/op4;->R0(Lcom/google/android/gms/internal/ads/op4;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    const-string v0, "allow-frame-drop"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np4;->b:Lcom/google/android/gms/internal/ads/op4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/op4;->R0(Lcom/google/android/gms/internal/ads/op4;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    if-lt v1, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 23
    .line 24
    if-ge v0, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b43;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "OMX."

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v2, 0x7fffffff

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/np4;->i:I

    .line 45
    .line 46
    return-void
.end method

.method public final g(JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v11, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/np4;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_7

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/np4;->b:Lcom/google/android/gms/internal/ads/op4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o44;->t()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v13, 0x0

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v14, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v14, 0x0

    .line 31
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/np4;->c:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/np4;->n:J

    .line 47
    .line 48
    add-long v8, v1, v3

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/np4;->b:Lcom/google/android/gms/internal/ads/op4;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v15, 0x3e8

    .line 57
    .line 58
    mul-long v6, v2, v15

    .line 59
    .line 60
    move-wide/from16 v2, p1

    .line 61
    .line 62
    move-wide/from16 v4, p3

    .line 63
    .line 64
    move-wide/from16 v17, v8

    .line 65
    .line 66
    move v10, v14

    .line 67
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/op4;->o1(Lcom/google/android/gms/internal/ads/op4;JJJJZ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/np4;->b:Lcom/google/android/gms/internal/ads/op4;

    .line 72
    .line 73
    invoke-static {v3, v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/op4;->Z0(Lcom/google/android/gms/internal/ads/op4;JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const-wide/16 v1, -0x1

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/gms/internal/ads/np4;->p(JZ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    if-eqz v14, :cond_7

    .line 86
    .line 87
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/np4;->b:Lcom/google/android/gms/internal/ads/op4;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/op4;->n1(Lcom/google/android/gms/internal/ads/op4;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    cmp-long v5, v11, v3

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    const-wide/32 v3, 0xc350

    .line 100
    .line 101
    .line 102
    cmp-long v5, v1, v3

    .line 103
    .line 104
    if-lez v5, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/np4;->a:Lcom/google/android/gms/internal/ads/aq4;

    .line 108
    .line 109
    move-wide/from16 v4, v17

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/aq4;->d(J)V

    .line 112
    .line 113
    .line 114
    mul-long v1, v1, v15

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    add-long/2addr v6, v1

    .line 121
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/np4;->a:Lcom/google/android/gms/internal/ads/aq4;

    .line 122
    .line 123
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/aq4;->a(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    sub-long v6, v1, v6

    .line 132
    .line 133
    div-long/2addr v6, v15

    .line 134
    move-wide/from16 v8, p3

    .line 135
    .line 136
    invoke-static {v6, v7, v8, v9, v13}, Lcom/google/android/gms/internal/ads/op4;->c1(JJZ)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    const-wide/16 v1, -0x2

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/gms/internal/ads/np4;->p(JZ)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/np4;->d:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/np4;->d:Ljava/util/ArrayDeque;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/util/Pair;

    .line 164
    .line 165
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    cmp-long v3, v4, v6

    .line 174
    .line 175
    if-lez v3, :cond_5

    .line 176
    .line 177
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/np4;->d:Ljava/util/ArrayDeque;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroid/util/Pair;

    .line 184
    .line 185
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/np4;->g:Landroid/util/Pair;

    .line 186
    .line 187
    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/np4;->g:Landroid/util/Pair;

    .line 188
    .line 189
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lcom/google/android/gms/internal/ads/nb;

    .line 192
    .line 193
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/np4;->m:J

    .line 194
    .line 195
    cmp-long v3, v6, v4

    .line 196
    .line 197
    if-ltz v3, :cond_6

    .line 198
    .line 199
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/np4;->m:J

    .line 205
    .line 206
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/np4;->b:Lcom/google/android/gms/internal/ads/op4;

    .line 207
    .line 208
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/np4;->l:Lcom/google/android/gms/internal/ads/nk1;

    .line 209
    .line 210
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/op4;->T0(Lcom/google/android/gms/internal/ads/op4;Lcom/google/android/gms/internal/ads/nk1;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/gms/internal/ads/np4;->p(JZ)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/nb;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/qu2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np4;->h:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np4;->h:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/qu2;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/qu2;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np4;->h:Landroid/util/Pair;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/np4;->l()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np4;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/np4;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np4;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np4;->h:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/qu2;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/qu2;->c:Lcom/google/android/gms/internal/ads/qu2;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qu2;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/nb;J)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/np4;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/np4;->j:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np4;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/np4;->j:Z

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u23;->A(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/np4;->e:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/nb;->x:Lcom/google/android/gms/internal/ads/ki4;

    .line 31
    .line 32
    sget-object v4, Lcom/google/android/gms/internal/ads/ki4;->f:Lcom/google/android/gms/internal/ads/ki4;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v4, v3, Lcom/google/android/gms/internal/ads/ki4;->c:I

    .line 37
    .line 38
    const/4 v5, 0x7

    .line 39
    const/4 v6, 0x6

    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_3

    .line 43
    .line 44
    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ki4;->c()Lcom/google/android/gms/internal/ads/ch4;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/ch4;->c(I)Lcom/google/android/gms/internal/ads/ch4;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ch4;->d()Lcom/google/android/gms/internal/ads/ki4;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/ki4;->f:Lcom/google/android/gms/internal/ads/ki4;

    .line 66
    .line 67
    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/op4;->a1()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    iget v4, p1, Lcom/google/android/gms/internal/ads/nb;->t:I

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/np4;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/mp4;->a(F)Lcom/google/android/gms/internal/ads/f3;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/mp4;->b()Lcom/google/android/gms/internal/ads/kh1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/np4;->f:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/ads/ol4;->a:Lcom/google/android/gms/internal/ads/ol4;

    .line 101
    .line 102
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lcom/google/android/gms/internal/ads/ki4;

    .line 105
    .line 106
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcom/google/android/gms/internal/ads/ki4;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/np4;->e:Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kh1;->a()Lcom/google/android/gms/internal/ads/li1;

    .line 116
    .line 117
    .line 118
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/np4;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/np4;->h:Landroid/util/Pair;

    .line 121
    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/np4;->i(Lcom/google/android/gms/internal/ads/nb;)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_5
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcom/google/android/gms/internal/ads/qu2;

    .line 131
    .line 132
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Landroid/view/Surface;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qu2;->b()I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qu2;->a()I

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :catch_0
    move-exception p2

    .line 144
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/np4;->b:Lcom/google/android/gms/internal/ads/op4;

    .line 145
    .line 146
    const/16 v0, 0x1b58

    .line 147
    .line 148
    invoke-static {p3, p2, p1, v0}, Lcom/google/android/gms/internal/ads/op4;->S0(Lcom/google/android/gms/internal/ads/op4;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;I)Lcom/google/android/gms/internal/ads/y44;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/nb;JZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget p2, p0, Lcom/google/android/gms/internal/ads/np4;->i:I

    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    const/4 p4, 0x1

    .line 9
    if-eq p2, p3, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/np4;->k:Z

    .line 18
    .line 19
    xor-int/2addr p2, p4

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
