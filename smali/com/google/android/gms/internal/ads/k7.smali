.class public final Lcom/google/android/gms/internal/ads/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nr2;

.field private final b:Lcom/google/android/gms/internal/ads/os2;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/ads/u0;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/gms/internal/ads/nb;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/nr2;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/nr2;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/internal/ads/nr2;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/os2;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr2;->a:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/os2;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/k7;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/k7;->f:I

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/k7;->g:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k7;->h:Z

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k7;->l:J

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/os2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->e:Lcom/google/android/gms/internal/ads/u0;

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
    if-lez v0, :cond_b

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/k7;->f:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/k7;->k:I

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/k7;->g:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k7;->e:Lcom/google/android/gms/internal/ads/u0;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/os2;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/k7;->g:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/k7;->g:I

    .line 43
    .line 44
    iget v8, p0, Lcom/google/android/gms/internal/ads/k7;->k:I

    .line 45
    .line 46
    if-ne v1, v8, :cond_0

    .line 47
    .line 48
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/k7;->l:J

    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v2, v5, v0

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k7;->e:Lcom/google/android/gms/internal/ads/u0;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k7;->l:J

    .line 68
    .line 69
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/k7;->i:J

    .line 70
    .line 71
    add-long/2addr v0, v4

    .line 72
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k7;->l:J

    .line 73
    .line 74
    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/k7;->f:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v4, p0, Lcom/google/android/gms/internal/ads/k7;->g:I

    .line 88
    .line 89
    const/16 v5, 0x10

    .line 90
    .line 91
    rsub-int/lit8 v4, v4, 0x10

    .line 92
    .line 93
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v4, p0, Lcom/google/android/gms/internal/ads/k7;->g:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/google/android/gms/internal/ads/k7;->g:I

    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    iput v0, p0, Lcom/google/android/gms/internal/ads/k7;->g:I

    .line 106
    .line 107
    if-ne v0, v5, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/internal/ads/nr2;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/nr2;->j(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/internal/ads/nr2;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq4;->a(Lcom/google/android/gms/internal/ads/nr2;)Lcom/google/android/gms/internal/ads/vq4;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k7;->j:Lcom/google/android/gms/internal/ads/nb;

    .line 121
    .line 122
    const-string v4, "audio/ac4"

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    iget v6, v2, Lcom/google/android/gms/internal/ads/nb;->y:I

    .line 127
    .line 128
    if-ne v6, v1, :cond_3

    .line 129
    .line 130
    iget v6, v0, Lcom/google/android/gms/internal/ads/vq4;->a:I

    .line 131
    .line 132
    iget v7, v2, Lcom/google/android/gms/internal/ads/nb;->z:I

    .line 133
    .line 134
    if-ne v6, v7, :cond_3

    .line 135
    .line 136
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/l9;

    .line 145
    .line 146
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k7;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    .line 158
    .line 159
    .line 160
    iget v4, v0, Lcom/google/android/gms/internal/ads/vq4;->a:I

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k7;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/k7;->j:Lcom/google/android/gms/internal/ads/nb;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k7;->e:Lcom/google/android/gms/internal/ads/u0;

    .line 177
    .line 178
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/nb;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/vq4;->b:I

    .line 182
    .line 183
    iput v2, p0, Lcom/google/android/gms/internal/ads/k7;->k:I

    .line 184
    .line 185
    iget v0, v0, Lcom/google/android/gms/internal/ads/vq4;->c:I

    .line 186
    .line 187
    int-to-long v6, v0

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->j:Lcom/google/android/gms/internal/ads/nb;

    .line 189
    .line 190
    iget v0, v0, Lcom/google/android/gms/internal/ads/nb;->z:I

    .line 191
    .line 192
    const-wide/32 v8, 0xf4240

    .line 193
    .line 194
    .line 195
    mul-long v6, v6, v8

    .line 196
    .line 197
    int-to-long v8, v0

    .line 198
    div-long/2addr v6, v8

    .line 199
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/k7;->i:J

    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->e:Lcom/google/android/gms/internal/ads/u0;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k7;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 209
    .line 210
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/os2;I)V

    .line 211
    .line 212
    .line 213
    iput v1, p0, Lcom/google/android/gms/internal/ads/k7;->f:I

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-lez v0, :cond_0

    .line 222
    .line 223
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k7;->h:Z

    .line 224
    .line 225
    const/16 v4, 0xac

    .line 226
    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v0, v4, :cond_6

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    const/4 v0, 0x0

    .line 238
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k7;->h:Z

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ne v0, v4, :cond_8

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    const/4 v4, 0x0

    .line 250
    :goto_3
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/k7;->h:Z

    .line 251
    .line 252
    const/16 v4, 0x40

    .line 253
    .line 254
    const/16 v5, 0x41

    .line 255
    .line 256
    if-eq v0, v4, :cond_9

    .line 257
    .line 258
    if-ne v0, v5, :cond_5

    .line 259
    .line 260
    const/16 v0, 0x41

    .line 261
    .line 262
    :cond_9
    iput v2, p0, Lcom/google/android/gms/internal/ads/k7;->f:I

    .line 263
    .line 264
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k7;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const/16 v8, -0x54

    .line 271
    .line 272
    aput-byte v8, v7, v3

    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-ne v0, v5, :cond_a

    .line 279
    .line 280
    const/16 v4, 0x41

    .line 281
    .line 282
    :cond_a
    aput-byte v4, v3, v2

    .line 283
    .line 284
    iput v1, p0, Lcom/google/android/gms/internal/ads/k7;->g:I

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_b
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->e:Lcom/google/android/gms/internal/ads/u0;

    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/k7;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/k7;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k7;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k7;->l:J

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

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k7;->l:J

    :cond_0
    return-void
.end method
