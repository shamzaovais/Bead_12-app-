.class public final Lcom/google/android/gms/internal/ads/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/os2;

.field private final b:Lcom/google/android/gms/internal/ads/k0;

.field private final c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/ads/u0;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->f:I

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/os2;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, -0x1

    .line 20
    aput-byte v2, v1, v0

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/k0;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f8;->l:J

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f8;->c:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/os2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->d:Lcom/google/android/gms/internal/ads/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_a

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/f8;->f:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/f8;->k:I

    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/gms/internal/ads/f8;->g:I

    .line 28
    .line 29
    sub-int/2addr v1, v3

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f8;->d:Lcom/google/android/gms/internal/ads/u0;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/os2;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/f8;->g:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/f8;->g:I

    .line 43
    .line 44
    iget v7, p0, Lcom/google/android/gms/internal/ads/f8;->k:I

    .line 45
    .line 46
    if-lt v1, v7, :cond_0

    .line 47
    .line 48
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/f8;->l:J

    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v3, v4, v0

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f8;->d:Lcom/google/android/gms/internal/ads/u0;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f8;->l:J

    .line 68
    .line 69
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/f8;->j:J

    .line 70
    .line 71
    add-long/2addr v0, v3

    .line 72
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f8;->l:J

    .line 73
    .line 74
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/f8;->g:I

    .line 75
    .line 76
    iput v2, p0, Lcom/google/android/gms/internal/ads/f8;->f:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v4, p0, Lcom/google/android/gms/internal/ads/f8;->g:I

    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    rsub-int/lit8 v4, v4, 0x4

    .line 87
    .line 88
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget v6, p0, Lcom/google/android/gms/internal/ads/f8;->g:I

    .line 99
    .line 100
    invoke-virtual {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 101
    .line 102
    .line 103
    iget v4, p0, Lcom/google/android/gms/internal/ads/f8;->g:I

    .line 104
    .line 105
    add-int/2addr v4, v0

    .line 106
    iput v4, p0, Lcom/google/android/gms/internal/ads/f8;->g:I

    .line 107
    .line 108
    if-lt v4, v5, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/k0;->a(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iput v2, p0, Lcom/google/android/gms/internal/ads/f8;->g:I

    .line 130
    .line 131
    iput v3, p0, Lcom/google/android/gms/internal/ads/f8;->f:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 135
    .line 136
    iget v4, v0, Lcom/google/android/gms/internal/ads/k0;->c:I

    .line 137
    .line 138
    iput v4, p0, Lcom/google/android/gms/internal/ads/f8;->k:I

    .line 139
    .line 140
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/f8;->h:Z

    .line 141
    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    iget v4, v0, Lcom/google/android/gms/internal/ads/k0;->g:I

    .line 145
    .line 146
    int-to-long v6, v4

    .line 147
    iget v0, v0, Lcom/google/android/gms/internal/ads/k0;->d:I

    .line 148
    .line 149
    const-wide/32 v8, 0xf4240

    .line 150
    .line 151
    .line 152
    mul-long v6, v6, v8

    .line 153
    .line 154
    int-to-long v8, v0

    .line 155
    div-long/2addr v6, v8

    .line 156
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/f8;->j:J

    .line 157
    .line 158
    new-instance v0, Lcom/google/android/gms/internal/ads/l9;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f8;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f8;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 169
    .line 170
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/k0;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 173
    .line 174
    .line 175
    const/16 v4, 0x1000

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l9;->l(I)Lcom/google/android/gms/internal/ads/l9;

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f8;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 181
    .line 182
    iget v4, v4, Lcom/google/android/gms/internal/ads/k0;->e:I

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f8;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 188
    .line 189
    iget v4, v4, Lcom/google/android/gms/internal/ads/k0;->d:I

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f8;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f8;->d:Lcom/google/android/gms/internal/ads/u0;

    .line 204
    .line 205
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/nb;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/f8;->h:Z

    .line 209
    .line 210
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->d:Lcom/google/android/gms/internal/ads/u0;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 218
    .line 219
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/os2;I)V

    .line 220
    .line 221
    .line 222
    iput v1, p0, Lcom/google/android/gms/internal/ads/f8;->f:I

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    :goto_1
    if-ge v4, v5, :cond_9

    .line 239
    .line 240
    aget-byte v6, v0, v4

    .line 241
    .line 242
    and-int/lit16 v7, v6, 0xff

    .line 243
    .line 244
    const/16 v8, 0xff

    .line 245
    .line 246
    if-ne v7, v8, :cond_6

    .line 247
    .line 248
    const/4 v7, 0x1

    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const/4 v7, 0x0

    .line 251
    :goto_2
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/f8;->i:Z

    .line 252
    .line 253
    if-eqz v8, :cond_7

    .line 254
    .line 255
    and-int/lit16 v6, v6, 0xe0

    .line 256
    .line 257
    const/16 v8, 0xe0

    .line 258
    .line 259
    if-ne v6, v8, :cond_7

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    const/4 v6, 0x0

    .line 264
    :goto_3
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/f8;->i:Z

    .line 265
    .line 266
    if-eqz v6, :cond_8

    .line 267
    .line 268
    add-int/lit8 v5, v4, 0x1

    .line 269
    .line 270
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 271
    .line 272
    .line 273
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/f8;->i:Z

    .line 274
    .line 275
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aget-byte v0, v0, v4

    .line 282
    .line 283
    aput-byte v0, v2, v3

    .line 284
    .line 285
    iput v1, p0, Lcom/google/android/gms/internal/ads/f8;->g:I

    .line 286
    .line 287
    iput v3, p0, Lcom/google/android/gms/internal/ads/f8;->f:I

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_a
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/t;->e0(II)Lcom/google/android/gms/internal/ads/u0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f8;->d:Lcom/google/android/gms/internal/ads/u0;

    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f8;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f8;->l:J

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f8;->l:J

    :cond_0
    return-void
.end method
