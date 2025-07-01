.class final Lcom/google/android/gms/internal/ads/tq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:[S

.field private j:[S

.field private k:I

.field private l:[S

.field private m:I

.field private n:[S

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/tq1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/tq1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/tq1;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/tq1;->d:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/ads/tq1;->e:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/tq1;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/tq1;->g:I

    .line 24
    .line 25
    add-int/2addr p1, p1

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/tq1;->h:I

    .line 27
    .line 28
    new-array p3, p1, [S

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tq1;->i:[S

    .line 31
    .line 32
    mul-int p1, p1, p2

    .line 33
    .line 34
    new-array p2, p1, [S

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tq1;->j:[S

    .line 37
    .line 38
    new-array p2, p1, [S

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tq1;->l:[S

    .line 41
    .line 42
    new-array p1, p1, [S

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq1;->n:[S

    .line 45
    .line 46
    return-void
.end method

.method private final g([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tq1;->b:I

    .line 2
    .line 3
    mul-int p2, p2, v0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0xff

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-gt p3, p4, :cond_5

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v5, p3, :cond_0

    .line 16
    .line 17
    add-int v7, p2, v5

    .line 18
    .line 19
    aget-short v7, p1, v7

    .line 20
    .line 21
    add-int v8, p2, p3

    .line 22
    .line 23
    add-int/2addr v8, v5

    .line 24
    aget-short v8, p1, v8

    .line 25
    .line 26
    sub-int/2addr v7, v8

    .line 27
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    add-int/2addr v6, v7

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    mul-int v5, v6, v3

    .line 36
    .line 37
    mul-int v7, v1, p3

    .line 38
    .line 39
    if-ge v5, v7, :cond_1

    .line 40
    .line 41
    move v1, v6

    .line 42
    :cond_1
    if-ge v5, v7, :cond_2

    .line 43
    .line 44
    move v3, p3

    .line 45
    :cond_2
    mul-int v5, v6, v2

    .line 46
    .line 47
    mul-int v7, v4, p3

    .line 48
    .line 49
    if-le v5, v7, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    if-le v5, v7, :cond_4

    .line 53
    .line 54
    move v2, p3

    .line 55
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    div-int/2addr v1, v3

    .line 59
    iput v1, p0, Lcom/google/android/gms/internal/ads/tq1;->u:I

    .line 60
    .line 61
    div-int/2addr v4, v2

    .line 62
    iput v4, p0, Lcom/google/android/gms/internal/ads/tq1;->v:I

    .line 63
    .line 64
    return v3
.end method

.method private final h([SII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->l:[S

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/tq1;->l([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->l:[S

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/tq1;->b:I

    .line 12
    .line 13
    mul-int p2, p2, v1

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 16
    .line 17
    mul-int v2, v2, v1

    .line 18
    .line 19
    mul-int v1, v1, p3

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 28
    .line 29
    return-void
.end method

.method private final i([SII)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tq1;->h:I

    .line 2
    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/tq1;->b:I

    .line 5
    .line 6
    mul-int p3, p3, v1

    .line 7
    .line 8
    mul-int p2, p2, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    if-ge v3, p3, :cond_0

    .line 17
    .line 18
    mul-int v5, v2, p3

    .line 19
    .line 20
    add-int/2addr v5, p2

    .line 21
    add-int/2addr v5, v3

    .line 22
    aget-short v5, p1, v5

    .line 23
    .line 24
    add-int/2addr v4, v5

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    div-int/2addr v4, p3

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tq1;->i:[S

    .line 30
    .line 31
    int-to-short v4, v4

    .line 32
    aput-short v4, v3, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private static j(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    mul-int v3, p7, p1

    .line 8
    .line 9
    mul-int v4, p5, p1

    .line 10
    .line 11
    add-int/2addr v4, v1

    .line 12
    add-int/2addr v3, v1

    .line 13
    add-int/2addr v2, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int v6, v6, v7

    .line 22
    .line 23
    aget-short v7, p6, v3

    .line 24
    .line 25
    mul-int v7, v7, v5

    .line 26
    .line 27
    add-int/2addr v6, v7

    .line 28
    div-int/2addr v6, p0

    .line 29
    int-to-short v6, v6

    .line 30
    aput-short v6, p2, v2

    .line 31
    .line 32
    add-int/2addr v2, p1

    .line 33
    add-int/2addr v4, p1

    .line 34
    add-int/2addr v3, p1

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/tq1;->c:F

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/tq1;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    iget v4, v0, Lcom/google/android/gms/internal/ads/tq1;->e:F

    .line 11
    .line 12
    mul-float v4, v4, v3

    .line 13
    .line 14
    float-to-double v5, v2

    .line 15
    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    cmpl-double v11, v5, v7

    .line 25
    .line 26
    if-gtz v11, :cond_1

    .line 27
    .line 28
    const-wide v7, 0x3fefffeb074a771dL    # 0.99999

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v11, v5, v7

    .line 34
    .line 35
    if-gez v11, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tq1;->j:[S

    .line 39
    .line 40
    iget v5, v0, Lcom/google/android/gms/internal/ads/tq1;->k:I

    .line 41
    .line 42
    invoke-direct {v0, v2, v9, v5}, Lcom/google/android/gms/internal/ads/tq1;->h([SII)V

    .line 43
    .line 44
    .line 45
    iput v9, v0, Lcom/google/android/gms/internal/ads/tq1;->k:I

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget v7, v0, Lcom/google/android/gms/internal/ads/tq1;->k:I

    .line 50
    .line 51
    iget v8, v0, Lcom/google/android/gms/internal/ads/tq1;->h:I

    .line 52
    .line 53
    if-ge v7, v8, :cond_2

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_2
    const/4 v8, 0x0

    .line 58
    :goto_1
    iget v11, v0, Lcom/google/android/gms/internal/ads/tq1;->r:I

    .line 59
    .line 60
    if-lez v11, :cond_3

    .line 61
    .line 62
    iget v12, v0, Lcom/google/android/gms/internal/ads/tq1;->h:I

    .line 63
    .line 64
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/tq1;->j:[S

    .line 69
    .line 70
    invoke-direct {v0, v12, v8, v11}, Lcom/google/android/gms/internal/ads/tq1;->h([SII)V

    .line 71
    .line 72
    .line 73
    iget v12, v0, Lcom/google/android/gms/internal/ads/tq1;->r:I

    .line 74
    .line 75
    sub-int/2addr v12, v11

    .line 76
    iput v12, v0, Lcom/google/android/gms/internal/ads/tq1;->r:I

    .line 77
    .line 78
    add-int/2addr v8, v11

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/tq1;->j:[S

    .line 82
    .line 83
    iget v12, v0, Lcom/google/android/gms/internal/ads/tq1;->a:I

    .line 84
    .line 85
    const/16 v13, 0xfa0

    .line 86
    .line 87
    if-le v12, v13, :cond_4

    .line 88
    .line 89
    div-int/lit16 v12, v12, 0xfa0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v12, 0x1

    .line 93
    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/tq1;->b:I

    .line 94
    .line 95
    if-ne v13, v10, :cond_5

    .line 96
    .line 97
    if-ne v12, v10, :cond_5

    .line 98
    .line 99
    iget v12, v0, Lcom/google/android/gms/internal/ads/tq1;->f:I

    .line 100
    .line 101
    iget v13, v0, Lcom/google/android/gms/internal/ads/tq1;->g:I

    .line 102
    .line 103
    invoke-direct {v0, v11, v8, v12, v13}, Lcom/google/android/gms/internal/ads/tq1;->g([SIII)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-direct {v0, v11, v8, v12}, Lcom/google/android/gms/internal/ads/tq1;->i([SII)V

    .line 109
    .line 110
    .line 111
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/tq1;->i:[S

    .line 112
    .line 113
    iget v14, v0, Lcom/google/android/gms/internal/ads/tq1;->f:I

    .line 114
    .line 115
    div-int/2addr v14, v12

    .line 116
    iget v15, v0, Lcom/google/android/gms/internal/ads/tq1;->g:I

    .line 117
    .line 118
    div-int/2addr v15, v12

    .line 119
    invoke-direct {v0, v13, v9, v14, v15}, Lcom/google/android/gms/internal/ads/tq1;->g([SIII)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eq v12, v10, :cond_9

    .line 124
    .line 125
    mul-int v13, v13, v12

    .line 126
    .line 127
    mul-int/lit8 v12, v12, 0x4

    .line 128
    .line 129
    iget v14, v0, Lcom/google/android/gms/internal/ads/tq1;->f:I

    .line 130
    .line 131
    sub-int v15, v13, v12

    .line 132
    .line 133
    if-lt v15, v14, :cond_6

    .line 134
    .line 135
    move v14, v15

    .line 136
    :cond_6
    add-int/2addr v13, v12

    .line 137
    iget v12, v0, Lcom/google/android/gms/internal/ads/tq1;->g:I

    .line 138
    .line 139
    if-le v13, v12, :cond_7

    .line 140
    .line 141
    move v13, v12

    .line 142
    :cond_7
    iget v12, v0, Lcom/google/android/gms/internal/ads/tq1;->b:I

    .line 143
    .line 144
    if-ne v12, v10, :cond_8

    .line 145
    .line 146
    invoke-direct {v0, v11, v8, v14, v13}, Lcom/google/android/gms/internal/ads/tq1;->g([SIII)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-direct {v0, v11, v8, v10}, Lcom/google/android/gms/internal/ads/tq1;->i([SII)V

    .line 152
    .line 153
    .line 154
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/tq1;->i:[S

    .line 155
    .line 156
    invoke-direct {v0, v11, v9, v14, v13}, Lcom/google/android/gms/internal/ads/tq1;->g([SIII)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move v11, v13

    .line 162
    :goto_3
    iget v12, v0, Lcom/google/android/gms/internal/ads/tq1;->u:I

    .line 163
    .line 164
    iget v13, v0, Lcom/google/android/gms/internal/ads/tq1;->v:I

    .line 165
    .line 166
    if-eqz v12, :cond_d

    .line 167
    .line 168
    iget v14, v0, Lcom/google/android/gms/internal/ads/tq1;->s:I

    .line 169
    .line 170
    if-nez v14, :cond_a

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    mul-int/lit8 v15, v12, 0x3

    .line 174
    .line 175
    if-le v13, v15, :cond_b

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    add-int v13, v12, v12

    .line 179
    .line 180
    iget v15, v0, Lcom/google/android/gms/internal/ads/tq1;->t:I

    .line 181
    .line 182
    mul-int/lit8 v15, v15, 0x3

    .line 183
    .line 184
    if-gt v13, v15, :cond_c

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    move v15, v14

    .line 188
    goto :goto_5

    .line 189
    :cond_d
    :goto_4
    move v15, v11

    .line 190
    :goto_5
    iput v12, v0, Lcom/google/android/gms/internal/ads/tq1;->t:I

    .line 191
    .line 192
    iput v11, v0, Lcom/google/android/gms/internal/ads/tq1;->s:I

    .line 193
    .line 194
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 195
    .line 196
    const/high16 v13, -0x40800000    # -1.0f

    .line 197
    .line 198
    cmpl-double v14, v5, v11

    .line 199
    .line 200
    if-lez v14, :cond_f

    .line 201
    .line 202
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/tq1;->j:[S

    .line 203
    .line 204
    const/high16 v11, 0x40000000    # 2.0f

    .line 205
    .line 206
    cmpl-float v12, v2, v11

    .line 207
    .line 208
    if-ltz v12, :cond_e

    .line 209
    .line 210
    int-to-float v11, v15

    .line 211
    add-float/2addr v13, v2

    .line 212
    div-float/2addr v11, v13

    .line 213
    float-to-int v11, v11

    .line 214
    move v13, v11

    .line 215
    goto :goto_6

    .line 216
    :cond_e
    int-to-float v12, v15

    .line 217
    sub-float/2addr v11, v2

    .line 218
    add-float/2addr v13, v2

    .line 219
    mul-float v12, v12, v11

    .line 220
    .line 221
    div-float/2addr v12, v13

    .line 222
    float-to-int v11, v12

    .line 223
    iput v11, v0, Lcom/google/android/gms/internal/ads/tq1;->r:I

    .line 224
    .line 225
    move v13, v15

    .line 226
    :goto_6
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/tq1;->l:[S

    .line 227
    .line 228
    iget v12, v0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 229
    .line 230
    invoke-direct {v0, v11, v12, v13}, Lcom/google/android/gms/internal/ads/tq1;->l([SII)[S

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/tq1;->l:[S

    .line 235
    .line 236
    iget v11, v0, Lcom/google/android/gms/internal/ads/tq1;->b:I

    .line 237
    .line 238
    iget v10, v0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 239
    .line 240
    add-int v18, v8, v15

    .line 241
    .line 242
    move/from16 v16, v11

    .line 243
    .line 244
    move v11, v13

    .line 245
    move-object/from16 v17, v12

    .line 246
    .line 247
    move/from16 v12, v16

    .line 248
    .line 249
    move/from16 v19, v13

    .line 250
    .line 251
    move-object/from16 v13, v17

    .line 252
    .line 253
    move-object/from16 v17, v14

    .line 254
    .line 255
    move v14, v10

    .line 256
    move v10, v15

    .line 257
    move-object/from16 v15, v17

    .line 258
    .line 259
    move/from16 v16, v8

    .line 260
    .line 261
    invoke-static/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/tq1;->j(II[SI[SI[SI)V

    .line 262
    .line 263
    .line 264
    iget v11, v0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 265
    .line 266
    add-int v11, v11, v19

    .line 267
    .line 268
    iput v11, v0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 269
    .line 270
    add-int v15, v10, v19

    .line 271
    .line 272
    add-int/2addr v8, v15

    .line 273
    goto :goto_8

    .line 274
    :cond_f
    move v10, v15

    .line 275
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/tq1;->j:[S

    .line 276
    .line 277
    const/high16 v11, 0x3f000000    # 0.5f

    .line 278
    .line 279
    cmpg-float v11, v2, v11

    .line 280
    .line 281
    if-gez v11, :cond_10

    .line 282
    .line 283
    int-to-float v11, v10

    .line 284
    mul-float v11, v11, v2

    .line 285
    .line 286
    sub-float v12, v3, v2

    .line 287
    .line 288
    div-float/2addr v11, v12

    .line 289
    float-to-int v11, v11

    .line 290
    move/from16 v19, v11

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_10
    int-to-float v11, v10

    .line 294
    add-float v12, v2, v2

    .line 295
    .line 296
    sub-float v14, v3, v2

    .line 297
    .line 298
    add-float/2addr v12, v13

    .line 299
    mul-float v11, v11, v12

    .line 300
    .line 301
    div-float/2addr v11, v14

    .line 302
    float-to-int v11, v11

    .line 303
    iput v11, v0, Lcom/google/android/gms/internal/ads/tq1;->r:I

    .line 304
    .line 305
    move/from16 v19, v10

    .line 306
    .line 307
    :goto_7
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/tq1;->l:[S

    .line 308
    .line 309
    iget v12, v0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 310
    .line 311
    add-int v14, v10, v19

    .line 312
    .line 313
    invoke-direct {v0, v11, v12, v14}, Lcom/google/android/gms/internal/ads/tq1;->l([SII)[S

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/tq1;->l:[S

    .line 318
    .line 319
    iget v12, v0, Lcom/google/android/gms/internal/ads/tq1;->b:I

    .line 320
    .line 321
    mul-int v13, v8, v12

    .line 322
    .line 323
    iget v3, v0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 324
    .line 325
    mul-int v3, v3, v12

    .line 326
    .line 327
    mul-int v12, v12, v10

    .line 328
    .line 329
    invoke-static {v15, v13, v11, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    iget v12, v0, Lcom/google/android/gms/internal/ads/tq1;->b:I

    .line 333
    .line 334
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/tq1;->l:[S

    .line 335
    .line 336
    iget v3, v0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 337
    .line 338
    add-int/2addr v3, v10

    .line 339
    add-int v16, v8, v10

    .line 340
    .line 341
    move/from16 v11, v19

    .line 342
    .line 343
    move v10, v14

    .line 344
    move v14, v3

    .line 345
    move-object v3, v15

    .line 346
    move-object/from16 v17, v3

    .line 347
    .line 348
    move/from16 v18, v8

    .line 349
    .line 350
    invoke-static/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/tq1;->j(II[SI[SI[SI)V

    .line 351
    .line 352
    .line 353
    iget v3, v0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 354
    .line 355
    add-int/2addr v3, v10

    .line 356
    iput v3, v0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 357
    .line 358
    add-int v8, v8, v19

    .line 359
    .line 360
    :goto_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/tq1;->h:I

    .line 361
    .line 362
    add-int/2addr v3, v8

    .line 363
    if-le v3, v7, :cond_1a

    .line 364
    .line 365
    iget v2, v0, Lcom/google/android/gms/internal/ads/tq1;->k:I

    .line 366
    .line 367
    sub-int/2addr v2, v8

    .line 368
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tq1;->j:[S

    .line 369
    .line 370
    iget v5, v0, Lcom/google/android/gms/internal/ads/tq1;->b:I

    .line 371
    .line 372
    mul-int v8, v8, v5

    .line 373
    .line 374
    mul-int v5, v5, v2

    .line 375
    .line 376
    invoke-static {v3, v8, v3, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    .line 378
    .line 379
    iput v2, v0, Lcom/google/android/gms/internal/ads/tq1;->k:I

    .line 380
    .line 381
    const/high16 v3, 0x3f800000    # 1.0f

    .line 382
    .line 383
    :goto_9
    cmpl-float v2, v4, v3

    .line 384
    .line 385
    if-eqz v2, :cond_19

    .line 386
    .line 387
    iget v2, v0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 388
    .line 389
    if-ne v2, v1, :cond_11

    .line 390
    .line 391
    goto/16 :goto_10

    .line 392
    .line 393
    :cond_11
    iget v2, v0, Lcom/google/android/gms/internal/ads/tq1;->a:I

    .line 394
    .line 395
    int-to-float v3, v2

    .line 396
    div-float/2addr v3, v4

    .line 397
    float-to-int v3, v3

    .line 398
    :goto_a
    const/16 v4, 0x4000

    .line 399
    .line 400
    if-gt v3, v4, :cond_18

    .line 401
    .line 402
    if-le v2, v4, :cond_12

    .line 403
    .line 404
    goto/16 :goto_f

    .line 405
    .line 406
    :cond_12
    iget v4, v0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 407
    .line 408
    sub-int/2addr v4, v1

    .line 409
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tq1;->n:[S

    .line 410
    .line 411
    iget v6, v0, Lcom/google/android/gms/internal/ads/tq1;->o:I

    .line 412
    .line 413
    invoke-direct {v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/tq1;->l([SII)[S

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/tq1;->n:[S

    .line 418
    .line 419
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tq1;->l:[S

    .line 420
    .line 421
    iget v7, v0, Lcom/google/android/gms/internal/ads/tq1;->b:I

    .line 422
    .line 423
    mul-int v8, v1, v7

    .line 424
    .line 425
    iget v10, v0, Lcom/google/android/gms/internal/ads/tq1;->o:I

    .line 426
    .line 427
    mul-int v10, v10, v7

    .line 428
    .line 429
    mul-int v7, v7, v4

    .line 430
    .line 431
    invoke-static {v6, v8, v5, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    iput v1, v0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 435
    .line 436
    iget v1, v0, Lcom/google/android/gms/internal/ads/tq1;->o:I

    .line 437
    .line 438
    add-int/2addr v1, v4

    .line 439
    iput v1, v0, Lcom/google/android/gms/internal/ads/tq1;->o:I

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    :goto_b
    iget v4, v0, Lcom/google/android/gms/internal/ads/tq1;->o:I

    .line 443
    .line 444
    add-int/lit8 v5, v4, -0x1

    .line 445
    .line 446
    if-ge v1, v5, :cond_17

    .line 447
    .line 448
    :goto_c
    iget v4, v0, Lcom/google/android/gms/internal/ads/tq1;->p:I

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    add-int/2addr v4, v5

    .line 452
    mul-int v6, v4, v3

    .line 453
    .line 454
    iget v7, v0, Lcom/google/android/gms/internal/ads/tq1;->q:I

    .line 455
    .line 456
    mul-int v8, v7, v2

    .line 457
    .line 458
    if-le v6, v8, :cond_14

    .line 459
    .line 460
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tq1;->l:[S

    .line 461
    .line 462
    iget v6, v0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 463
    .line 464
    invoke-direct {v0, v4, v6, v5}, Lcom/google/android/gms/internal/ads/tq1;->l([SII)[S

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/tq1;->l:[S

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    :goto_d
    iget v5, v0, Lcom/google/android/gms/internal/ads/tq1;->b:I

    .line 472
    .line 473
    if-ge v4, v5, :cond_13

    .line 474
    .line 475
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tq1;->l:[S

    .line 476
    .line 477
    iget v7, v0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 478
    .line 479
    mul-int v7, v7, v5

    .line 480
    .line 481
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/tq1;->n:[S

    .line 482
    .line 483
    mul-int v10, v1, v5

    .line 484
    .line 485
    add-int/2addr v10, v4

    .line 486
    aget-short v11, v8, v10

    .line 487
    .line 488
    add-int/2addr v10, v5

    .line 489
    aget-short v5, v8, v10

    .line 490
    .line 491
    iget v8, v0, Lcom/google/android/gms/internal/ads/tq1;->q:I

    .line 492
    .line 493
    mul-int v8, v8, v2

    .line 494
    .line 495
    iget v10, v0, Lcom/google/android/gms/internal/ads/tq1;->p:I

    .line 496
    .line 497
    mul-int v12, v10, v3

    .line 498
    .line 499
    const/4 v13, 0x1

    .line 500
    add-int/2addr v10, v13

    .line 501
    mul-int v10, v10, v3

    .line 502
    .line 503
    sub-int v8, v10, v8

    .line 504
    .line 505
    mul-int v11, v11, v8

    .line 506
    .line 507
    sub-int/2addr v10, v12

    .line 508
    sub-int v8, v10, v8

    .line 509
    .line 510
    mul-int v8, v8, v5

    .line 511
    .line 512
    add-int/2addr v11, v8

    .line 513
    div-int/2addr v11, v10

    .line 514
    int-to-short v5, v11

    .line 515
    add-int/2addr v7, v4

    .line 516
    aput-short v5, v6, v7

    .line 517
    .line 518
    add-int/lit8 v4, v4, 0x1

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_13
    iget v4, v0, Lcom/google/android/gms/internal/ads/tq1;->q:I

    .line 522
    .line 523
    const/4 v10, 0x1

    .line 524
    add-int/2addr v4, v10

    .line 525
    iput v4, v0, Lcom/google/android/gms/internal/ads/tq1;->q:I

    .line 526
    .line 527
    iget v4, v0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 528
    .line 529
    add-int/2addr v4, v10

    .line 530
    iput v4, v0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_14
    const/4 v10, 0x1

    .line 534
    iput v4, v0, Lcom/google/android/gms/internal/ads/tq1;->p:I

    .line 535
    .line 536
    if-ne v4, v2, :cond_16

    .line 537
    .line 538
    iput v9, v0, Lcom/google/android/gms/internal/ads/tq1;->p:I

    .line 539
    .line 540
    if-ne v7, v3, :cond_15

    .line 541
    .line 542
    const/4 v5, 0x1

    .line 543
    goto :goto_e

    .line 544
    :cond_15
    const/4 v5, 0x0

    .line 545
    :goto_e
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 546
    .line 547
    .line 548
    iput v9, v0, Lcom/google/android/gms/internal/ads/tq1;->q:I

    .line 549
    .line 550
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_17
    if-eqz v5, :cond_19

    .line 554
    .line 555
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tq1;->n:[S

    .line 556
    .line 557
    iget v2, v0, Lcom/google/android/gms/internal/ads/tq1;->b:I

    .line 558
    .line 559
    mul-int v3, v5, v2

    .line 560
    .line 561
    sub-int/2addr v4, v5

    .line 562
    mul-int v4, v4, v2

    .line 563
    .line 564
    invoke-static {v1, v3, v1, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 565
    .line 566
    .line 567
    iget v1, v0, Lcom/google/android/gms/internal/ads/tq1;->o:I

    .line 568
    .line 569
    sub-int/2addr v1, v5

    .line 570
    iput v1, v0, Lcom/google/android/gms/internal/ads/tq1;->o:I

    .line 571
    .line 572
    return-void

    .line 573
    :cond_18
    :goto_f
    const/4 v10, 0x1

    .line 574
    div-int/lit8 v3, v3, 0x2

    .line 575
    .line 576
    div-int/lit8 v2, v2, 0x2

    .line 577
    .line 578
    goto/16 :goto_a

    .line 579
    .line 580
    :cond_19
    :goto_10
    return-void

    .line 581
    :cond_1a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/4 v10, 0x1

    .line 584
    goto/16 :goto_1
.end method

.method private final l([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/tq1;->b:I

    .line 3
    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int v0, v0, v1

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/tq1;->b:I

    mul-int v0, v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tq1;->k:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/tq1;->b:I

    mul-int v0, v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/tq1;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/tq1;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/tq1;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/tq1;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/tq1;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/tq1;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/tq1;->t:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/tq1;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/tq1;->v:I

    return-void
.end method

.method public final d(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/tq1;->b:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq1;->l:[S

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/tq1;->b:I

    .line 17
    .line 18
    mul-int v2, v2, v0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq1;->l:[S

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/tq1;->b:I

    .line 32
    .line 33
    mul-int v0, v0, v2

    .line 34
    .line 35
    mul-int p1, p1, v2

    .line 36
    .line 37
    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tq1;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/tq1;->c:F

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/tq1;->d:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/ads/tq1;->e:F

    .line 9
    .line 10
    mul-float v3, v3, v2

    .line 11
    .line 12
    int-to-float v2, v0

    .line 13
    iget v4, p0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 14
    .line 15
    iget v5, p0, Lcom/google/android/gms/internal/ads/tq1;->o:I

    .line 16
    .line 17
    int-to-float v5, v5

    .line 18
    div-float/2addr v2, v1

    .line 19
    add-float/2addr v2, v5

    .line 20
    div-float/2addr v2, v3

    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr v2, v1

    .line 24
    float-to-int v1, v2

    .line 25
    add-int/2addr v4, v1

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq1;->j:[S

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/ads/tq1;->h:I

    .line 29
    .line 30
    add-int/2addr v2, v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/tq1;->l([SII)[S

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tq1;->j:[S

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/tq1;->h:I

    .line 41
    .line 42
    add-int/2addr v3, v3

    .line 43
    iget v5, p0, Lcom/google/android/gms/internal/ads/tq1;->b:I

    .line 44
    .line 45
    mul-int v6, v3, v5

    .line 46
    .line 47
    if-ge v2, v6, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tq1;->j:[S

    .line 50
    .line 51
    mul-int v5, v5, v0

    .line 52
    .line 53
    add-int/2addr v5, v2

    .line 54
    aput-short v1, v3, v5

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/tq1;->k:I

    .line 60
    .line 61
    add-int/2addr v0, v3

    .line 62
    iput v0, p0, Lcom/google/android/gms/internal/ads/tq1;->k:I

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tq1;->k()V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 68
    .line 69
    if-le v0, v4, :cond_1

    .line 70
    .line 71
    iput v4, p0, Lcom/google/android/gms/internal/ads/tq1;->m:I

    .line 72
    .line 73
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/tq1;->k:I

    .line 74
    .line 75
    iput v1, p0, Lcom/google/android/gms/internal/ads/tq1;->r:I

    .line 76
    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/tq1;->o:I

    .line 78
    .line 79
    return-void
.end method

.method public final f(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/tq1;->b:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    mul-int v1, v1, v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tq1;->j:[S

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/gms/internal/ads/tq1;->k:I

    .line 13
    .line 14
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/gms/internal/ads/tq1;->l([SII)[S

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/tq1;->j:[S

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/ads/tq1;->k:I

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/gms/internal/ads/tq1;->b:I

    .line 23
    .line 24
    mul-int v3, v3, v4

    .line 25
    .line 26
    add-int/2addr v1, v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/gms/internal/ads/tq1;->k:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/tq1;->k:I

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tq1;->k()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
