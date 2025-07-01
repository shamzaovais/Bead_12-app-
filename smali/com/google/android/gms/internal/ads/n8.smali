.class final Lcom/google/android/gms/internal/ads/n8;
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
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/w03;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w03;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/w03;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n8;->f:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n8;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n8;->h:J

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/os2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 30
    .line 31
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/os2;)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    if-ge v2, v5, :cond_0

    .line 19
    .line 20
    return-wide v3

    .line 21
    :cond_0
    new-array v2, v5, [B

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v0, v2, v6, v5}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 28
    .line 29
    .line 30
    aget-byte v0, v2, v6

    .line 31
    .line 32
    and-int/lit16 v1, v0, 0xc4

    .line 33
    .line 34
    const/16 v5, 0x44

    .line 35
    .line 36
    if-eq v1, v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    aget-byte v1, v2, v1

    .line 41
    .line 42
    and-int/lit8 v5, v1, 0x4

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    if-ne v5, v6, :cond_2

    .line 46
    .line 47
    aget-byte v5, v2, v6

    .line 48
    .line 49
    and-int/lit8 v7, v5, 0x4

    .line 50
    .line 51
    if-ne v7, v6, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    aget-byte v7, v2, v6

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    and-int/2addr v7, v8

    .line 58
    if-ne v7, v8, :cond_2

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    aget-byte v7, v2, v7

    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    and-int/2addr v7, v9

    .line 66
    if-ne v7, v9, :cond_2

    .line 67
    .line 68
    int-to-long v3, v0

    .line 69
    aget-byte v0, v2, v8

    .line 70
    .line 71
    int-to-long v7, v0

    .line 72
    int-to-long v0, v1

    .line 73
    aget-byte v2, v2, v9

    .line 74
    .line 75
    int-to-long v10, v2

    .line 76
    int-to-long v12, v5

    .line 77
    const-wide/16 v14, 0x38

    .line 78
    .line 79
    and-long/2addr v14, v3

    .line 80
    shr-long/2addr v14, v9

    .line 81
    const-wide/16 v16, 0x3

    .line 82
    .line 83
    and-long v2, v3, v16

    .line 84
    .line 85
    const-wide/16 v4, 0xff

    .line 86
    .line 87
    and-long/2addr v7, v4

    .line 88
    const-wide/16 v18, 0xf8

    .line 89
    .line 90
    and-long v20, v0, v18

    .line 91
    .line 92
    shr-long v20, v20, v9

    .line 93
    .line 94
    and-long v0, v0, v16

    .line 95
    .line 96
    and-long/2addr v4, v10

    .line 97
    and-long v10, v12, v18

    .line 98
    .line 99
    const/16 v12, 0x1e

    .line 100
    .line 101
    shl-long v12, v14, v12

    .line 102
    .line 103
    const/16 v14, 0x1c

    .line 104
    .line 105
    shl-long/2addr v2, v14

    .line 106
    or-long/2addr v2, v12

    .line 107
    const/16 v12, 0x14

    .line 108
    .line 109
    shl-long/2addr v7, v12

    .line 110
    or-long/2addr v2, v7

    .line 111
    const/16 v7, 0xf

    .line 112
    .line 113
    shl-long v7, v20, v7

    .line 114
    .line 115
    or-long/2addr v2, v7

    .line 116
    const/16 v7, 0xd

    .line 117
    .line 118
    shl-long/2addr v0, v7

    .line 119
    or-long/2addr v0, v2

    .line 120
    shl-long v2, v4, v6

    .line 121
    .line 122
    or-long/2addr v0, v2

    .line 123
    shr-long v2, v10, v9

    .line 124
    .line 125
    or-long/2addr v0, v2

    .line 126
    return-wide v0

    .line 127
    :cond_2
    :goto_0
    return-wide v3
.end method

.method private final f(Lcom/google/android/gms/internal/ads/r;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->b:Lcom/google/android/gms/internal/ads/os2;

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
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n8;->c:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 14
    .line 15
    .line 16
    return v2
.end method

.method private static final g([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v0, v1, 0x10

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x8

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n8;->e:Z

    .line 2
    .line 3
    const/16 v1, 0x1ba

    .line 4
    .line 5
    const-wide/16 v2, 0x4e20

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int v0, v2

    .line 25
    int-to-long v2, v0

    .line 26
    sub-long/2addr v8, v2

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v10, v2, v8

    .line 32
    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/n0;->a:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n8;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n8;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n8;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x4

    .line 68
    .line 69
    :goto_0
    if-lt v0, p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/n8;->g([BI)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v1, :cond_1

    .line 80
    .line 81
    add-int/lit8 v2, v0, 0x4

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n8;->c(Lcom/google/android/gms/internal/ads/os2;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    cmp-long v8, v2, v5

    .line 91
    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    move-wide v5, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/n8;->g:J

    .line 100
    .line 101
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/n8;->e:Z

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_2
    return v4

    .line 105
    :cond_3
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/n8;->g:J

    .line 106
    .line 107
    cmp-long v0, v8, v5

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n8;->f(Lcom/google/android/gms/internal/ads/r;)I

    .line 112
    .line 113
    .line 114
    return v7

    .line 115
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n8;->d:Z

    .line 116
    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->i()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    long-to-int v0, v2

    .line 130
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    cmp-long v10, v2, v8

    .line 135
    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/n0;->a:J

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n8;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n8;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    .line 156
    .line 157
    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n8;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_3
    add-int/lit8 v2, v0, -0x3

    .line 171
    .line 172
    if-ge p2, v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/n8;->g([BI)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ne v2, v1, :cond_6

    .line 183
    .line 184
    add-int/lit8 v2, p2, 0x4

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n8;->c(Lcom/google/android/gms/internal/ads/os2;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    cmp-long v8, v2, v5

    .line 194
    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    move-wide v5, v2

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    :goto_4
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/n8;->f:J

    .line 203
    .line 204
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/n8;->d:Z

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    :goto_5
    return v4

    .line 208
    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n8;->f:J

    .line 209
    .line 210
    cmp-long p2, v0, v5

    .line 211
    .line 212
    if-nez p2, :cond_9

    .line 213
    .line 214
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n8;->f(Lcom/google/android/gms/internal/ads/r;)I

    .line 215
    .line 216
    .line 217
    return v7

    .line 218
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/w03;

    .line 219
    .line 220
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/w03;->b(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/w03;

    .line 225
    .line 226
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/n8;->g:J

    .line 227
    .line 228
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/w03;->b(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    sub-long/2addr v2, v0

    .line 233
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/n8;->h:J

    .line 234
    .line 235
    cmp-long p2, v2, v8

    .line 236
    .line 237
    if-gez p2, :cond_a

    .line 238
    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v0, "Invalid duration: "

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, ". Using TIME_UNSET instead."

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const-string v0, "PsDurationReader"

    .line 262
    .line 263
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/n8;->h:J

    .line 267
    .line 268
    :cond_a
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n8;->f(Lcom/google/android/gms/internal/ads/r;)I

    .line 269
    .line 270
    .line 271
    return v7
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n8;->h:J

    return-wide v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/w03;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/w03;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n8;->c:Z

    return v0
.end method
