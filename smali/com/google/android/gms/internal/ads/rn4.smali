.class final Lcom/google/android/gms/internal/ads/rn4;
.super Lcom/google/android/gms/internal/ads/on4;
.source "SourceFile"


# instance fields
.field private final g:Z

.field private final h:Lcom/google/android/gms/internal/ads/zm4;

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Z

.field private final p:I

.field private final q:Z

.field private final r:Z

.field private final s:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/z51;ILcom/google/android/gms/internal/ads/zm4;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/on4;-><init>(ILcom/google/android/gms/internal/ads/z51;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rn4;->h:Lcom/google/android/gms/internal/ads/zm4;

    .line 5
    .line 6
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zm4;->f0:Z

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x18

    .line 15
    .line 16
    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    .line 17
    .line 18
    const/4 p6, 0x0

    .line 19
    if-eqz p7, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on4;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 22
    .line 23
    iget v1, v0, Lcom/google/android/gms/internal/ads/nb;->q:I

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/gms/internal/ads/nb;->s:F

    .line 26
    .line 27
    cmpl-float v1, v0, p3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/high16 v1, 0x4f000000

    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rn4;->g:Z

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eqz p7, :cond_7

    .line 44
    .line 45
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/on4;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 46
    .line 47
    iget v1, p7, Lcom/google/android/gms/internal/ads/nb;->q:I

    .line 48
    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    if-ltz v1, :cond_7

    .line 52
    .line 53
    :cond_3
    iget v1, p7, Lcom/google/android/gms/internal/ads/nb;->r:I

    .line 54
    .line 55
    if-eq v1, v0, :cond_4

    .line 56
    .line 57
    if-ltz v1, :cond_7

    .line 58
    .line 59
    :cond_4
    iget v1, p7, Lcom/google/android/gms/internal/ads/nb;->s:F

    .line 60
    .line 61
    cmpl-float p3, v1, p3

    .line 62
    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    cmpl-float p3, v1, p3

    .line 67
    .line 68
    if-ltz p3, :cond_7

    .line 69
    .line 70
    :cond_5
    iget p3, p7, Lcom/google/android/gms/internal/ads/nb;->h:I

    .line 71
    .line 72
    if-eq p3, v0, :cond_6

    .line 73
    .line 74
    if-ltz p3, :cond_7

    .line 75
    .line 76
    :cond_6
    const/4 p3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_7
    const/4 p3, 0x0

    .line 79
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/rn4;->i:Z

    .line 80
    .line 81
    invoke-static {p5, p6}, Lcom/google/android/gms/internal/ads/sn4;->r(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/rn4;->j:Z

    .line 86
    .line 87
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/on4;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 88
    .line 89
    iget p7, p3, Lcom/google/android/gms/internal/ads/nb;->h:I

    .line 90
    .line 91
    iput p7, p0, Lcom/google/android/gms/internal/ads/rn4;->k:I

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nb;->a()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iput p3, p0, Lcom/google/android/gms/internal/ads/rn4;->l:I

    .line 98
    .line 99
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/on4;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 100
    .line 101
    iget p3, p3, Lcom/google/android/gms/internal/ads/nb;->e:I

    .line 102
    .line 103
    invoke-static {p6}, Ljava/lang/Integer;->bitCount(I)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iput p3, p0, Lcom/google/android/gms/internal/ads/rn4;->n:I

    .line 108
    .line 109
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/on4;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 110
    .line 111
    iget p3, p3, Lcom/google/android/gms/internal/ads/nb;->e:I

    .line 112
    .line 113
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/rn4;->o:Z

    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    :goto_3
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/fb1;->l:Lcom/google/android/gms/internal/ads/p73;

    .line 117
    .line 118
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result p7

    .line 122
    if-ge p3, p7, :cond_9

    .line 123
    .line 124
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/on4;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 125
    .line 126
    iget-object p7, p7, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p7, :cond_8

    .line 129
    .line 130
    iget-object v1, p4, Lcom/google/android/gms/internal/ads/fb1;->l:Lcom/google/android/gms/internal/ads/p73;

    .line 131
    .line 132
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p7

    .line 140
    if-eqz p7, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    const p3, 0x7fffffff

    .line 147
    .line 148
    .line 149
    :goto_4
    iput p3, p0, Lcom/google/android/gms/internal/ads/rn4;->m:I

    .line 150
    .line 151
    and-int/lit16 p3, p5, 0x180

    .line 152
    .line 153
    const/16 p4, 0x80

    .line 154
    .line 155
    if-ne p3, p4, :cond_a

    .line 156
    .line 157
    const/4 p3, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    const/4 p3, 0x0

    .line 160
    :goto_5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/rn4;->q:Z

    .line 161
    .line 162
    and-int/lit8 p3, p5, 0x40

    .line 163
    .line 164
    const/16 p4, 0x40

    .line 165
    .line 166
    if-ne p3, p4, :cond_b

    .line 167
    .line 168
    const/4 p3, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_b
    const/4 p3, 0x0

    .line 171
    :goto_6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/rn4;->r:Z

    .line 172
    .line 173
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/on4;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 174
    .line 175
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 176
    .line 177
    const/4 p7, 0x2

    .line 178
    if-nez p4, :cond_c

    .line 179
    .line 180
    :goto_7
    const/4 v2, 0x0

    .line 181
    goto :goto_a

    .line 182
    :cond_c
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v2, 0x4

    .line 187
    const/4 v3, 0x3

    .line 188
    sparse-switch v1, :sswitch_data_0

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    .line 193
    .line 194
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    if-eqz p4, :cond_d

    .line 199
    .line 200
    const/4 p4, 0x3

    .line 201
    goto :goto_9

    .line 202
    :sswitch_1
    const-string v1, "video/avc"

    .line 203
    .line 204
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    if-eqz p4, :cond_d

    .line 209
    .line 210
    const/4 p4, 0x4

    .line 211
    goto :goto_9

    .line 212
    :sswitch_2
    const-string v1, "video/hevc"

    .line 213
    .line 214
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    if-eqz p4, :cond_d

    .line 219
    .line 220
    const/4 p4, 0x2

    .line 221
    goto :goto_9

    .line 222
    :sswitch_3
    const-string v1, "video/av01"

    .line 223
    .line 224
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    if-eqz p4, :cond_d

    .line 229
    .line 230
    const/4 p4, 0x1

    .line 231
    goto :goto_9

    .line 232
    :sswitch_4
    const-string v1, "video/dolby-vision"

    .line 233
    .line 234
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    if-eqz p4, :cond_d

    .line 239
    .line 240
    const/4 p4, 0x0

    .line 241
    goto :goto_9

    .line 242
    :cond_d
    :goto_8
    const/4 p4, -0x1

    .line 243
    :goto_9
    if-eqz p4, :cond_11

    .line 244
    .line 245
    if-eq p4, p2, :cond_12

    .line 246
    .line 247
    if-eq p4, p7, :cond_10

    .line 248
    .line 249
    if-eq p4, v3, :cond_f

    .line 250
    .line 251
    if-eq p4, v2, :cond_e

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_e
    const/4 v2, 0x1

    .line 255
    goto :goto_a

    .line 256
    :cond_f
    const/4 v2, 0x2

    .line 257
    goto :goto_a

    .line 258
    :cond_10
    const/4 v2, 0x3

    .line 259
    goto :goto_a

    .line 260
    :cond_11
    const/4 v2, 0x5

    .line 261
    :cond_12
    :goto_a
    iput v2, p0, Lcom/google/android/gms/internal/ads/rn4;->s:I

    .line 262
    .line 263
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/rn4;->h:Lcom/google/android/gms/internal/ads/zm4;

    .line 264
    .line 265
    iget-boolean v1, p4, Lcom/google/android/gms/internal/ads/zm4;->n0:Z

    .line 266
    .line 267
    invoke-static {p5, v1}, Lcom/google/android/gms/internal/ads/sn4;->r(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_13

    .line 272
    .line 273
    :goto_b
    const/4 p2, 0x0

    .line 274
    goto :goto_c

    .line 275
    :cond_13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rn4;->g:Z

    .line 276
    .line 277
    if-nez v1, :cond_14

    .line 278
    .line 279
    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/zm4;->d0:Z

    .line 280
    .line 281
    if-nez p4, :cond_14

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_14
    invoke-static {p5, p6}, Lcom/google/android/gms/internal/ads/sn4;->r(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result p4

    .line 288
    if-eqz p4, :cond_15

    .line 289
    .line 290
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/rn4;->i:Z

    .line 291
    .line 292
    if-eqz p4, :cond_15

    .line 293
    .line 294
    if-eqz v1, :cond_15

    .line 295
    .line 296
    iget p3, p3, Lcom/google/android/gms/internal/ads/nb;->h:I

    .line 297
    .line 298
    if-eq p3, v0, :cond_15

    .line 299
    .line 300
    and-int/2addr p1, p5

    .line 301
    if-eqz p1, :cond_15

    .line 302
    .line 303
    const/4 p2, 0x2

    .line 304
    :cond_15
    :goto_c
    iput p2, p0, Lcom/google/android/gms/internal/ads/rn4;->p:I

    .line 305
    .line 306
    return-void

    .line 307
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic f(Lcom/google/android/gms/internal/ads/rn4;Lcom/google/android/gms/internal/ads/rn4;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rn4;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rn4;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/sn4;->l()Lcom/google/android/gms/internal/ads/z83;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/sn4;->l()Lcom/google/android/gms/internal/ads/z83;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z83;->a()Lcom/google/android/gms/internal/ads/z83;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/e73;->i()Lcom/google/android/gms/internal/ads/e73;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/google/android/gms/internal/ads/rn4;->k:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, p1, Lcom/google/android/gms/internal/ads/rn4;->k:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rn4;->h:Lcom/google/android/gms/internal/ads/zm4;

    .line 39
    .line 40
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/fb1;->w:Z

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/sn4;->m()Lcom/google/android/gms/internal/ads/z83;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/e73;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/e73;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, p0, Lcom/google/android/gms/internal/ads/rn4;->l:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, p1, Lcom/google/android/gms/internal/ads/rn4;->l:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/e73;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/e73;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget p0, p0, Lcom/google/android/gms/internal/ads/rn4;->k:I

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget p1, p1, Lcom/google/android/gms/internal/ads/rn4;->k:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/e73;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/e73;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e73;->a()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public static synthetic g(Lcom/google/android/gms/internal/ads/rn4;Lcom/google/android/gms/internal/ads/rn4;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/e73;->i()Lcom/google/android/gms/internal/ads/e73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rn4;->j:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/rn4;->j:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e73;->d(ZZ)Lcom/google/android/gms/internal/ads/e73;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/rn4;->n:I

    .line 14
    .line 15
    iget v2, p1, Lcom/google/android/gms/internal/ads/rn4;->n:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e73;->b(II)Lcom/google/android/gms/internal/ads/e73;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/e73;->d(ZZ)Lcom/google/android/gms/internal/ads/e73;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rn4;->g:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/rn4;->g:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e73;->d(ZZ)Lcom/google/android/gms/internal/ads/e73;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rn4;->i:Z

    .line 35
    .line 36
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/rn4;->i:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e73;->d(ZZ)Lcom/google/android/gms/internal/ads/e73;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/rn4;->m:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, p1, Lcom/google/android/gms/internal/ads/rn4;->m:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/z83;->c()Lcom/google/android/gms/internal/ads/z83;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z83;->a()Lcom/google/android/gms/internal/ads/z83;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/e73;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/e73;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rn4;->q:Z

    .line 67
    .line 68
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/rn4;->q:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e73;->d(ZZ)Lcom/google/android/gms/internal/ads/e73;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rn4;->r:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/rn4;->r:Z

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/e73;->d(ZZ)Lcom/google/android/gms/internal/ads/e73;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget p0, p0, Lcom/google/android/gms/internal/ads/rn4;->s:I

    .line 87
    .line 88
    iget p1, p1, Lcom/google/android/gms/internal/ads/rn4;->s:I

    .line 89
    .line 90
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/e73;->b(II)Lcom/google/android/gms/internal/ads/e73;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e73;->a()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rn4;->p:I

    return v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/on4;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rn4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on4;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/on4;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn4;->h:Lcom/google/android/gms/internal/ads/zm4;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zm4;->g0:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rn4;->q:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/rn4;->q:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rn4;->r:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/rn4;->r:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method
