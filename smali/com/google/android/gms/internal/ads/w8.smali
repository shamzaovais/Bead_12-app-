.class final Lcom/google/android/gms/internal/ads/w8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/w03;

.field private final b:Lcom/google/android/gms/internal/ads/os2;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/w03;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/w03;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/w03;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w8;->f:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w8;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w8;->h:J

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/os2;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/os2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 30
    .line 31
    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/r;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/u23;->f:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/os2;->d([BI)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w8;->c:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 14
    .line 15
    .line 16
    return v2
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;I)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/w8;->e(Lcom/google/android/gms/internal/ads/r;)I

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/w8;->e:Z

    .line 9
    .line 10
    const/16 v2, 0x47

    .line 11
    .line 12
    const-wide/32 v3, 0x1b8a0

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-int v1, v3

    .line 32
    int-to-long v3, v1

    .line 33
    sub-long/2addr v8, v3

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v10, v3, v8

    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/n0;->a:J

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w8;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w8;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit16 v3, v1, -0xbc

    .line 76
    .line 77
    :goto_0
    if-lt v3, p2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v8, -0x4

    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_1
    const/4 v10, 0x4

    .line 86
    if-gt v8, v10, :cond_5

    .line 87
    .line 88
    mul-int/lit16 v10, v8, 0xbc

    .line 89
    .line 90
    add-int/2addr v10, v3

    .line 91
    if-lt v10, p2, :cond_3

    .line 92
    .line 93
    if-ge v10, v1, :cond_3

    .line 94
    .line 95
    aget-byte v10, v4, v10

    .line 96
    .line 97
    if-eq v10, v2, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/2addr v9, v5

    .line 101
    const/4 v10, 0x5

    .line 102
    if-ne v9, v10, :cond_4

    .line 103
    .line 104
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/ads/g9;->b(Lcom/google/android/gms/internal/ads/os2;II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v4, v8, v6

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    move-wide v6, v8

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_2
    const/4 v9, 0x0

    .line 115
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/w8;->g:J

    .line 122
    .line 123
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/w8;->e:Z

    .line 124
    .line 125
    :goto_4
    return v0

    .line 126
    :cond_7
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/w8;->g:J

    .line 127
    .line 128
    cmp-long v1, v8, v6

    .line 129
    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/w8;->e(Lcom/google/android/gms/internal/ads/r;)I

    .line 133
    .line 134
    .line 135
    return v0

    .line 136
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/w8;->d:Z

    .line 137
    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->i()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    long-to-int v1, v3

    .line 151
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    cmp-long v10, v3, v8

    .line 156
    .line 157
    if-eqz v10, :cond_9

    .line 158
    .line 159
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/n0;->a:J

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    goto :goto_8

    .line 163
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w8;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 164
    .line 165
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w8;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    .line 178
    .line 179
    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_5
    if-ge p2, v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    aget-byte v3, v3, p2

    .line 199
    .line 200
    if-eq v3, v2, :cond_a

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/g9;->b(Lcom/google/android/gms/internal/ads/os2;II)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    cmp-long v8, v3, v6

    .line 208
    .line 209
    if-eqz v8, :cond_b

    .line 210
    .line 211
    move-wide v6, v3

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    :goto_7
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/w8;->f:J

    .line 217
    .line 218
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/w8;->d:Z

    .line 219
    .line 220
    :goto_8
    return v0

    .line 221
    :cond_d
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/w8;->f:J

    .line 222
    .line 223
    cmp-long v1, p2, v6

    .line 224
    .line 225
    if-nez v1, :cond_e

    .line 226
    .line 227
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/w8;->e(Lcom/google/android/gms/internal/ads/r;)I

    .line 228
    .line 229
    .line 230
    return v0

    .line 231
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/w03;

    .line 232
    .line 233
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/w03;->b(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide p2

    .line 237
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/w03;

    .line 238
    .line 239
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/w8;->g:J

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/w03;->b(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    sub-long/2addr v1, p2

    .line 246
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/w8;->h:J

    .line 247
    .line 248
    cmp-long p2, v1, v8

    .line 249
    .line 250
    if-gez p2, :cond_f

    .line 251
    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string p3, "Invalid duration: "

    .line 258
    .line 259
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p3, ". Using TIME_UNSET instead."

    .line 266
    .line 267
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    const-string p3, "TsDurationReader"

    .line 275
    .line 276
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/w8;->h:J

    .line 280
    .line 281
    :cond_f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/w8;->e(Lcom/google/android/gms/internal/ads/r;)I

    .line 282
    .line 283
    .line 284
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w8;->h:J

    return-wide v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/w03;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/w03;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w8;->c:Z

    return v0
.end method
