.class final Lcom/google/android/gms/internal/ads/jl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/os2;

.field private b:Lcom/google/android/gms/internal/ads/il4;

.field private c:Lcom/google/android/gms/internal/ads/il4;

.field private d:Lcom/google/android/gms/internal/ads/il4;

.field private e:J

.field private final f:Lcom/google/android/gms/internal/ads/ko4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ko4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl4;->f:Lcom/google/android/gms/internal/ads/ko4;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/os2;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl4;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/il4;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    const/high16 v2, 0x10000

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/il4;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl4;->b:Lcom/google/android/gms/internal/ads/il4;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl4;->c:Lcom/google/android/gms/internal/ads/il4;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl4;->d:Lcom/google/android/gms/internal/ads/il4;

    .line 29
    .line 30
    return-void
.end method

.method private final i(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl4;->d:Lcom/google/android/gms/internal/ads/il4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/il4;->c:Lcom/google/android/gms/internal/ads/do4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl4;->f:Lcom/google/android/gms/internal/ads/ko4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ko4;->b()Lcom/google/android/gms/internal/ads/do4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/il4;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jl4;->d:Lcom/google/android/gms/internal/ads/il4;

    .line 16
    .line 17
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/il4;->b:J

    .line 18
    .line 19
    const/high16 v5, 0x10000

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/il4;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/il4;->c:Lcom/google/android/gms/internal/ads/do4;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/il4;->d:Lcom/google/android/gms/internal/ads/il4;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl4;->d:Lcom/google/android/gms/internal/ads/il4;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/il4;->b:J

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jl4;->e:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    long-to-int v1, v0

    .line 36
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private static j(Lcom/google/android/gms/internal/ads/il4;J)Lcom/google/android/gms/internal/ads/il4;
    .locals 3

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/il4;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il4;->d:Lcom/google/android/gms/internal/ads/il4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method

.method private static k(Lcom/google/android/gms/internal/ads/il4;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/il4;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jl4;->j(Lcom/google/android/gms/internal/ads/il4;J)Lcom/google/android/gms/internal/ads/il4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/il4;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int v1, v0

    .line 11
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il4;->c:Lcom/google/android/gms/internal/ads/do4;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/do4;->a:[B

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/il4;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    sub-int/2addr p4, v0

    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr p1, v0

    .line 29
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/il4;->b:J

    .line 30
    .line 31
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il4;->d:Lcom/google/android/gms/internal/ads/il4;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p0
.end method

.method private static l(Lcom/google/android/gms/internal/ads/il4;J[BI)Lcom/google/android/gms/internal/ads/il4;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jl4;->j(Lcom/google/android/gms/internal/ads/il4;J)Lcom/google/android/gms/internal/ads/il4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move v0, p4

    .line 6
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/il4;->b:J

    .line 9
    .line 10
    sub-long/2addr v1, p1

    .line 11
    long-to-int v2, v1

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il4;->c:Lcom/google/android/gms/internal/ads/do4;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/do4;->a:[B

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/il4;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v4, p4, v0

    .line 25
    .line 26
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-long v1, v1

    .line 31
    add-long/2addr p1, v1

    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/il4;->b:J

    .line 33
    .line 34
    cmp-long v3, p1, v1

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il4;->d:Lcom/google/android/gms/internal/ads/il4;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0
.end method

.method private static m(Lcom/google/android/gms/internal/ads/il4;Lcom/google/android/gms/internal/ads/f44;Lcom/google/android/gms/internal/ads/ll4;Lcom/google/android/gms/internal/ads/os2;)Lcom/google/android/gms/internal/ads/il4;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f44;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ll4;->b:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    invoke-static {v7, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/jl4;->l(Lcom/google/android/gms/internal/ads/il4;J[BI)Lcom/google/android/gms/internal/ads/il4;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-wide/16 v7, 0x1

    .line 30
    .line 31
    add-long/2addr v3, v7

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    aget-byte v7, v7, v8

    .line 38
    .line 39
    and-int/lit16 v9, v7, 0x80

    .line 40
    .line 41
    and-int/lit8 v7, v7, 0x7f

    .line 42
    .line 43
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/f44;->b:Lcom/google/android/gms/internal/ads/c44;

    .line 44
    .line 45
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/c44;->a:[B

    .line 46
    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    const/16 v11, 0x10

    .line 50
    .line 51
    new-array v11, v11, [B

    .line 52
    .line 53
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/c44;->a:[B

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz v9, :cond_1

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v9, 0x0

    .line 64
    :goto_1
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/c44;->a:[B

    .line 65
    .line 66
    invoke-static {v6, v3, v4, v11, v7}, Lcom/google/android/gms/internal/ads/jl4;->l(Lcom/google/android/gms/internal/ads/il4;J[BI)Lcom/google/android/gms/internal/ads/il4;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    int-to-long v11, v7

    .line 71
    add-long/2addr v3, v11

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/jl4;->l(Lcom/google/android/gms/internal/ads/il4;J[BI)Lcom/google/android/gms/internal/ads/il4;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-wide/16 v11, 0x2

    .line 87
    .line 88
    add-long/2addr v3, v11

    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/os2;->w()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    move v11, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v11, 0x1

    .line 96
    :goto_2
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/c44;->d:[I

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    array-length v7, v5

    .line 101
    if-ge v7, v11, :cond_4

    .line 102
    .line 103
    :cond_3
    new-array v5, v11, [I

    .line 104
    .line 105
    :cond_4
    move-object v12, v5

    .line 106
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/c44;->e:[I

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    array-length v7, v5

    .line 111
    if-ge v7, v11, :cond_6

    .line 112
    .line 113
    :cond_5
    new-array v5, v11, [I

    .line 114
    .line 115
    :cond_6
    move-object v13, v5

    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    mul-int/lit8 v5, v11, 0x6

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/jl4;->l(Lcom/google/android/gms/internal/ads/il4;J[BI)Lcom/google/android/gms/internal/ads/il4;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    int-to-long v14, v5

    .line 132
    add-long/2addr v3, v14

    .line 133
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 134
    .line 135
    .line 136
    :goto_3
    if-ge v8, v11, :cond_8

    .line 137
    .line 138
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/os2;->w()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    aput v5, v12, v8

    .line 143
    .line 144
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/os2;->v()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    aput v5, v13, v8

    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    aput v8, v12, v8

    .line 154
    .line 155
    iget v5, v1, Lcom/google/android/gms/internal/ads/ll4;->a:I

    .line 156
    .line 157
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/ll4;->b:J

    .line 158
    .line 159
    sub-long v14, v3, v14

    .line 160
    .line 161
    long-to-int v7, v14

    .line 162
    sub-int/2addr v5, v7

    .line 163
    aput v5, v13, v8

    .line 164
    .line 165
    :cond_8
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ll4;->c:Lcom/google/android/gms/internal/ads/t0;

    .line 166
    .line 167
    sget v7, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 168
    .line 169
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/t0;->b:[B

    .line 170
    .line 171
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/c44;->a:[B

    .line 172
    .line 173
    iget v7, v5, Lcom/google/android/gms/internal/ads/t0;->a:I

    .line 174
    .line 175
    iget v8, v5, Lcom/google/android/gms/internal/ads/t0;->c:I

    .line 176
    .line 177
    iget v5, v5, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 178
    .line 179
    move/from16 v16, v7

    .line 180
    .line 181
    move/from16 v17, v8

    .line 182
    .line 183
    move/from16 v18, v5

    .line 184
    .line 185
    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/c44;->c(I[I[I[B[BIII)V

    .line 186
    .line 187
    .line 188
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/ll4;->b:J

    .line 189
    .line 190
    sub-long/2addr v3, v7

    .line 191
    long-to-int v4, v3

    .line 192
    int-to-long v9, v4

    .line 193
    add-long/2addr v7, v9

    .line 194
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/ll4;->b:J

    .line 195
    .line 196
    iget v3, v1, Lcom/google/android/gms/internal/ads/ll4;->a:I

    .line 197
    .line 198
    sub-int/2addr v3, v4

    .line 199
    iput v3, v1, Lcom/google/android/gms/internal/ads/ll4;->a:I

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    move-object/from16 v7, p0

    .line 203
    .line 204
    move-object v6, v7

    .line 205
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/w34;->e()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    const/4 v3, 0x4

    .line 212
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 213
    .line 214
    .line 215
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ll4;->b:J

    .line 216
    .line 217
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v6, v4, v5, v7, v3}, Lcom/google/android/gms/internal/ads/jl4;->l(Lcom/google/android/gms/internal/ads/il4;J[BI)Lcom/google/android/gms/internal/ads/il4;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/os2;->v()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ll4;->b:J

    .line 230
    .line 231
    const-wide/16 v6, 0x4

    .line 232
    .line 233
    add-long/2addr v4, v6

    .line 234
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/ll4;->b:J

    .line 235
    .line 236
    iget v4, v1, Lcom/google/android/gms/internal/ads/ll4;->a:I

    .line 237
    .line 238
    add-int/lit8 v4, v4, -0x4

    .line 239
    .line 240
    iput v4, v1, Lcom/google/android/gms/internal/ads/ll4;->a:I

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/f44;->j(I)V

    .line 243
    .line 244
    .line 245
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ll4;->b:J

    .line 246
    .line 247
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/f44;->c:Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/jl4;->k(Lcom/google/android/gms/internal/ads/il4;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/il4;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ll4;->b:J

    .line 254
    .line 255
    int-to-long v6, v2

    .line 256
    add-long/2addr v4, v6

    .line 257
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/ll4;->b:J

    .line 258
    .line 259
    iget v4, v1, Lcom/google/android/gms/internal/ads/ll4;->a:I

    .line 260
    .line 261
    sub-int/2addr v4, v2

    .line 262
    iput v4, v1, Lcom/google/android/gms/internal/ads/ll4;->a:I

    .line 263
    .line 264
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f44;->f:Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-ge v2, v4, :cond_a

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f44;->f:Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    :goto_5
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/f44;->f:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    :goto_6
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ll4;->b:J

    .line 288
    .line 289
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f44;->f:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    iget v1, v1, Lcom/google/android/gms/internal/ads/ll4;->a:I

    .line 292
    .line 293
    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/jl4;->k(Lcom/google/android/gms/internal/ads/il4;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/il4;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_7

    .line 298
    :cond_c
    iget v2, v1, Lcom/google/android/gms/internal/ads/ll4;->a:I

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/f44;->j(I)V

    .line 301
    .line 302
    .line 303
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ll4;->b:J

    .line 304
    .line 305
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f44;->c:Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    iget v1, v1, Lcom/google/android/gms/internal/ads/ll4;->a:I

    .line 308
    .line 309
    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/jl4;->k(Lcom/google/android/gms/internal/ads/il4;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/il4;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_7
    return-object v0
.end method

.method private final n(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jl4;->e:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jl4;->e:J

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jl4;->d:Lcom/google/android/gms/internal/ads/il4;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/il4;->b:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/il4;->d:Lcom/google/android/gms/internal/ads/il4;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl4;->d:Lcom/google/android/gms/internal/ads/il4;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/oj4;IZ)I
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/jl4;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl4;->d:Lcom/google/android/gms/internal/ads/il4;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/il4;->c:Lcom/google/android/gms/internal/ads/do4;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/do4;->a:[B

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jl4;->e:J

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/il4;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/oj4;->z([BII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jl4;->n(I)V

    .line 34
    .line 35
    .line 36
    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jl4;->e:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl4;->b:Lcom/google/android/gms/internal/ads/il4;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/il4;->b:J

    .line 10
    .line 11
    cmp-long v3, p1, v1

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl4;->f:Lcom/google/android/gms/internal/ads/ko4;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/il4;->c:Lcom/google/android/gms/internal/ads/do4;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ko4;->c(Lcom/google/android/gms/internal/ads/do4;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl4;->b:Lcom/google/android/gms/internal/ads/il4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/il4;->b()Lcom/google/android/gms/internal/ads/il4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jl4;->b:Lcom/google/android/gms/internal/ads/il4;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jl4;->c:Lcom/google/android/gms/internal/ads/il4;

    .line 32
    .line 33
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/il4;->a:J

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/il4;->a:J

    .line 36
    .line 37
    cmp-long v3, p1, v1

    .line 38
    .line 39
    if-gez v3, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jl4;->c:Lcom/google/android/gms/internal/ads/il4;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/f44;Lcom/google/android/gms/internal/ads/ll4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl4;->c:Lcom/google/android/gms/internal/ads/il4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl4;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/jl4;->m(Lcom/google/android/gms/internal/ads/il4;Lcom/google/android/gms/internal/ads/f44;Lcom/google/android/gms/internal/ads/ll4;Lcom/google/android/gms/internal/ads/os2;)Lcom/google/android/gms/internal/ads/il4;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/f44;Lcom/google/android/gms/internal/ads/ll4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl4;->c:Lcom/google/android/gms/internal/ads/il4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl4;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/jl4;->m(Lcom/google/android/gms/internal/ads/il4;Lcom/google/android/gms/internal/ads/f44;Lcom/google/android/gms/internal/ads/ll4;Lcom/google/android/gms/internal/ads/os2;)Lcom/google/android/gms/internal/ads/il4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl4;->c:Lcom/google/android/gms/internal/ads/il4;

    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl4;->b:Lcom/google/android/gms/internal/ads/il4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/il4;->c:Lcom/google/android/gms/internal/ads/do4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl4;->f:Lcom/google/android/gms/internal/ads/ko4;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ko4;->d(Lcom/google/android/gms/internal/ads/eo4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/il4;->b()Lcom/google/android/gms/internal/ads/il4;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl4;->b:Lcom/google/android/gms/internal/ads/il4;

    .line 16
    .line 17
    const/high16 v1, 0x10000

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/il4;->c(JI)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl4;->b:Lcom/google/android/gms/internal/ads/il4;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jl4;->c:Lcom/google/android/gms/internal/ads/il4;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jl4;->d:Lcom/google/android/gms/internal/ads/il4;

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/jl4;->e:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl4;->f:Lcom/google/android/gms/internal/ads/ko4;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ko4;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl4;->b:Lcom/google/android/gms/internal/ads/il4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jl4;->c:Lcom/google/android/gms/internal/ads/il4;

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/os2;I)V
    .locals 5

    .line 1
    :goto_0
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/jl4;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl4;->d:Lcom/google/android/gms/internal/ads/il4;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/il4;->c:Lcom/google/android/gms/internal/ads/do4;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/do4;->a:[B

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/jl4;->e:J

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/il4;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/jl4;->n(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
