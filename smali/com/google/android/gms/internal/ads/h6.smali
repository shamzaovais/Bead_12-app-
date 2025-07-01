.class final Lcom/google/android/gms/internal/ads/h6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/h6;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/r;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/h6;->c(Lcom/google/android/gms/internal/ads/r;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/r;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, p1}, Lcom/google/android/gms/internal/ads/h6;->c(Lcom/google/android/gms/internal/ads/r;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static c(Lcom/google/android/gms/internal/ads/r;ZZ)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/r;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v1, v5

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v3

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v1

    .line 21
    :cond_1
    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/ads/os2;

    .line 22
    .line 23
    const/16 v9, 0x40

    .line 24
    .line 25
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    long-to-int v4, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_1
    const/4 v11, 0x1

    .line 33
    if-ge v9, v4, :cond_15

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-interface {v0, v13, v3, v12, v11}, Lcom/google/android/gms/internal/ads/r;->F([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-nez v13, :cond_2

    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const-wide/16 v16, 0x1

    .line 61
    .line 62
    cmp-long v18, v13, v16

    .line 63
    .line 64
    if-nez v18, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-interface {v0, v13, v12, v12}, Lcom/google/android/gms/internal/ads/r;->B([BII)V

    .line 71
    .line 72
    .line 73
    const/16 v13, 0x10

    .line 74
    .line 75
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/os2;->e(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/os2;->z()J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    move-wide/from16 v5, v16

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    cmp-long v18, v13, v16

    .line 88
    .line 89
    if-nez v18, :cond_4

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/r;->i()J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    cmp-long v18, v16, v5

    .line 96
    .line 97
    if-eqz v18, :cond_4

    .line 98
    .line 99
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/r;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    sub-long v16, v16, v13

    .line 104
    .line 105
    const-wide/16 v13, 0x8

    .line 106
    .line 107
    add-long v13, v16, v13

    .line 108
    .line 109
    :cond_4
    move-wide v5, v13

    .line 110
    const/16 v13, 0x8

    .line 111
    .line 112
    :goto_2
    int-to-long v11, v13

    .line 113
    cmp-long v18, v5, v11

    .line 114
    .line 115
    if-gez v18, :cond_5

    .line 116
    .line 117
    return v3

    .line 118
    :cond_5
    add-int/2addr v9, v13

    .line 119
    const v13, 0x6d6f6f76

    .line 120
    .line 121
    .line 122
    if-ne v15, v13, :cond_7

    .line 123
    .line 124
    long-to-int v6, v5

    .line 125
    add-int/2addr v4, v6

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    int-to-long v5, v4

    .line 129
    cmp-long v11, v5, v1

    .line 130
    .line 131
    if-lez v11, :cond_6

    .line 132
    .line 133
    long-to-int v4, v1

    .line 134
    :cond_6
    :goto_3
    const-wide/16 v5, -0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const v13, 0x6d6f6f66

    .line 138
    .line 139
    .line 140
    if-eq v15, v13, :cond_14

    .line 141
    .line 142
    const v13, 0x6d766578

    .line 143
    .line 144
    .line 145
    if-ne v15, v13, :cond_8

    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_8
    move v13, v15

    .line 150
    int-to-long v14, v9

    .line 151
    add-long/2addr v14, v5

    .line 152
    move-wide/from16 v19, v1

    .line 153
    .line 154
    int-to-long v1, v4

    .line 155
    sub-long/2addr v14, v11

    .line 156
    cmp-long v21, v14, v1

    .line 157
    .line 158
    if-ltz v21, :cond_9

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_9
    sub-long/2addr v5, v11

    .line 162
    long-to-int v1, v5

    .line 163
    add-int/2addr v9, v1

    .line 164
    const v2, 0x66747970

    .line 165
    .line 166
    .line 167
    move v5, v13

    .line 168
    if-ne v5, v2, :cond_12

    .line 169
    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    if-ge v1, v2, :cond_a

    .line 173
    .line 174
    return v3

    .line 175
    :cond_a
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/r;->B([BII)V

    .line 183
    .line 184
    .line 185
    shr-int/lit8 v1, v1, 0x2

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_4
    if-ge v2, v1, :cond_10

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    if-ne v2, v5, :cond_b

    .line 192
    .line 193
    const/4 v5, 0x4

    .line 194
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    ushr-int/lit8 v6, v5, 0x8

    .line 203
    .line 204
    const v11, 0x336770

    .line 205
    .line 206
    .line 207
    if-ne v6, v11, :cond_c

    .line 208
    .line 209
    :goto_5
    const/4 v10, 0x1

    .line 210
    goto :goto_8

    .line 211
    :cond_c
    const v6, 0x68656963

    .line 212
    .line 213
    .line 214
    if-ne v5, v6, :cond_d

    .line 215
    .line 216
    const v5, 0x68656963

    .line 217
    .line 218
    .line 219
    :cond_d
    sget-object v6, Lcom/google/android/gms/internal/ads/h6;->a:[I

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    :goto_6
    const/16 v12, 0x1d

    .line 223
    .line 224
    if-ge v11, v12, :cond_f

    .line 225
    .line 226
    aget v12, v6, v11

    .line 227
    .line 228
    if-ne v12, v5, :cond_e

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_f
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_10
    :goto_8
    if-eqz v10, :cond_11

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_11
    return v3

    .line 241
    :cond_12
    if-eqz v1, :cond_13

    .line 242
    .line 243
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/r;->x(I)V

    .line 244
    .line 245
    .line 246
    :cond_13
    :goto_9
    move-wide/from16 v1, v19

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_14
    :goto_a
    const/4 v5, 0x1

    .line 250
    goto :goto_c

    .line 251
    :cond_15
    :goto_b
    const/4 v5, 0x0

    .line 252
    :goto_c
    if-eqz v10, :cond_16

    .line 253
    .line 254
    move/from16 v0, p1

    .line 255
    .line 256
    if-ne v0, v5, :cond_16

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    return v0

    .line 260
    :cond_16
    return v3
.end method
