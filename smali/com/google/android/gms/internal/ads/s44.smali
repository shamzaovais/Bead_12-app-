.class public final Lcom/google/android/gms/internal/ads/s44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:F

.field private j:F

.field private k:F

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method synthetic constructor <init>(FFJFJJFLcom/google/android/gms/internal/ads/r44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/s44;->a:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/s44;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s44;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s44;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s44;->f:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s44;->g:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lcom/google/android/gms/internal/ads/s44;->j:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lcom/google/android/gms/internal/ads/s44;->i:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/s44;->k:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s44;->l:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s44;->e:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s44;->h:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s44;->m:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s44;->n:J

    return-void
.end method

.method private static f(JJF)J
    .locals 0

    .line 1
    long-to-float p0, p0

    long-to-float p1, p2

    const p2, 0x3f7fbe77    # 0.999f

    mul-float p0, p0, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private final g()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s44;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/s44;->d:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/s44;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/s44;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/s44;->e:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_4

    return-void

    :cond_4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s44;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s44;->h:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/s44;->m:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/s44;->n:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/s44;->l:J

    return-void
.end method


# virtual methods
.method public final a(JJ)F
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s44;->c:J

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v0, v3

    .line 11
    .line 12
    if-eqz v5, :cond_8

    .line 13
    .line 14
    sub-long p3, p1, p3

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s44;->m:J

    .line 17
    .line 18
    cmp-long v5, v0, v3

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s44;->m:J

    .line 23
    .line 24
    const-wide/16 p3, 0x0

    .line 25
    .line 26
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s44;->n:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v5, 0x3f7fbe77    # 0.999f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p3, p4, v5}, Lcom/google/android/gms/internal/ads/s44;->f(JJF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s44;->m:J

    .line 41
    .line 42
    sub-long/2addr p3, v0

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s44;->n:J

    .line 48
    .line 49
    invoke-static {v0, v1, p3, p4, v5}, Lcom/google/android/gms/internal/ads/s44;->f(JJF)J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s44;->n:J

    .line 54
    .line 55
    :goto_0
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/s44;->l:J

    .line 56
    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    cmp-long v5, p3, v3

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/s44;->l:J

    .line 68
    .line 69
    sub-long/2addr p3, v5

    .line 70
    cmp-long v5, p3, v0

    .line 71
    .line 72
    if-ltz v5, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/s44;->k:F

    .line 76
    .line 77
    return p1

    .line 78
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide p3

    .line 82
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s44;->l:J

    .line 83
    .line 84
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/s44;->m:J

    .line 85
    .line 86
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/s44;->n:J

    .line 87
    .line 88
    const-wide/16 v7, 0x3

    .line 89
    .line 90
    mul-long v5, v5, v7

    .line 91
    .line 92
    add-long/2addr p3, v5

    .line 93
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/s44;->h:J

    .line 94
    .line 95
    const v7, 0x33d6bf95    # 1.0E-7f

    .line 96
    .line 97
    .line 98
    const/high16 v8, -0x40800000    # -1.0f

    .line 99
    .line 100
    cmp-long v9, v5, p3

    .line 101
    .line 102
    if-lez v9, :cond_5

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u23;->w(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget v3, p0, Lcom/google/android/gms/internal/ads/s44;->k:F

    .line 109
    .line 110
    add-float/2addr v3, v8

    .line 111
    iget v4, p0, Lcom/google/android/gms/internal/ads/s44;->i:F

    .line 112
    .line 113
    add-float/2addr v4, v8

    .line 114
    const/4 v5, 0x3

    .line 115
    new-array v6, v5, [J

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    aput-wide p3, v6, v8

    .line 119
    .line 120
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/s44;->e:J

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    aput-wide v8, v6, v10

    .line 124
    .line 125
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/s44;->h:J

    .line 126
    .line 127
    long-to-float v0, v0

    .line 128
    mul-float v4, v4, v0

    .line 129
    .line 130
    mul-float v3, v3, v0

    .line 131
    .line 132
    float-to-long v0, v3

    .line 133
    float-to-long v3, v4

    .line 134
    add-long/2addr v0, v3

    .line 135
    sub-long/2addr v8, v0

    .line 136
    const/4 v0, 0x2

    .line 137
    aput-wide v8, v6, v0

    .line 138
    .line 139
    :goto_2
    if-ge v10, v5, :cond_4

    .line 140
    .line 141
    aget-wide v0, v6, v10

    .line 142
    .line 143
    cmp-long v3, v0, p3

    .line 144
    .line 145
    if-gtz v3, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move-wide p3, v0

    .line 149
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s44;->h:J

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/s44;->k:F

    .line 156
    .line 157
    add-float/2addr v0, v8

    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    div-float/2addr v0, v7

    .line 164
    float-to-long v0, v0

    .line 165
    sub-long v0, p1, v0

    .line 166
    .line 167
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/s44;->h:J

    .line 168
    .line 169
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide p3

    .line 173
    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide p3

    .line 177
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s44;->h:J

    .line 178
    .line 179
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s44;->g:J

    .line 180
    .line 181
    cmp-long v5, v0, v3

    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    cmp-long v3, p3, v0

    .line 186
    .line 187
    if-lez v3, :cond_6

    .line 188
    .line 189
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s44;->h:J

    .line 190
    .line 191
    move-wide p3, v0

    .line 192
    :cond_6
    :goto_4
    sub-long/2addr p1, p3

    .line 193
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p3

    .line 197
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s44;->a:J

    .line 198
    .line 199
    cmp-long v3, p3, v0

    .line 200
    .line 201
    if-gez v3, :cond_7

    .line 202
    .line 203
    iput v2, p0, Lcom/google/android/gms/internal/ads/s44;->k:F

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    long-to-float p1, p1

    .line 207
    mul-float p1, p1, v7

    .line 208
    .line 209
    add-float/2addr p1, v2

    .line 210
    iget p2, p0, Lcom/google/android/gms/internal/ads/s44;->j:F

    .line 211
    .line 212
    iget p3, p0, Lcom/google/android/gms/internal/ads/s44;->i:F

    .line 213
    .line 214
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, p0, Lcom/google/android/gms/internal/ads/s44;->k:F

    .line 223
    .line 224
    :cond_8
    :goto_5
    return v2
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s44;->h:J

    return-wide v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s44;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/s44;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s44;->h:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/s44;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/s44;->h:J

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/s44;->l:J

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/iw;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/iw;->a:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u23;->w(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/s44;->c:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u23;->w(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/s44;->f:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u23;->w(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s44;->g:J

    .line 25
    .line 26
    const p1, 0x3f7851ec    # 0.97f

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/s44;->j:F

    .line 30
    .line 31
    const p1, 0x3f83d70a    # 1.03f

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/s44;->i:F

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s44;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s44;->d:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s44;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
