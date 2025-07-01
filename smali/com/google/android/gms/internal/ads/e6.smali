.class public final Lcom/google/android/gms/internal/ads/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;
.implements Lcom/google/android/gms/internal/ads/q0;


# static fields
.field public static final x:Lcom/google/android/gms/internal/ads/x;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/os2;

.field private final b:Lcom/google/android/gms/internal/ads/os2;

.field private final c:Lcom/google/android/gms/internal/ads/os2;

.field private final d:Lcom/google/android/gms/internal/ads/os2;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Lcom/google/android/gms/internal/ads/g6;

.field private final g:Ljava/util/List;

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lcom/google/android/gms/internal/ads/os2;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/google/android/gms/internal/ads/t;

.field private r:[Lcom/google/android/gms/internal/ads/d6;

.field private s:[[J

.field private t:I

.field private u:J

.field private v:I

.field private w:Lcom/google/android/gms/internal/ads/b4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b6;->b:Lcom/google/android/gms/internal/ads/b6;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/e6;->x:Lcom/google/android/gms/internal/ads/x;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/e6;->h:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g6;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->f:Lcom/google/android/gms/internal/ads/g6;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->g:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/os2;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/bl2;->a:[B

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/os2;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/os2;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/os2;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/google/android/gms/internal/ads/e6;->m:I

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/internal/ads/t;->b:Lcom/google/android/gms/internal/ads/t;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->q:Lcom/google/android/gms/internal/ads/t;

    .line 67
    .line 68
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/d6;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e6;->r:[Lcom/google/android/gms/internal/ads/d6;

    .line 71
    .line 72
    return-void
.end method

.method private static j(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static k(Lcom/google/android/gms/internal/ads/m6;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m6;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m6;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static l(Lcom/google/android/gms/internal/ads/m6;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/e6;->k(Lcom/google/android/gms/internal/ads/m6;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m6;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/e6;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/e6;->k:I

    return-void
.end method

.method private final n(J)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/i5;

    .line 18
    .line 19
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/i5;->b:J

    .line 20
    .line 21
    cmp-long v1, v3, p1

    .line 22
    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/i5;

    .line 33
    .line 34
    iget v1, v3, Lcom/google/android/gms/internal/ads/k5;->a:I

    .line 35
    .line 36
    const v4, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    if-ne v1, v4, :cond_19

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v4, v0, Lcom/google/android/gms/internal/ads/e6;->v:I

    .line 47
    .line 48
    new-instance v11, Lcom/google/android/gms/internal/ads/g0;

    .line 49
    .line 50
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/g0;-><init>()V

    .line 51
    .line 52
    .line 53
    const v5, 0x75647461

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/i5;->d(I)Lcom/google/android/gms/internal/ads/j5;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t5;->b(Lcom/google/android/gms/internal/ads/j5;)Lcom/google/android/gms/internal/ads/s5;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/s5;->a:Lcom/google/android/gms/internal/ads/xf0;

    .line 67
    .line 68
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/s5;->b:Lcom/google/android/gms/internal/ads/xf0;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/s5;->c:Lcom/google/android/gms/internal/ads/xf0;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/g0;->b(Lcom/google/android/gms/internal/ads/xf0;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    move-object v13, v5

    .line 78
    move-object v14, v6

    .line 79
    move-object v15, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    :goto_1
    const v5, 0x6d657461

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/i5;->c(I)Lcom/google/android/gms/internal/ads/i5;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t5;->a(Lcom/google/android/gms/internal/ads/i5;)Lcom/google/android/gms/internal/ads/xf0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v10, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v10, 0x0

    .line 100
    :goto_2
    const/4 v9, 0x0

    .line 101
    const/4 v8, 0x1

    .line 102
    if-ne v4, v8, :cond_4

    .line 103
    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/16 v16, 0x0

    .line 108
    .line 109
    :goto_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    sget-object v18, Lcom/google/android/gms/internal/ads/c6;->a:Lcom/google/android/gms/internal/ads/c6;

    .line 118
    .line 119
    move-object v4, v11

    .line 120
    const/4 v12, 0x1

    .line 121
    move/from16 v8, v17

    .line 122
    .line 123
    move/from16 v9, v16

    .line 124
    .line 125
    move-object/from16 v20, v10

    .line 126
    .line 127
    move-object/from16 v10, v18

    .line 128
    .line 129
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/t5;->c(Lcom/google/android/gms/internal/ads/i5;Lcom/google/android/gms/internal/ads/g0;JLcom/google/android/gms/internal/ads/e2;ZZLcom/google/android/gms/internal/ads/j43;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    move-object v10, v13

    .line 143
    const/4 v8, -0x1

    .line 144
    const/4 v9, 0x0

    .line 145
    move-wide v12, v6

    .line 146
    :goto_4
    const-wide/16 v17, 0x0

    .line 147
    .line 148
    if-ge v9, v4, :cond_13

    .line 149
    .line 150
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    move-object/from16 v5, v21

    .line 155
    .line 156
    check-cast v5, Lcom/google/android/gms/internal/ads/m6;

    .line 157
    .line 158
    iget v2, v5, Lcom/google/android/gms/internal/ads/m6;->b:I

    .line 159
    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    move-object/from16 v22, v3

    .line 163
    .line 164
    move/from16 v23, v4

    .line 165
    .line 166
    move-object/from16 v19, v10

    .line 167
    .line 168
    move-object/from16 v3, v20

    .line 169
    .line 170
    const/4 v2, -0x1

    .line 171
    move-wide/from16 v28, v6

    .line 172
    .line 173
    move-object v7, v11

    .line 174
    move-wide/from16 v10, v28

    .line 175
    .line 176
    goto/16 :goto_e

    .line 177
    .line 178
    :cond_5
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/j6;

    .line 179
    .line 180
    move-object/from16 v22, v3

    .line 181
    .line 182
    move/from16 v23, v4

    .line 183
    .line 184
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/j6;->e:J

    .line 185
    .line 186
    cmp-long v24, v3, v6

    .line 187
    .line 188
    if-eqz v24, :cond_6

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/m6;->h:J

    .line 192
    .line 193
    :goto_5
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    new-instance v6, Lcom/google/android/gms/internal/ads/d6;

    .line 198
    .line 199
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e6;->q:Lcom/google/android/gms/internal/ads/t;

    .line 200
    .line 201
    move-wide/from16 v25, v12

    .line 202
    .line 203
    iget v12, v2, Lcom/google/android/gms/internal/ads/j6;->b:I

    .line 204
    .line 205
    invoke-interface {v7, v9, v12}, Lcom/google/android/gms/internal/ads/t;->e0(II)Lcom/google/android/gms/internal/ads/u0;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-direct {v6, v2, v5, v7}, Lcom/google/android/gms/internal/ads/d6;-><init>(Lcom/google/android/gms/internal/ads/j6;Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/u0;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/j6;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 213
    .line 214
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 215
    .line 216
    const-string v12, "audio/true-hd"

    .line 217
    .line 218
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_7

    .line 223
    .line 224
    iget v7, v5, Lcom/google/android/gms/internal/ads/m6;->e:I

    .line 225
    .line 226
    mul-int/lit8 v7, v7, 0x10

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_7
    iget v7, v5, Lcom/google/android/gms/internal/ads/m6;->e:I

    .line 230
    .line 231
    add-int/lit8 v7, v7, 0x1e

    .line 232
    .line 233
    :goto_6
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/j6;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 234
    .line 235
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/l9;->l(I)Lcom/google/android/gms/internal/ads/l9;

    .line 240
    .line 241
    .line 242
    iget v7, v2, Lcom/google/android/gms/internal/ads/j6;->b:I

    .line 243
    .line 244
    const/4 v13, 0x2

    .line 245
    if-ne v7, v13, :cond_8

    .line 246
    .line 247
    cmp-long v7, v3, v17

    .line 248
    .line 249
    if-lez v7, :cond_8

    .line 250
    .line 251
    iget v5, v5, Lcom/google/android/gms/internal/ads/m6;->b:I

    .line 252
    .line 253
    const/4 v7, 0x1

    .line 254
    if-le v5, v7, :cond_8

    .line 255
    .line 256
    long-to-float v3, v3

    .line 257
    int-to-float v4, v5

    .line 258
    const v5, 0x49742400    # 1000000.0f

    .line 259
    .line 260
    .line 261
    div-float/2addr v3, v5

    .line 262
    div-float/2addr v4, v3

    .line 263
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/l9;->e(F)Lcom/google/android/gms/internal/ads/l9;

    .line 264
    .line 265
    .line 266
    :cond_8
    iget v3, v2, Lcom/google/android/gms/internal/ads/j6;->b:I

    .line 267
    .line 268
    sget-object v4, Lcom/google/android/gms/internal/ads/a6;->a:[Ljava/lang/String;

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    if-ne v3, v4, :cond_9

    .line 272
    .line 273
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/g0;->a()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    iget v3, v11, Lcom/google/android/gms/internal/ads/g0;->a:I

    .line 280
    .line 281
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/l9;->c(I)Lcom/google/android/gms/internal/ads/l9;

    .line 282
    .line 283
    .line 284
    iget v3, v11, Lcom/google/android/gms/internal/ads/g0;->b:I

    .line 285
    .line 286
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/l9;->d(I)Lcom/google/android/gms/internal/ads/l9;

    .line 287
    .line 288
    .line 289
    :cond_9
    iget v3, v2, Lcom/google/android/gms/internal/ads/j6;->b:I

    .line 290
    .line 291
    const/4 v4, 0x3

    .line 292
    new-array v5, v4, [Lcom/google/android/gms/internal/ads/xf0;

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    aput-object v15, v5, v7

    .line 296
    .line 297
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/e6;->g:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eqz v13, :cond_a

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    const/4 v13, 0x0

    .line 307
    goto :goto_7

    .line 308
    :cond_a
    new-instance v13, Lcom/google/android/gms/internal/ads/xf0;

    .line 309
    .line 310
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e6;->g:Ljava/util/List;

    .line 311
    .line 312
    invoke-direct {v13, v4}, Lcom/google/android/gms/internal/ads/xf0;-><init>(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    :goto_7
    aput-object v13, v5, v4

    .line 317
    .line 318
    const/4 v13, 0x2

    .line 319
    aput-object v10, v5, v13

    .line 320
    .line 321
    new-instance v13, Lcom/google/android/gms/internal/ads/xf0;

    .line 322
    .line 323
    move-object/from16 v19, v10

    .line 324
    .line 325
    new-array v10, v7, [Lcom/google/android/gms/internal/ads/ve0;

    .line 326
    .line 327
    move/from16 v27, v8

    .line 328
    .line 329
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-direct {v13, v7, v8, v10}, Lcom/google/android/gms/internal/ads/xf0;-><init>(J[Lcom/google/android/gms/internal/ads/ve0;)V

    .line 335
    .line 336
    .line 337
    if-ne v3, v4, :cond_b

    .line 338
    .line 339
    if-eqz v14, :cond_e

    .line 340
    .line 341
    move-object v7, v11

    .line 342
    move-object v13, v14

    .line 343
    :goto_8
    move-object/from16 v3, v20

    .line 344
    .line 345
    :goto_9
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_b
    const/4 v4, 0x2

    .line 352
    if-ne v3, v4, :cond_e

    .line 353
    .line 354
    move-object/from16 v3, v20

    .line 355
    .line 356
    if-eqz v3, :cond_d

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    :goto_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xf0;->a()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-ge v4, v7, :cond_d

    .line 364
    .line 365
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/xf0;->c(I)Lcom/google/android/gms/internal/ads/ve0;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/y3;

    .line 370
    .line 371
    if-eqz v8, :cond_c

    .line 372
    .line 373
    check-cast v7, Lcom/google/android/gms/internal/ads/y3;

    .line 374
    .line 375
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/y3;->c:Ljava/lang/String;

    .line 376
    .line 377
    const-string v10, "com.android.capture.fps"

    .line 378
    .line 379
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_c

    .line 384
    .line 385
    new-instance v13, Lcom/google/android/gms/internal/ads/xf0;

    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    new-array v8, v4, [Lcom/google/android/gms/internal/ads/ve0;

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    aput-object v7, v8, v4

    .line 392
    .line 393
    move-object v7, v11

    .line 394
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-direct {v13, v10, v11, v8}, Lcom/google/android/gms/internal/ads/xf0;-><init>(J[Lcom/google/android/gms/internal/ads/ve0;)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_c
    move-object v7, v11

    .line 404
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    add-int/lit8 v4, v4, 0x1

    .line 410
    .line 411
    move-object v11, v7

    .line 412
    goto :goto_a

    .line 413
    :cond_d
    move-object v7, v11

    .line 414
    goto :goto_9

    .line 415
    :cond_e
    move-object v7, v11

    .line 416
    goto :goto_8

    .line 417
    :goto_b
    const/4 v4, 0x0

    .line 418
    :goto_c
    const/4 v8, 0x3

    .line 419
    if-ge v4, v8, :cond_f

    .line 420
    .line 421
    aget-object v8, v5, v4

    .line 422
    .line 423
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/xf0;->e(Lcom/google/android/gms/internal/ads/xf0;)Lcom/google/android/gms/internal/ads/xf0;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    add-int/lit8 v4, v4, 0x1

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/xf0;->a()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-lez v4, :cond_10

    .line 435
    .line 436
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/l9;->m(Lcom/google/android/gms/internal/ads/xf0;)Lcom/google/android/gms/internal/ads/l9;

    .line 437
    .line 438
    .line 439
    :cond_10
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/d6;->c:Lcom/google/android/gms/internal/ads/u0;

    .line 440
    .line 441
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/nb;)V

    .line 446
    .line 447
    .line 448
    iget v2, v2, Lcom/google/android/gms/internal/ads/j6;->b:I

    .line 449
    .line 450
    const/4 v4, 0x2

    .line 451
    move/from16 v5, v27

    .line 452
    .line 453
    if-ne v2, v4, :cond_11

    .line 454
    .line 455
    const/4 v2, -0x1

    .line 456
    if-ne v5, v2, :cond_12

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    move v8, v4

    .line 463
    goto :goto_d

    .line 464
    :cond_11
    const/4 v2, -0x1

    .line 465
    :cond_12
    move v8, v5

    .line 466
    :goto_d
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-wide/from16 v12, v25

    .line 470
    .line 471
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 472
    .line 473
    move-object/from16 v20, v3

    .line 474
    .line 475
    move-object/from16 v3, v22

    .line 476
    .line 477
    move/from16 v4, v23

    .line 478
    .line 479
    move-wide/from16 v28, v10

    .line 480
    .line 481
    move-object v11, v7

    .line 482
    move-wide/from16 v6, v28

    .line 483
    .line 484
    move-object/from16 v10, v19

    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :cond_13
    move v5, v8

    .line 489
    const/4 v2, -0x1

    .line 490
    iput v5, v0, Lcom/google/android/gms/internal/ads/e6;->t:I

    .line 491
    .line 492
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/e6;->u:J

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/d6;

    .line 496
    .line 497
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, [Lcom/google/android/gms/internal/ads/d6;

    .line 502
    .line 503
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e6;->r:[Lcom/google/android/gms/internal/ads/d6;

    .line 504
    .line 505
    array-length v3, v1

    .line 506
    new-array v4, v3, [[J

    .line 507
    .line 508
    new-array v5, v3, [I

    .line 509
    .line 510
    new-array v6, v3, [J

    .line 511
    .line 512
    new-array v3, v3, [Z

    .line 513
    .line 514
    const/4 v9, 0x0

    .line 515
    :goto_f
    array-length v7, v1

    .line 516
    if-ge v9, v7, :cond_14

    .line 517
    .line 518
    aget-object v7, v1, v9

    .line 519
    .line 520
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/d6;->b:Lcom/google/android/gms/internal/ads/m6;

    .line 521
    .line 522
    iget v7, v7, Lcom/google/android/gms/internal/ads/m6;->b:I

    .line 523
    .line 524
    new-array v7, v7, [J

    .line 525
    .line 526
    aput-object v7, v4, v9

    .line 527
    .line 528
    aget-object v7, v1, v9

    .line 529
    .line 530
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/d6;->b:Lcom/google/android/gms/internal/ads/m6;

    .line 531
    .line 532
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/m6;->f:[J

    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    aget-wide v10, v7, v8

    .line 536
    .line 537
    aput-wide v10, v6, v9

    .line 538
    .line 539
    add-int/lit8 v9, v9, 0x1

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_14
    const/4 v8, 0x0

    .line 543
    const/4 v9, 0x0

    .line 544
    :goto_10
    array-length v7, v1

    .line 545
    if-ge v9, v7, :cond_18

    .line 546
    .line 547
    const-wide v10, 0x7fffffffffffffffL

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    const/4 v12, -0x1

    .line 554
    :goto_11
    array-length v13, v1

    .line 555
    if-ge v7, v13, :cond_16

    .line 556
    .line 557
    aget-boolean v13, v3, v7

    .line 558
    .line 559
    if-nez v13, :cond_15

    .line 560
    .line 561
    aget-wide v13, v6, v7

    .line 562
    .line 563
    cmp-long v15, v13, v10

    .line 564
    .line 565
    if-gtz v15, :cond_15

    .line 566
    .line 567
    move v12, v7

    .line 568
    move-wide v10, v13

    .line 569
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_16
    aget v7, v5, v12

    .line 573
    .line 574
    aget-object v10, v4, v12

    .line 575
    .line 576
    aput-wide v17, v10, v7

    .line 577
    .line 578
    aget-object v11, v1, v12

    .line 579
    .line 580
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/d6;->b:Lcom/google/android/gms/internal/ads/m6;

    .line 581
    .line 582
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/m6;->d:[I

    .line 583
    .line 584
    aget v13, v13, v7

    .line 585
    .line 586
    int-to-long v13, v13

    .line 587
    add-long v17, v17, v13

    .line 588
    .line 589
    const/4 v13, 0x1

    .line 590
    add-int/2addr v7, v13

    .line 591
    aput v7, v5, v12

    .line 592
    .line 593
    array-length v10, v10

    .line 594
    if-ge v7, v10, :cond_17

    .line 595
    .line 596
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/m6;->f:[J

    .line 597
    .line 598
    aget-wide v14, v10, v7

    .line 599
    .line 600
    aput-wide v14, v6, v12

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_17
    aput-boolean v13, v3, v12

    .line 604
    .line 605
    add-int/lit8 v9, v9, 0x1

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_18
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/e6;->s:[[J

    .line 609
    .line 610
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e6;->q:Lcom/google/android/gms/internal/ads/t;

    .line 611
    .line 612
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/t;->c0()V

    .line 613
    .line 614
    .line 615
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e6;->q:Lcom/google/android/gms/internal/ads/t;

    .line 616
    .line 617
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/t;->d0(Lcom/google/android/gms/internal/ads/q0;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/ArrayDeque;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 623
    .line 624
    .line 625
    const/4 v1, 0x2

    .line 626
    iput v1, v0, Lcom/google/android/gms/internal/ads/e6;->h:I

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/ArrayDeque;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_0

    .line 637
    .line 638
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/ArrayDeque;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lcom/google/android/gms/internal/ads/i5;

    .line 645
    .line 646
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/i5;->e(Lcom/google/android/gms/internal/ads/i5;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_1a
    iget v1, v0, Lcom/google/android/gms/internal/ads/e6;->h:I

    .line 652
    .line 653
    const/4 v2, 0x2

    .line 654
    if-eq v1, v2, :cond_1b

    .line 655
    .line 656
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e6;->m()V

    .line 657
    .line 658
    .line 659
    :cond_1b
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->b(Lcom/google/android/gms/internal/ads/r;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e6;->u:J

    return-wide v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/e6;->h:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, -0x1

    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v3, :cond_1f

    .line 19
    .line 20
    const-wide/32 v13, 0x40000

    .line 21
    .line 22
    .line 23
    if-eq v3, v10, :cond_17

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget v9, v0, Lcom/google/android/gms/internal/ads/e6;->m:I

    .line 30
    .line 31
    if-ne v9, v8, :cond_a

    .line 32
    .line 33
    const-wide v16, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide/from16 v18, v16

    .line 39
    .line 40
    move-wide/from16 v21, v18

    .line 41
    .line 42
    move-wide/from16 v23, v21

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v20, 0x1

    .line 46
    .line 47
    const/16 v25, -0x1

    .line 48
    .line 49
    const/16 v26, -0x1

    .line 50
    .line 51
    const/16 v27, 0x1

    .line 52
    .line 53
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e6;->r:[Lcom/google/android/gms/internal/ads/d6;

    .line 54
    .line 55
    array-length v15, v5

    .line 56
    if-ge v9, v15, :cond_8

    .line 57
    .line 58
    aget-object v5, v5, v9

    .line 59
    .line 60
    iget v15, v5, Lcom/google/android/gms/internal/ads/d6;->e:I

    .line 61
    .line 62
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/d6;->b:Lcom/google/android/gms/internal/ads/m6;

    .line 63
    .line 64
    iget v12, v5, Lcom/google/android/gms/internal/ads/m6;->b:I

    .line 65
    .line 66
    if-ne v15, v12, :cond_1

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/m6;->c:[J

    .line 70
    .line 71
    aget-wide v28, v5, v15

    .line 72
    .line 73
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e6;->s:[[J

    .line 74
    .line 75
    sget v12, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 76
    .line 77
    aget-object v5, v5, v9

    .line 78
    .line 79
    aget-wide v30, v5, v15

    .line 80
    .line 81
    sub-long v28, v28, v3

    .line 82
    .line 83
    cmp-long v5, v28, v6

    .line 84
    .line 85
    if-ltz v5, :cond_3

    .line 86
    .line 87
    cmp-long v5, v28, v13

    .line 88
    .line 89
    if-ltz v5, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v5, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 95
    :goto_3
    if-nez v5, :cond_4

    .line 96
    .line 97
    if-nez v27, :cond_5

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move/from16 v12, v27

    .line 102
    .line 103
    :goto_4
    if-ne v5, v12, :cond_6

    .line 104
    .line 105
    cmp-long v15, v28, v23

    .line 106
    .line 107
    if-gez v15, :cond_6

    .line 108
    .line 109
    :cond_5
    move/from16 v27, v5

    .line 110
    .line 111
    move/from16 v26, v9

    .line 112
    .line 113
    move-wide/from16 v23, v28

    .line 114
    .line 115
    move-wide/from16 v21, v30

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move/from16 v27, v12

    .line 119
    .line 120
    :goto_5
    cmp-long v12, v30, v18

    .line 121
    .line 122
    if-gez v12, :cond_7

    .line 123
    .line 124
    move/from16 v20, v5

    .line 125
    .line 126
    move/from16 v25, v9

    .line 127
    .line 128
    move-wide/from16 v18, v30

    .line 129
    .line 130
    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    cmp-long v5, v18, v16

    .line 134
    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    if-eqz v20, :cond_9

    .line 138
    .line 139
    const-wide/32 v15, 0xa00000

    .line 140
    .line 141
    .line 142
    add-long v18, v18, v15

    .line 143
    .line 144
    cmp-long v5, v21, v18

    .line 145
    .line 146
    if-ltz v5, :cond_9

    .line 147
    .line 148
    move/from16 v9, v25

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    move/from16 v9, v26

    .line 152
    .line 153
    :goto_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/e6;->m:I

    .line 154
    .line 155
    if-ne v9, v8, :cond_a

    .line 156
    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :cond_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e6;->r:[Lcom/google/android/gms/internal/ads/d6;

    .line 160
    .line 161
    aget-object v5, v5, v9

    .line 162
    .line 163
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/d6;->c:Lcom/google/android/gms/internal/ads/u0;

    .line 164
    .line 165
    iget v12, v5, Lcom/google/android/gms/internal/ads/d6;->e:I

    .line 166
    .line 167
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/d6;->b:Lcom/google/android/gms/internal/ads/m6;

    .line 168
    .line 169
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/m6;->c:[J

    .line 170
    .line 171
    aget-wide v10, v8, v12

    .line 172
    .line 173
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/m6;->d:[I

    .line 174
    .line 175
    aget v8, v8, v12

    .line 176
    .line 177
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/d6;->d:Lcom/google/android/gms/internal/ads/v0;

    .line 178
    .line 179
    sub-long v3, v10, v3

    .line 180
    .line 181
    iget v13, v0, Lcom/google/android/gms/internal/ads/e6;->n:I

    .line 182
    .line 183
    int-to-long v13, v13

    .line 184
    add-long/2addr v3, v13

    .line 185
    cmp-long v13, v3, v6

    .line 186
    .line 187
    if-ltz v13, :cond_16

    .line 188
    .line 189
    const-wide/32 v6, 0x40000

    .line 190
    .line 191
    .line 192
    cmp-long v13, v3, v6

    .line 193
    .line 194
    if-ltz v13, :cond_b

    .line 195
    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :cond_b
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/d6;->a:Lcom/google/android/gms/internal/ads/j6;

    .line 199
    .line 200
    iget v2, v2, Lcom/google/android/gms/internal/ads/j6;->g:I

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    if-ne v2, v6, :cond_c

    .line 204
    .line 205
    const-wide/16 v6, 0x8

    .line 206
    .line 207
    add-long/2addr v3, v6

    .line 208
    add-int/lit8 v8, v8, -0x8

    .line 209
    .line 210
    :cond_c
    long-to-int v2, v3

    .line 211
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/r;->y(I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/d6;->a:Lcom/google/android/gms/internal/ads/j6;

    .line 215
    .line 216
    iget v3, v2, Lcom/google/android/gms/internal/ads/j6;->j:I

    .line 217
    .line 218
    if-eqz v3, :cond_f

    .line 219
    .line 220
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v4, 0x0

    .line 227
    aput-byte v4, v2, v4

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    aput-byte v4, v2, v6

    .line 231
    .line 232
    const/4 v6, 0x2

    .line 233
    aput-byte v4, v2, v6

    .line 234
    .line 235
    rsub-int/lit8 v4, v3, 0x4

    .line 236
    .line 237
    :goto_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/e6;->o:I

    .line 238
    .line 239
    if-ge v6, v8, :cond_13

    .line 240
    .line 241
    iget v6, v0, Lcom/google/android/gms/internal/ads/e6;->p:I

    .line 242
    .line 243
    if-nez v6, :cond_e

    .line 244
    .line 245
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/r;->A([BII)V

    .line 246
    .line 247
    .line 248
    iget v6, v0, Lcom/google/android/gms/internal/ads/e6;->n:I

    .line 249
    .line 250
    add-int/2addr v6, v3

    .line 251
    iput v6, v0, Lcom/google/android/gms/internal/ads/e6;->n:I

    .line 252
    .line 253
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-ltz v6, :cond_d

    .line 266
    .line 267
    iput v6, v0, Lcom/google/android/gms/internal/ads/e6;->p:I

    .line 268
    .line 269
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e6;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e6;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 275
    .line 276
    const/4 v10, 0x4

    .line 277
    invoke-interface {v9, v6, v10}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/os2;I)V

    .line 278
    .line 279
    .line 280
    iget v6, v0, Lcom/google/android/gms/internal/ads/e6;->o:I

    .line 281
    .line 282
    add-int/2addr v6, v10

    .line 283
    iput v6, v0, Lcom/google/android/gms/internal/ads/e6;->o:I

    .line 284
    .line 285
    add-int/2addr v8, v4

    .line 286
    goto :goto_8

    .line 287
    :cond_d
    const-string v1, "Invalid NAL length"

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    throw v1

    .line 295
    :cond_e
    const/4 v7, 0x0

    .line 296
    invoke-interface {v9, v1, v6, v7}, Lcom/google/android/gms/internal/ads/u0;->e(Lcom/google/android/gms/internal/ads/oj4;IZ)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    iget v7, v0, Lcom/google/android/gms/internal/ads/e6;->n:I

    .line 301
    .line 302
    add-int/2addr v7, v6

    .line 303
    iput v7, v0, Lcom/google/android/gms/internal/ads/e6;->n:I

    .line 304
    .line 305
    iget v7, v0, Lcom/google/android/gms/internal/ads/e6;->o:I

    .line 306
    .line 307
    add-int/2addr v7, v6

    .line 308
    iput v7, v0, Lcom/google/android/gms/internal/ads/e6;->o:I

    .line 309
    .line 310
    iget v7, v0, Lcom/google/android/gms/internal/ads/e6;->p:I

    .line 311
    .line 312
    sub-int/2addr v7, v6

    .line 313
    iput v7, v0, Lcom/google/android/gms/internal/ads/e6;->p:I

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j6;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 317
    .line 318
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 319
    .line 320
    const-string v3, "audio/ac4"

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_11

    .line 327
    .line 328
    iget v2, v0, Lcom/google/android/gms/internal/ads/e6;->o:I

    .line 329
    .line 330
    if-nez v2, :cond_10

    .line 331
    .line 332
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/os2;

    .line 333
    .line 334
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/wq4;->b(ILcom/google/android/gms/internal/ads/os2;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/os2;

    .line 338
    .line 339
    const/4 v3, 0x7

    .line 340
    invoke-interface {v9, v2, v3}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/os2;I)V

    .line 341
    .line 342
    .line 343
    iget v2, v0, Lcom/google/android/gms/internal/ads/e6;->o:I

    .line 344
    .line 345
    add-int/2addr v2, v3

    .line 346
    iput v2, v0, Lcom/google/android/gms/internal/ads/e6;->o:I

    .line 347
    .line 348
    :cond_10
    add-int/lit8 v8, v8, 0x7

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_11
    if-eqz v15, :cond_12

    .line 352
    .line 353
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/v0;->d(Lcom/google/android/gms/internal/ads/r;)V

    .line 354
    .line 355
    .line 356
    :cond_12
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/e6;->o:I

    .line 357
    .line 358
    if-ge v2, v8, :cond_13

    .line 359
    .line 360
    sub-int v2, v8, v2

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-interface {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/u0;->e(Lcom/google/android/gms/internal/ads/oj4;IZ)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iget v3, v0, Lcom/google/android/gms/internal/ads/e6;->n:I

    .line 368
    .line 369
    add-int/2addr v3, v2

    .line 370
    iput v3, v0, Lcom/google/android/gms/internal/ads/e6;->n:I

    .line 371
    .line 372
    iget v3, v0, Lcom/google/android/gms/internal/ads/e6;->o:I

    .line 373
    .line 374
    add-int/2addr v3, v2

    .line 375
    iput v3, v0, Lcom/google/android/gms/internal/ads/e6;->o:I

    .line 376
    .line 377
    iget v3, v0, Lcom/google/android/gms/internal/ads/e6;->p:I

    .line 378
    .line 379
    sub-int/2addr v3, v2

    .line 380
    iput v3, v0, Lcom/google/android/gms/internal/ads/e6;->p:I

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_13
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/d6;->b:Lcom/google/android/gms/internal/ads/m6;

    .line 384
    .line 385
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m6;->f:[J

    .line 386
    .line 387
    aget-wide v3, v2, v12

    .line 388
    .line 389
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m6;->g:[I

    .line 390
    .line 391
    aget v1, v1, v12

    .line 392
    .line 393
    if-eqz v15, :cond_14

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    move-object v2, v15

    .line 400
    move-object/from16 v16, v9

    .line 401
    .line 402
    move-wide/from16 v17, v3

    .line 403
    .line 404
    move/from16 v19, v1

    .line 405
    .line 406
    move/from16 v20, v8

    .line 407
    .line 408
    invoke-virtual/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/v0;->c(Lcom/google/android/gms/internal/ads/u0;JIIILcom/google/android/gms/internal/ads/t0;)V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    add-int/2addr v12, v1

    .line 413
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/d6;->b:Lcom/google/android/gms/internal/ads/m6;

    .line 414
    .line 415
    iget v1, v1, Lcom/google/android/gms/internal/ads/m6;->b:I

    .line 416
    .line 417
    if-ne v12, v1, :cond_15

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/internal/ads/v0;->a(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/t0;)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_14
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    move-object v15, v9

    .line 429
    move-wide/from16 v16, v3

    .line 430
    .line 431
    move/from16 v18, v1

    .line 432
    .line 433
    move/from16 v19, v8

    .line 434
    .line 435
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    .line 436
    .line 437
    .line 438
    :cond_15
    :goto_a
    iget v1, v5, Lcom/google/android/gms/internal/ads/d6;->e:I

    .line 439
    .line 440
    const/4 v2, 0x1

    .line 441
    add-int/2addr v1, v2

    .line 442
    iput v1, v5, Lcom/google/android/gms/internal/ads/d6;->e:I

    .line 443
    .line 444
    const/4 v1, -0x1

    .line 445
    iput v1, v0, Lcom/google/android/gms/internal/ads/e6;->m:I

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    iput v1, v0, Lcom/google/android/gms/internal/ads/e6;->n:I

    .line 449
    .line 450
    iput v1, v0, Lcom/google/android/gms/internal/ads/e6;->o:I

    .line 451
    .line 452
    iput v1, v0, Lcom/google/android/gms/internal/ads/e6;->p:I

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    goto :goto_c

    .line 456
    :cond_16
    :goto_b
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/n0;->a:J

    .line 457
    .line 458
    const/4 v8, 0x1

    .line 459
    :goto_c
    return v8

    .line 460
    :cond_17
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/e6;->j:J

    .line 461
    .line 462
    iget v3, v0, Lcom/google/android/gms/internal/ads/e6;->k:I

    .line 463
    .line 464
    int-to-long v7, v3

    .line 465
    sub-long/2addr v5, v7

    .line 466
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 467
    .line 468
    .line 469
    move-result-wide v7

    .line 470
    add-long/2addr v7, v5

    .line 471
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e6;->l:Lcom/google/android/gms/internal/ads/os2;

    .line 472
    .line 473
    if-eqz v3, :cond_1c

    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    iget v11, v0, Lcom/google/android/gms/internal/ads/e6;->k:I

    .line 480
    .line 481
    long-to-int v6, v5

    .line 482
    invoke-interface {v1, v10, v11, v6}, Lcom/google/android/gms/internal/ads/r;->A([BII)V

    .line 483
    .line 484
    .line 485
    iget v5, v0, Lcom/google/android/gms/internal/ads/e6;->i:I

    .line 486
    .line 487
    if-ne v5, v4, :cond_1b

    .line 488
    .line 489
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/e6;->j(I)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_18

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_18
    const/4 v4, 0x4

    .line 504
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 505
    .line 506
    .line 507
    :cond_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-lez v4, :cond_1a

    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/e6;->j(I)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_19

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_1a
    const/4 v4, 0x0

    .line 525
    :goto_d
    iput v4, v0, Lcom/google/android/gms/internal/ads/e6;->v:I

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_1b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/ArrayDeque;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-nez v4, :cond_1d

    .line 535
    .line 536
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/ArrayDeque;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lcom/google/android/gms/internal/ads/i5;

    .line 543
    .line 544
    new-instance v5, Lcom/google/android/gms/internal/ads/j5;

    .line 545
    .line 546
    iget v6, v0, Lcom/google/android/gms/internal/ads/e6;->i:I

    .line 547
    .line 548
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/j5;-><init>(ILcom/google/android/gms/internal/ads/os2;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/i5;->f(Lcom/google/android/gms/internal/ads/j5;)V

    .line 552
    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_1c
    const-wide/32 v3, 0x40000

    .line 556
    .line 557
    .line 558
    cmp-long v9, v5, v3

    .line 559
    .line 560
    if-gez v9, :cond_1e

    .line 561
    .line 562
    long-to-int v3, v5

    .line 563
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/r;->y(I)V

    .line 564
    .line 565
    .line 566
    :cond_1d
    :goto_e
    const/4 v11, 0x0

    .line 567
    goto :goto_f

    .line 568
    :cond_1e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    add-long/2addr v3, v5

    .line 573
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/n0;->a:J

    .line 574
    .line 575
    const/4 v11, 0x1

    .line 576
    :goto_f
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/e6;->n(J)V

    .line 577
    .line 578
    .line 579
    if-eqz v11, :cond_0

    .line 580
    .line 581
    iget v3, v0, Lcom/google/android/gms/internal/ads/e6;->h:I

    .line 582
    .line 583
    const/4 v4, 0x2

    .line 584
    if-eq v3, v4, :cond_0

    .line 585
    .line 586
    const/4 v3, 0x1

    .line 587
    return v3

    .line 588
    :cond_1f
    const/4 v3, 0x1

    .line 589
    iget v5, v0, Lcom/google/android/gms/internal/ads/e6;->k:I

    .line 590
    .line 591
    if-nez v5, :cond_21

    .line 592
    .line 593
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/os2;

    .line 594
    .line 595
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const/4 v8, 0x0

    .line 600
    invoke-interface {v1, v5, v8, v9, v3}, Lcom/google/android/gms/internal/ads/r;->C([BIIZ)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-nez v5, :cond_20

    .line 605
    .line 606
    const/4 v3, -0x1

    .line 607
    return v3

    .line 608
    :cond_20
    iput v9, v0, Lcom/google/android/gms/internal/ads/e6;->k:I

    .line 609
    .line 610
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/os2;

    .line 611
    .line 612
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 613
    .line 614
    .line 615
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/os2;

    .line 616
    .line 617
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 618
    .line 619
    .line 620
    move-result-wide v10

    .line 621
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/e6;->j:J

    .line 622
    .line 623
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/os2;

    .line 624
    .line 625
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    iput v3, v0, Lcom/google/android/gms/internal/ads/e6;->i:I

    .line 630
    .line 631
    :cond_21
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/e6;->j:J

    .line 632
    .line 633
    const-wide/16 v12, 0x1

    .line 634
    .line 635
    cmp-long v3, v10, v12

    .line 636
    .line 637
    if-nez v3, :cond_22

    .line 638
    .line 639
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/os2;

    .line 640
    .line 641
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-interface {v1, v3, v9, v9}, Lcom/google/android/gms/internal/ads/r;->A([BII)V

    .line 646
    .line 647
    .line 648
    iget v3, v0, Lcom/google/android/gms/internal/ads/e6;->k:I

    .line 649
    .line 650
    add-int/2addr v3, v9

    .line 651
    iput v3, v0, Lcom/google/android/gms/internal/ads/e6;->k:I

    .line 652
    .line 653
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/os2;

    .line 654
    .line 655
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->B()J

    .line 656
    .line 657
    .line 658
    move-result-wide v5

    .line 659
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/e6;->j:J

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_22
    cmp-long v3, v10, v6

    .line 663
    .line 664
    if-nez v3, :cond_25

    .line 665
    .line 666
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->i()J

    .line 667
    .line 668
    .line 669
    move-result-wide v5

    .line 670
    const-wide/16 v7, -0x1

    .line 671
    .line 672
    cmp-long v3, v5, v7

    .line 673
    .line 674
    if-nez v3, :cond_24

    .line 675
    .line 676
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/ArrayDeque;

    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Lcom/google/android/gms/internal/ads/i5;

    .line 683
    .line 684
    if-eqz v3, :cond_23

    .line 685
    .line 686
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/i5;->b:J

    .line 687
    .line 688
    goto :goto_10

    .line 689
    :cond_23
    move-wide v5, v7

    .line 690
    :cond_24
    :goto_10
    cmp-long v3, v5, v7

    .line 691
    .line 692
    if-eqz v3, :cond_25

    .line 693
    .line 694
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 695
    .line 696
    .line 697
    move-result-wide v7

    .line 698
    sub-long/2addr v5, v7

    .line 699
    iget v3, v0, Lcom/google/android/gms/internal/ads/e6;->k:I

    .line 700
    .line 701
    int-to-long v7, v3

    .line 702
    add-long/2addr v5, v7

    .line 703
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/e6;->j:J

    .line 704
    .line 705
    :cond_25
    :goto_11
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/e6;->j:J

    .line 706
    .line 707
    iget v3, v0, Lcom/google/android/gms/internal/ads/e6;->k:I

    .line 708
    .line 709
    int-to-long v7, v3

    .line 710
    cmp-long v10, v5, v7

    .line 711
    .line 712
    if-ltz v10, :cond_2f

    .line 713
    .line 714
    iget v5, v0, Lcom/google/android/gms/internal/ads/e6;->i:I

    .line 715
    .line 716
    const v6, 0x6d6f6f76

    .line 717
    .line 718
    .line 719
    const v7, 0x6d657461

    .line 720
    .line 721
    .line 722
    if-eq v5, v6, :cond_2c

    .line 723
    .line 724
    const v6, 0x7472616b

    .line 725
    .line 726
    .line 727
    if-eq v5, v6, :cond_2c

    .line 728
    .line 729
    const v6, 0x6d646961

    .line 730
    .line 731
    .line 732
    if-eq v5, v6, :cond_2c

    .line 733
    .line 734
    const v6, 0x6d696e66

    .line 735
    .line 736
    .line 737
    if-eq v5, v6, :cond_2c

    .line 738
    .line 739
    const v6, 0x7374626c

    .line 740
    .line 741
    .line 742
    if-eq v5, v6, :cond_2c

    .line 743
    .line 744
    const v6, 0x65647473

    .line 745
    .line 746
    .line 747
    if-eq v5, v6, :cond_2c

    .line 748
    .line 749
    if-ne v5, v7, :cond_26

    .line 750
    .line 751
    goto/16 :goto_15

    .line 752
    .line 753
    :cond_26
    const v6, 0x6d646864

    .line 754
    .line 755
    .line 756
    if-eq v5, v6, :cond_29

    .line 757
    .line 758
    const v6, 0x6d766864

    .line 759
    .line 760
    .line 761
    if-eq v5, v6, :cond_29

    .line 762
    .line 763
    const v6, 0x68646c72    # 4.3148E24f

    .line 764
    .line 765
    .line 766
    if-eq v5, v6, :cond_29

    .line 767
    .line 768
    const v6, 0x73747364

    .line 769
    .line 770
    .line 771
    if-eq v5, v6, :cond_29

    .line 772
    .line 773
    const v6, 0x73747473

    .line 774
    .line 775
    .line 776
    if-eq v5, v6, :cond_29

    .line 777
    .line 778
    const v6, 0x73747373

    .line 779
    .line 780
    .line 781
    if-eq v5, v6, :cond_29

    .line 782
    .line 783
    const v6, 0x63747473

    .line 784
    .line 785
    .line 786
    if-eq v5, v6, :cond_29

    .line 787
    .line 788
    const v6, 0x656c7374

    .line 789
    .line 790
    .line 791
    if-eq v5, v6, :cond_29

    .line 792
    .line 793
    const v6, 0x73747363

    .line 794
    .line 795
    .line 796
    if-eq v5, v6, :cond_29

    .line 797
    .line 798
    const v6, 0x7374737a

    .line 799
    .line 800
    .line 801
    if-eq v5, v6, :cond_29

    .line 802
    .line 803
    const v6, 0x73747a32

    .line 804
    .line 805
    .line 806
    if-eq v5, v6, :cond_29

    .line 807
    .line 808
    const v6, 0x7374636f

    .line 809
    .line 810
    .line 811
    if-eq v5, v6, :cond_29

    .line 812
    .line 813
    const v6, 0x636f3634

    .line 814
    .line 815
    .line 816
    if-eq v5, v6, :cond_29

    .line 817
    .line 818
    const v6, 0x746b6864

    .line 819
    .line 820
    .line 821
    if-eq v5, v6, :cond_29

    .line 822
    .line 823
    if-eq v5, v4, :cond_29

    .line 824
    .line 825
    const v4, 0x75647461

    .line 826
    .line 827
    .line 828
    if-eq v5, v4, :cond_29

    .line 829
    .line 830
    const v4, 0x6b657973

    .line 831
    .line 832
    .line 833
    if-eq v5, v4, :cond_29

    .line 834
    .line 835
    const v4, 0x696c7374

    .line 836
    .line 837
    .line 838
    if-ne v5, v4, :cond_27

    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 842
    .line 843
    .line 844
    move-result-wide v3

    .line 845
    iget v5, v0, Lcom/google/android/gms/internal/ads/e6;->k:I

    .line 846
    .line 847
    int-to-long v5, v5

    .line 848
    sub-long v10, v3, v5

    .line 849
    .line 850
    iget v3, v0, Lcom/google/android/gms/internal/ads/e6;->i:I

    .line 851
    .line 852
    const v4, 0x6d707664

    .line 853
    .line 854
    .line 855
    if-ne v3, v4, :cond_28

    .line 856
    .line 857
    add-long v14, v10, v5

    .line 858
    .line 859
    new-instance v3, Lcom/google/android/gms/internal/ads/b4;

    .line 860
    .line 861
    const-wide/16 v8, 0x0

    .line 862
    .line 863
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/e6;->j:J

    .line 864
    .line 865
    sub-long v4, v12, v5

    .line 866
    .line 867
    move-object v7, v3

    .line 868
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    move-wide/from16 v16, v4

    .line 874
    .line 875
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/b4;-><init>(JJJJJ)V

    .line 876
    .line 877
    .line 878
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e6;->w:Lcom/google/android/gms/internal/ads/b4;

    .line 879
    .line 880
    :cond_28
    const/4 v3, 0x0

    .line 881
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e6;->l:Lcom/google/android/gms/internal/ads/os2;

    .line 882
    .line 883
    const/4 v3, 0x1

    .line 884
    iput v3, v0, Lcom/google/android/gms/internal/ads/e6;->h:I

    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :cond_29
    :goto_12
    if-ne v3, v9, :cond_2a

    .line 889
    .line 890
    const/4 v3, 0x1

    .line 891
    goto :goto_13

    .line 892
    :cond_2a
    const/4 v3, 0x0

    .line 893
    :goto_13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 894
    .line 895
    .line 896
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/e6;->j:J

    .line 897
    .line 898
    const-wide/32 v5, 0x7fffffff

    .line 899
    .line 900
    .line 901
    cmp-long v7, v3, v5

    .line 902
    .line 903
    if-gtz v7, :cond_2b

    .line 904
    .line 905
    const/4 v3, 0x1

    .line 906
    goto :goto_14

    .line 907
    :cond_2b
    const/4 v3, 0x0

    .line 908
    :goto_14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 909
    .line 910
    .line 911
    new-instance v3, Lcom/google/android/gms/internal/ads/os2;

    .line 912
    .line 913
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/e6;->j:J

    .line 914
    .line 915
    long-to-int v5, v4

    .line 916
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 917
    .line 918
    .line 919
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/os2;

    .line 920
    .line 921
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    const/4 v6, 0x0

    .line 930
    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 931
    .line 932
    .line 933
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e6;->l:Lcom/google/android/gms/internal/ads/os2;

    .line 934
    .line 935
    const/4 v3, 0x1

    .line 936
    iput v3, v0, Lcom/google/android/gms/internal/ads/e6;->h:I

    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :cond_2c
    :goto_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 941
    .line 942
    .line 943
    move-result-wide v3

    .line 944
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/e6;->j:J

    .line 945
    .line 946
    add-long/2addr v3, v5

    .line 947
    iget v8, v0, Lcom/google/android/gms/internal/ads/e6;->k:I

    .line 948
    .line 949
    int-to-long v10, v8

    .line 950
    cmp-long v8, v5, v10

    .line 951
    .line 952
    if-eqz v8, :cond_2d

    .line 953
    .line 954
    iget v5, v0, Lcom/google/android/gms/internal/ads/e6;->i:I

    .line 955
    .line 956
    if-ne v5, v7, :cond_2d

    .line 957
    .line 958
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/os2;

    .line 959
    .line 960
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 961
    .line 962
    .line 963
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/os2;

    .line 964
    .line 965
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    const/4 v6, 0x0

    .line 970
    invoke-interface {v1, v5, v6, v9}, Lcom/google/android/gms/internal/ads/r;->B([BII)V

    .line 971
    .line 972
    .line 973
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/os2;

    .line 974
    .line 975
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t5;->d(Lcom/google/android/gms/internal/ads/os2;)V

    .line 976
    .line 977
    .line 978
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/os2;

    .line 979
    .line 980
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/r;->y(I)V

    .line 985
    .line 986
    .line 987
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 988
    .line 989
    .line 990
    :cond_2d
    sub-long/2addr v3, v10

    .line 991
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/ArrayDeque;

    .line 992
    .line 993
    new-instance v6, Lcom/google/android/gms/internal/ads/i5;

    .line 994
    .line 995
    iget v7, v0, Lcom/google/android/gms/internal/ads/e6;->i:I

    .line 996
    .line 997
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/i5;-><init>(IJ)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/e6;->j:J

    .line 1004
    .line 1005
    iget v7, v0, Lcom/google/android/gms/internal/ads/e6;->k:I

    .line 1006
    .line 1007
    int-to-long v7, v7

    .line 1008
    cmp-long v9, v5, v7

    .line 1009
    .line 1010
    if-nez v9, :cond_2e

    .line 1011
    .line 1012
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/e6;->n(J)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_0

    .line 1016
    .line 1017
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e6;->m()V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    :cond_2f
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1023
    .line 1024
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ck0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ck0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    throw v1
.end method

.method public final e(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/e6;->k:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/e6;->m:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/e6;->n:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/e6;->o:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/e6;->p:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e6;->m()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e6;->r:[Lcom/google/android/gms/internal/ads/d6;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    :goto_0
    if-ge v0, p2, :cond_3

    .line 32
    .line 33
    aget-object v2, p1, v0

    .line 34
    .line 35
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/d6;->b:Lcom/google/android/gms/internal/ads/m6;

    .line 36
    .line 37
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/m6;->a(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/m6;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :cond_1
    iput v4, v2, Lcom/google/android/gms/internal/ads/d6;->e:I

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d6;->d:Lcom/google/android/gms/internal/ads/v0;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v0;->b()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)Lcom/google/android/gms/internal/ads/o0;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->r:[Lcom/google/android/gms/internal/ads/d6;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/o0;

    .line 7
    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/r0;->c:Lcom/google/android/gms/internal/ads/r0;

    .line 9
    .line 10
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/e6;->t:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d6;->b:Lcom/google/android/gms/internal/ads/m6;

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/e6;->k(Lcom/google/android/gms/internal/ads/m6;J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/o0;

    .line 38
    .line 39
    sget-object p2, Lcom/google/android/gms/internal/ads/r0;->c:Lcom/google/android/gms/internal/ads/r0;

    .line 40
    .line 41
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m6;->f:[J

    .line 47
    .line 48
    aget-wide v8, v7, v1

    .line 49
    .line 50
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m6;->c:[J

    .line 51
    .line 52
    aget-wide v10, v7, v1

    .line 53
    .line 54
    cmp-long v7, v8, p1

    .line 55
    .line 56
    if-gez v7, :cond_2

    .line 57
    .line 58
    iget v7, v0, Lcom/google/android/gms/internal/ads/m6;->b:I

    .line 59
    .line 60
    add-int/2addr v7, v2

    .line 61
    if-ge v1, v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m6;->b(J)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v2, :cond_2

    .line 68
    .line 69
    if-eq p1, v1, :cond_2

    .line 70
    .line 71
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/m6;->f:[J

    .line 72
    .line 73
    aget-wide v1, p2, p1

    .line 74
    .line 75
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/m6;->c:[J

    .line 76
    .line 77
    aget-wide p1, p2, p1

    .line 78
    .line 79
    move-wide v3, p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-wide v1, v5

    .line 82
    :goto_0
    move-wide p1, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    move-wide v1, v5

    .line 90
    :goto_1
    const/4 v0, 0x0

    .line 91
    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/e6;->r:[Lcom/google/android/gms/internal/ads/d6;

    .line 92
    .line 93
    array-length v8, v7

    .line 94
    if-ge v0, v8, :cond_6

    .line 95
    .line 96
    iget v8, p0, Lcom/google/android/gms/internal/ads/e6;->t:I

    .line 97
    .line 98
    if-eq v0, v8, :cond_5

    .line 99
    .line 100
    aget-object v7, v7, v0

    .line 101
    .line 102
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/d6;->b:Lcom/google/android/gms/internal/ads/m6;

    .line 103
    .line 104
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/e6;->l(Lcom/google/android/gms/internal/ads/m6;JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v10, v1, v5

    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/e6;->l(Lcom/google/android/gms/internal/ads/m6;JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    :cond_4
    move-wide v10, v8

    .line 117
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/r0;

    .line 121
    .line 122
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    cmp-long p1, v1, v5

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/internal/ads/o0;

    .line 130
    .line 131
    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/r0;

    .line 136
    .line 137
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lcom/google/android/gms/internal/ads/o0;

    .line 141
    .line 142
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    .line 143
    .line 144
    .line 145
    move-object p1, p2

    .line 146
    :goto_3
    return-object p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e6;->q:Lcom/google/android/gms/internal/ads/t;

    return-void
.end method
