.class public final Lcom/google/android/gms/internal/ads/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/h3;->a:Lcom/google/android/gms/internal/ads/h3;

    sput-object v0, Lcom/google/android/gms/internal/ads/k3;->a:Lcom/google/android/gms/internal/ads/i3;

    return-void
.end method

.method public static final a([BILcom/google/android/gms/internal/ads/i3;Lcom/google/android/gms/internal/ads/k2;)Lcom/google/android/gms/internal/ads/xf0;
    .locals 11

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/os2;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x2

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v4, "Id3Decoder"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    if-ge p0, v6, :cond_0

    .line 25
    .line 26
    const-string p0, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v9, v5

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->u()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const v7, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p0, v7, :cond_1

    .line 42
    .line 43
    new-array v7, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aput-object p0, v7, v2

    .line 50
    .line 51
    const-string p0, "%06X"

    .line 52
    .line 53
    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 62
    .line 63
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->r()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ne p0, p1, :cond_2

    .line 87
    .line 88
    and-int/lit8 v9, v7, 0x40

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 93
    .line 94
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v9, 0x3

    .line 99
    if-ne p0, v9, :cond_3

    .line 100
    .line 101
    and-int/lit8 v9, v7, 0x40

    .line 102
    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 110
    .line 111
    .line 112
    add-int/2addr v9, v1

    .line 113
    sub-int/2addr v8, v9

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    if-ne p0, v1, :cond_7

    .line 116
    .line 117
    and-int/lit8 v9, v7, 0x40

    .line 118
    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->r()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    add-int/lit8 v10, v9, -0x4

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 128
    .line 129
    .line 130
    sub-int/2addr v8, v9

    .line 131
    :cond_4
    and-int/lit8 v9, v7, 0x10

    .line 132
    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    add-int/lit8 v8, v8, -0xa

    .line 136
    .line 137
    :cond_5
    :goto_1
    if-ge p0, v1, :cond_6

    .line 138
    .line 139
    and-int/lit16 v7, v7, 0x80

    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const/4 v7, 0x0

    .line 146
    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/ads/j3;

    .line 147
    .line 148
    invoke-direct {v9, p0, v7, v8}, Lcom/google/android/gms/internal/ads/j3;-><init>(IZI)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :goto_3
    if-nez v9, :cond_8

    .line 175
    .line 176
    return-object v5

    .line 177
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/j3;->b(Lcom/google/android/gms/internal/ads/j3;)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-ne v7, p1, :cond_9

    .line 186
    .line 187
    const/4 v6, 0x6

    .line 188
    :cond_9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/j3;->a(Lcom/google/android/gms/internal/ads/j3;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/j3;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/j3;->a(Lcom/google/android/gms/internal/ads/j3;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/os2;I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    :cond_a
    add-int/2addr p0, p1

    .line 207
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/os2;->e(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/j3;->b(Lcom/google/android/gms/internal/ads/j3;)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {v0, p0, v6, v2}, Lcom/google/android/gms/internal/ads/k3;->k(Lcom/google/android/gms/internal/ads/os2;IIZ)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_c

    .line 219
    .line 220
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/j3;->b(Lcom/google/android/gms/internal/ads/j3;)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-ne p0, v1, :cond_b

    .line 225
    .line 226
    invoke-static {v0, v1, v6, v3}, Lcom/google/android/gms/internal/ads/k3;->k(Lcom/google/android/gms/internal/ads/os2;IIZ)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_b

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    goto :goto_4

    .line 234
    :cond_b
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/j3;->b(Lcom/google/android/gms/internal/ads/j3;)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string p2, "Failed to validate ID3 tag with majorVersion="

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v5

    .line 259
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-lt p0, v6, :cond_d

    .line 264
    .line 265
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/j3;->b(Lcom/google/android/gms/internal/ads/j3;)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {p0, v0, v2, v6, p2}, Lcom/google/android/gms/internal/ads/k3;->f(ILcom/google/android/gms/internal/ads/os2;ZILcom/google/android/gms/internal/ads/i3;)Lcom/google/android/gms/internal/ads/l3;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-eqz p0, :cond_c

    .line 274
    .line 275
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/ads/xf0;

    .line 280
    .line 281
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/xf0;-><init>(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    return-object p0
.end method

.method private static b(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->d([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    :goto_0
    array-length p2, p0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    sub-int p2, v0, p1

    .line 16
    .line 17
    rem-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    add-int/lit8 p2, v0, 0x1

    .line 22
    .line 23
    aget-byte p2, p0, p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/k3;->d([BI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return p2

    .line 37
    :cond_3
    return v0
.end method

.method private static d([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
.end method

.method private static e(Lcom/google/android/gms/internal/ads/os2;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    add-int v3, p0, p1

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    aget-byte v3, v0, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sub-int v3, v1, p0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int v3, p1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 34
    .line 35
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1
.end method

.method private static f(ILcom/google/android/gms/internal/ads/os2;ZILcom/google/android/gms/internal/ads/i3;)Lcom/google/android/gms/internal/ads/l3;
    .locals 35

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    move-result v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    move-result v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    move-result v6

    const/4 v8, 0x3

    if-lt v0, v8, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x4

    if-ne v0, v10, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->v()I

    move-result v11

    if-nez v2, :cond_3

    and-int/lit16 v12, v11, 0xff

    shr-int/lit8 v13, v11, 0x8

    shr-int/lit8 v14, v11, 0x10

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v13, v13, 0xff

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v13, v13, 0x7

    or-int/2addr v12, v13

    shl-int/lit8 v13, v14, 0xe

    or-int/2addr v12, v13

    shl-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v12

    goto :goto_1

    :cond_1
    if-ne v0, v8, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->v()I

    move-result v11

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->u()I

    move-result v11

    :cond_3
    :goto_1
    if-lt v0, v8, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->w()I

    move-result v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v9, :cond_6

    if-nez v11, :cond_6

    if-eqz v12, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->l()I

    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    return-object v13

    .line 11
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->k()I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->l()I

    move-result v15

    const-string v7, "Id3Decoder"

    if-le v14, v15, :cond_7

    const-string v0, "Frame size exceeds remaining tag data"

    .line 12
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->l()I

    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    return-object v13

    :cond_7
    if-nez p4, :cond_3d

    const/4 v15, 0x1

    if-ne v0, v8, :cond_b

    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_9

    const/16 v17, 0x1

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    :goto_5
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    move/from16 v18, v17

    const/16 v19, 0x0

    move/from16 v17, v8

    goto :goto_b

    :cond_b
    if-ne v0, v10, :cond_10

    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v17, v12, 0x8

    if-eqz v17, :cond_d

    const/16 v17, 0x1

    goto :goto_8

    :cond_d
    const/16 v17, 0x0

    :goto_8
    and-int/lit8 v18, v12, 0x4

    if-eqz v18, :cond_e

    const/16 v18, 0x1

    goto :goto_9

    :cond_e
    const/16 v18, 0x0

    :goto_9
    and-int/lit8 v19, v12, 0x2

    if-eqz v19, :cond_f

    const/16 v19, 0x1

    goto :goto_a

    :cond_f
    const/16 v19, 0x0

    :goto_a
    and-int/2addr v12, v15

    move/from16 v34, v12

    move v12, v8

    move/from16 v8, v34

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_b
    if-nez v17, :cond_3c

    if-eqz v18, :cond_11

    goto/16 :goto_1e

    :cond_11
    if-eqz v12, :cond_12

    .line 14
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    add-int/lit8 v11, v11, -0x1

    :cond_12
    if-eqz v8, :cond_13

    .line 15
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    add-int/lit8 v11, v11, -0x4

    :cond_13
    if-eqz v19, :cond_14

    .line 16
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/os2;I)I

    move-result v11

    :cond_14
    const/16 v8, 0x54

    const/16 v12, 0x58

    const/4 v10, 0x2

    if-ne v4, v8, :cond_17

    if-ne v5, v12, :cond_17

    if-ne v6, v12, :cond_17

    if-eq v0, v10, :cond_15

    if-ne v9, v12, :cond_17

    :cond_15
    if-gtz v11, :cond_16

    goto :goto_c

    .line 17
    :cond_16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    move-result v2

    add-int/lit8 v3, v11, -0x1

    new-array v8, v3, [B

    const/4 v10, 0x0

    .line 18
    invoke-virtual {v1, v8, v10, v3}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 19
    invoke-static {v8, v10, v2}, Lcom/google/android/gms/internal/ads/k3;->c([BII)I

    move-result v3

    new-instance v12, Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k3;->j(I)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v12, v8, v10, v3, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k3;->b(I)I

    move-result v10

    add-int/2addr v3, v10

    .line 21
    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/k3;->g([BII)Lcom/google/android/gms/internal/ads/p73;

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/ads/t3;

    const-string v3, "TXXX"

    .line 22
    invoke-direct {v13, v3, v12, v2}, Lcom/google/android/gms/internal/ads/t3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_c

    :cond_17
    if-ne v4, v8, :cond_19

    .line 23
    invoke-static {v0, v8, v5, v6, v9}, Lcom/google/android/gms/internal/ads/k3;->i(IIIII)Ljava/lang/String;

    move-result-object v2

    if-gtz v11, :cond_18

    :goto_c
    move/from16 v24, v4

    move v3, v5

    move v4, v6

    move-object/from16 v23, v7

    :goto_d
    move v7, v9

    move/from16 v22, v14

    goto/16 :goto_1b

    .line 24
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    move-result v3

    add-int/lit8 v8, v11, -0x1

    new-array v10, v8, [B

    const/4 v12, 0x0

    .line 25
    invoke-virtual {v1, v10, v12, v8}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 26
    invoke-static {v10, v3, v12}, Lcom/google/android/gms/internal/ads/k3;->g([BII)Lcom/google/android/gms/internal/ads/p73;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/ads/t3;

    .line 27
    invoke-direct {v8, v2, v13, v3}, Lcom/google/android/gms/internal/ads/t3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move/from16 v24, v4

    move v3, v5

    move v4, v6

    move-object/from16 v23, v7

    move-object v13, v8

    goto :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_19
    const/16 v8, 0x57

    if-ne v4, v8, :cond_1d

    if-ne v5, v12, :cond_1c

    if-ne v6, v12, :cond_1c

    if-eq v0, v10, :cond_1a

    if-ne v9, v12, :cond_1c

    :cond_1a
    if-gtz v11, :cond_1b

    goto :goto_c

    .line 28
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    move-result v2

    add-int/lit8 v3, v11, -0x1

    new-array v8, v3, [B

    const/4 v10, 0x0

    .line 29
    invoke-virtual {v1, v8, v10, v3}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 30
    invoke-static {v8, v10, v2}, Lcom/google/android/gms/internal/ads/k3;->c([BII)I

    move-result v3

    new-instance v12, Ljava/lang/String;

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k3;->j(I)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v12, v8, v10, v3, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k3;->b(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 32
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/k3;->d([BI)I

    move-result v2

    .line 33
    sget-object v10, Lcom/google/android/gms/internal/ads/h43;->b:Ljava/nio/charset/Charset;

    invoke-static {v8, v3, v2, v10}, Lcom/google/android/gms/internal/ads/k3;->h([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/ads/v3;

    const-string v3, "WXXX"

    invoke-direct {v13, v3, v12, v2}, Lcom/google/android/gms/internal/ads/v3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    const/16 v12, 0x57

    goto :goto_e

    :cond_1d
    move v12, v4

    :goto_e
    if-ne v12, v8, :cond_1e

    .line 34
    invoke-static {v0, v8, v5, v6, v9}, Lcom/google/android/gms/internal/ads/k3;->i(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 35
    new-array v3, v11, [B

    const/4 v8, 0x0

    .line 36
    invoke-virtual {v1, v3, v8, v11}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 37
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/k3;->d([BI)I

    move-result v10

    new-instance v12, Ljava/lang/String;

    .line 38
    sget-object v15, Lcom/google/android/gms/internal/ads/h43;->b:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v8, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/v3;

    invoke-direct {v3, v2, v13, v12}, Lcom/google/android/gms/internal/ads/v3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v3

    goto/16 :goto_c

    :cond_1e
    const/16 v8, 0x49

    const/16 v13, 0x50

    if-ne v12, v13, :cond_20

    const/16 v12, 0x52

    if-ne v5, v12, :cond_1f

    if-ne v6, v8, :cond_1f

    const/16 v12, 0x56

    if-ne v9, v12, :cond_1f

    .line 39
    new-array v2, v11, [B

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v3, v11}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 41
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/k3;->d([BI)I

    move-result v8

    new-instance v10, Ljava/lang/String;

    .line 42
    sget-object v12, Lcom/google/android/gms/internal/ads/h43;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v3, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v8, v15

    .line 43
    invoke-static {v2, v8, v11}, Lcom/google/android/gms/internal/ads/k3;->l([BII)[B

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/ads/r3;

    invoke-direct {v13, v10, v2}, Lcom/google/android/gms/internal/ads/r3;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :cond_1f
    const/16 v12, 0x50

    :cond_20
    const/16 v8, 0x4f

    const/16 v13, 0x47

    if-ne v12, v13, :cond_23

    const/16 v12, 0x45

    if-ne v5, v12, :cond_22

    if-ne v6, v8, :cond_22

    const/16 v12, 0x42

    if-eq v9, v12, :cond_21

    if-ne v0, v10, :cond_22

    .line 44
    :cond_21
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    move-result v2

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k3;->j(I)Ljava/nio/charset/Charset;

    move-result-object v3

    add-int/lit8 v8, v11, -0x1

    .line 46
    new-array v10, v8, [B

    const/4 v12, 0x0

    .line 47
    invoke-virtual {v1, v10, v12, v8}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 48
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/k3;->d([BI)I

    move-result v13

    new-instance v15, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v22, v14

    .line 49
    :try_start_2
    sget-object v14, Lcom/google/android/gms/internal/ads/h43;->b:Ljava/nio/charset/Charset;

    invoke-direct {v15, v10, v12, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v12, 0x1

    add-int/2addr v13, v12

    .line 50
    invoke-static {v10, v13, v2}, Lcom/google/android/gms/internal/ads/k3;->c([BII)I

    move-result v12

    .line 51
    invoke-static {v10, v13, v12, v3}, Lcom/google/android/gms/internal/ads/k3;->h([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k3;->b(I)I

    move-result v14

    add-int/2addr v12, v14

    .line 52
    invoke-static {v10, v12, v2}, Lcom/google/android/gms/internal/ads/k3;->c([BII)I

    move-result v14

    .line 53
    invoke-static {v10, v12, v14, v3}, Lcom/google/android/gms/internal/ads/k3;->h([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k3;->b(I)I

    move-result v2

    add-int/2addr v14, v2

    .line 54
    invoke-static {v10, v14, v8}, Lcom/google/android/gms/internal/ads/k3;->l([BII)[B

    move-result-object v2

    new-instance v8, Lcom/google/android/gms/internal/ads/g3;

    invoke-direct {v8, v15, v13, v3, v2}, Lcom/google/android/gms/internal/ads/g3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move/from16 v24, v4

    move v3, v5

    move v4, v6

    move-object/from16 v23, v7

    move-object v13, v8

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move/from16 v22, v14

    goto/16 :goto_1d

    :cond_22
    move/from16 v22, v14

    const/16 v12, 0x47

    goto :goto_f

    :cond_23
    move/from16 v22, v14

    :goto_f
    const/16 v13, 0x41

    const/16 v14, 0x43

    if-ne v0, v10, :cond_24

    const/16 v15, 0x50

    if-ne v12, v15, :cond_28

    const/16 v8, 0x49

    if-ne v5, v8, :cond_28

    if-ne v6, v14, :cond_28

    goto :goto_10

    :cond_24
    const/16 v8, 0x49

    const/16 v15, 0x50

    if-ne v12, v13, :cond_28

    if-ne v5, v15, :cond_28

    if-ne v6, v8, :cond_28

    if-ne v9, v14, :cond_28

    .line 55
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    move-result v2

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k3;->j(I)Ljava/nio/charset/Charset;

    move-result-object v3

    add-int/lit8 v8, v11, -0x1

    .line 57
    new-array v12, v8, [B

    const/4 v13, 0x0

    .line 58
    invoke-virtual {v1, v12, v13, v8}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    if-ne v0, v10, :cond_26

    new-instance v14, Ljava/lang/String;

    .line 59
    sget-object v15, Lcom/google/android/gms/internal/ads/h43;->b:Ljava/nio/charset/Charset;

    const/4 v10, 0x3

    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/b43;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "image/"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "image/jpg"

    .line 60
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    const-string v10, "image/jpeg"

    :cond_25
    const/4 v13, 0x2

    goto :goto_11

    :cond_26
    const/4 v10, 0x0

    .line 61
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/k3;->d([BI)I

    move-result v13

    new-instance v14, Ljava/lang/String;

    .line 62
    sget-object v15, Lcom/google/android/gms/internal/ads/h43;->b:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v10, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/b43;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x2f

    .line 63
    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_27

    const-string v14, "image/"

    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_27
    :goto_11
    add-int/lit8 v14, v13, 0x1

    .line 64
    aget-byte v14, v12, v14

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x2

    add-int/2addr v13, v15

    .line 65
    invoke-static {v12, v13, v2}, Lcom/google/android/gms/internal/ads/k3;->c([BII)I

    move-result v15

    move-object/from16 v23, v7

    new-instance v7, Ljava/lang/String;

    move/from16 v24, v4

    sub-int v4, v15, v13

    .line 66
    invoke-direct {v7, v12, v13, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k3;->b(I)I

    move-result v2

    add-int/2addr v15, v2

    .line 67
    invoke-static {v12, v15, v8}, Lcom/google/android/gms/internal/ads/k3;->l([BII)[B

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/ads/v2;

    invoke-direct {v13, v10, v7, v14, v2}, Lcom/google/android/gms/internal/ads/v2;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto :goto_12

    :cond_28
    move/from16 v24, v4

    move-object/from16 v23, v7

    const/16 v4, 0x4d

    if-ne v12, v14, :cond_2b

    const/16 v7, 0x4f

    if-ne v5, v7, :cond_2b

    if-ne v6, v4, :cond_2b

    if-eq v9, v4, :cond_29

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2b

    :cond_29
    const/4 v2, 0x4

    if-ge v11, v2, :cond_2a

    move v3, v5

    move v4, v6

    move v7, v9

    const/4 v13, 0x0

    goto/16 :goto_1b

    .line 68
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    move-result v2

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k3;->j(I)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x3

    new-array v7, v4, [B

    const/4 v8, 0x0

    .line 70
    invoke-virtual {v1, v7, v8, v4}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    new-instance v10, Ljava/lang/String;

    .line 71
    invoke-direct {v10, v7, v8, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v11, -0x4

    new-array v7, v4, [B

    .line 72
    invoke-virtual {v1, v7, v8, v4}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 73
    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/ads/k3;->c([BII)I

    move-result v4

    new-instance v12, Ljava/lang/String;

    .line 74
    invoke-direct {v12, v7, v8, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k3;->b(I)I

    move-result v8

    add-int/2addr v4, v8

    .line 75
    invoke-static {v7, v4, v2}, Lcom/google/android/gms/internal/ads/k3;->c([BII)I

    move-result v2

    .line 76
    invoke-static {v7, v4, v2, v3}, Lcom/google/android/gms/internal/ads/k3;->h([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/ads/d3;

    invoke-direct {v13, v10, v12, v2}, Lcom/google/android/gms/internal/ads/d3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move v3, v5

    move v4, v6

    :goto_13
    move v7, v9

    goto/16 :goto_1b

    :cond_2b
    if-ne v12, v14, :cond_30

    const/16 v7, 0x48

    if-ne v5, v7, :cond_30

    if-ne v6, v13, :cond_30

    const/16 v7, 0x50

    if-ne v9, v7, :cond_30

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->k()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    move-result-object v7

    .line 77
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/k3;->d([BI)I

    move-result v7

    new-instance v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    move-result-object v10

    sub-int v12, v7, v4

    .line 78
    sget-object v13, Lcom/google/android/gms/internal/ads/h43;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v10, v4, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v10, 0x1

    add-int/2addr v7, v10

    .line 79
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->m()I

    move-result v27

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->m()I

    move-result v28

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->A()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    cmp-long v7, v12, v14

    if-nez v7, :cond_2c

    const-wide/16 v12, -0x1

    :cond_2c
    move-wide/from16 v29, v12

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->A()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    cmp-long v7, v12, v14

    if-nez v7, :cond_2d

    const-wide/16 v12, -0x1

    :cond_2d
    move-wide/from16 v31, v12

    new-instance v7, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v11

    :cond_2e
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->k()I

    move-result v10

    if-ge v10, v4, :cond_2f

    const/4 v10, 0x0

    .line 85
    invoke-static {v0, v1, v2, v3, v10}, Lcom/google/android/gms/internal/ads/k3;->f(ILcom/google/android/gms/internal/ads/os2;ZILcom/google/android/gms/internal/ads/i3;)Lcom/google/android/gms/internal/ads/l3;

    move-result-object v12

    if-eqz v12, :cond_2e

    .line 86
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2f
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/l3;

    .line 87
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, [Lcom/google/android/gms/internal/ads/l3;

    new-instance v13, Lcom/google/android/gms/internal/ads/z2;

    move-object/from16 v25, v13

    move-object/from16 v26, v8

    invoke-direct/range {v25 .. v33}, Lcom/google/android/gms/internal/ads/z2;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/l3;)V

    goto/16 :goto_12

    :cond_30
    if-ne v12, v14, :cond_36

    const/16 v7, 0x54

    if-ne v5, v7, :cond_36

    const/16 v7, 0x4f

    if-ne v6, v7, :cond_36

    if-ne v9, v14, :cond_36

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->k()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    move-result-object v7

    .line 88
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/k3;->d([BI)I

    move-result v7

    new-instance v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    move-result-object v10

    sub-int v12, v7, v4

    .line 89
    sget-object v13, Lcom/google/android/gms/internal/ads/h43;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v10, v4, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v10, 0x1

    add-int/2addr v7, v10

    .line 90
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    move-result v7

    and-int/lit8 v10, v7, 0x2

    if-eqz v10, :cond_31

    const/4 v10, 0x1

    const/16 v27, 0x1

    goto :goto_15

    :cond_31
    const/4 v10, 0x1

    const/16 v27, 0x0

    :goto_15
    and-int/2addr v7, v10

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    move-result v10

    new-array v12, v10, [Ljava/lang/String;

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v10, :cond_32

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->k()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    move-result-object v15

    .line 93
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/k3;->d([BI)I

    move-result v15

    move/from16 p4, v10

    new-instance v10, Ljava/lang/String;

    move/from16 v16, v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    move-result-object v9

    move/from16 v17, v6

    sub-int v6, v15, v14

    move/from16 v19, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/h43;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v9, v14, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 94
    aput-object v10, v12, v13

    add-int/lit8 v15, v15, 0x1

    .line 95
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p4

    move/from16 v9, v16

    move/from16 v6, v17

    move/from16 v5, v19

    goto :goto_16

    :cond_32
    move/from16 v19, v5

    move/from16 v17, v6

    move/from16 v16, v9

    new-instance v5, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v11

    :cond_33
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->k()I

    move-result v6

    if-ge v6, v4, :cond_34

    const/4 v6, 0x0

    .line 97
    invoke-static {v0, v1, v2, v3, v6}, Lcom/google/android/gms/internal/ads/k3;->f(ILcom/google/android/gms/internal/ads/os2;ZILcom/google/android/gms/internal/ads/i3;)Lcom/google/android/gms/internal/ads/l3;

    move-result-object v9

    if-eqz v9, :cond_33

    .line 98
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_34
    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/l3;

    .line 99
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, [Lcom/google/android/gms/internal/ads/l3;

    new-instance v13, Lcom/google/android/gms/internal/ads/b3;

    const/4 v2, 0x1

    if-eq v2, v7, :cond_35

    const/16 v28, 0x0

    goto :goto_18

    :cond_35
    const/16 v28, 0x1

    :goto_18
    move-object/from16 v25, v13

    move-object/from16 v26, v8

    move-object/from16 v29, v12

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/b3;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/l3;)V

    move/from16 v7, v16

    move/from16 v4, v17

    move/from16 v3, v19

    goto/16 :goto_1b

    :cond_36
    move/from16 v19, v5

    move/from16 v17, v6

    move/from16 v16, v9

    if-ne v12, v4, :cond_39

    const/16 v2, 0x4c

    move/from16 v3, v19

    if-ne v3, v2, :cond_38

    const/16 v2, 0x4c

    move/from16 v4, v17

    move/from16 v7, v16

    if-ne v4, v2, :cond_3a

    const/16 v2, 0x54

    if-ne v7, v2, :cond_3a

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->w()I

    move-result v17

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->u()I

    move-result v18

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->u()I

    move-result v19

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    move-result v2

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/ads/nr2;

    .line 105
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/nr2;-><init>()V

    .line 106
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/nr2;->h(Lcom/google/android/gms/internal/ads/os2;)V

    add-int/lit8 v8, v11, -0xa

    mul-int/lit8 v8, v8, 0x8

    add-int v9, v2, v5

    .line 107
    div-int/2addr v8, v9

    .line 108
    new-array v9, v8, [I

    .line 109
    new-array v10, v8, [I

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v8, :cond_37

    .line 110
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    move-result v13

    .line 111
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    move-result v14

    .line 112
    aput v13, v9, v12

    .line 113
    aput v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_37
    new-instance v13, Lcom/google/android/gms/internal/ads/p3;

    move-object/from16 v16, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/p3;-><init>(III[I[I)V

    goto :goto_1b

    :cond_38
    move/from16 v7, v16

    move/from16 v4, v17

    goto :goto_1a

    :cond_39
    move/from16 v7, v16

    move/from16 v4, v17

    move/from16 v3, v19

    .line 114
    :cond_3a
    :goto_1a
    invoke-static {v0, v12, v3, v4, v7}, Lcom/google/android/gms/internal/ads/k3;->i(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 115
    new-array v5, v11, [B

    const/4 v6, 0x0

    .line 116
    invoke-virtual {v1, v5, v6, v11}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    new-instance v13, Lcom/google/android/gms/internal/ads/x2;

    invoke-direct {v13, v2, v5}, Lcom/google/android/gms/internal/ads/x2;-><init>(Ljava/lang/String;[B)V

    :goto_1b
    if-nez v13, :cond_3b

    move/from16 v2, v24

    .line 117
    invoke-static {v0, v2, v3, v4, v7}, Lcom/google/android/gms/internal/ads/k3;->i(IIIII)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v23

    .line 118
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1c

    :catchall_2
    move-exception v0

    move/from16 v14, v22

    goto :goto_1d

    :cond_3b
    :goto_1c
    move/from16 v14, v22

    .line 119
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    return-object v13

    :goto_1d
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 120
    throw v0

    :cond_3c
    :goto_1e
    move-object v2, v7

    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 121
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_3d
    move-object v0, v13

    .line 123
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    return-object v0
.end method

.method private static g([BII)Lcom/google/android/gms/internal/ads/p73;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p73;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p73;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/m73;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m73;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/k3;->c([BII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    if-ge p2, v2, :cond_1

    .line 21
    .line 22
    new-instance v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k3;->j(I)Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sub-int v5, v2, p2

    .line 29
    .line 30
    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/m73;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m73;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k3;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, v2

    .line 41
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/k3;->c([BII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m73;->j()Lcom/google/android/gms/internal/ads/p73;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p73;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p73;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    return-object p0
.end method

.method private static h([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method private static i(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    new-array p4, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, p4, v2

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, p4, v1

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v4, v2

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v4, v1

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v4, v3

    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v4, v0

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method private static j(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/h43;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/h43;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/h43;->d:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/h43;->f:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method private static k(Lcom/google/android/gms/internal/ads/os2;IIZ)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    if-lt v3, v5, :cond_d

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->w()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->u()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->u()I

    .line 40
    .line 41
    .line 42
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    int-to-long v8, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_1
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    cmp-long v7, v8, v11

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_2
    :goto_2
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_4

    .line 62
    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v15, v13, v11

    .line 70
    .line 71
    if-eqz v15, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long v13, v8, v11

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    shr-long v15, v8, v15

    .line 84
    .line 85
    const/16 v17, 0x10

    .line 86
    .line 87
    shr-long v17, v8, v17

    .line 88
    .line 89
    const/16 v19, 0x18

    .line 90
    .line 91
    shr-long v8, v8, v19

    .line 92
    .line 93
    and-long/2addr v15, v11

    .line 94
    and-long v11, v17, v11

    .line 95
    .line 96
    const/16 v17, 0x7

    .line 97
    .line 98
    shl-long v15, v15, v17

    .line 99
    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0xe

    .line 102
    .line 103
    shl-long/2addr v11, v15

    .line 104
    or-long/2addr v11, v13

    .line 105
    const/16 v13, 0x15

    .line 106
    .line 107
    shl-long/2addr v8, v13

    .line 108
    or-long/2addr v8, v11

    .line 109
    :cond_4
    if-ne v0, v7, :cond_6

    .line 110
    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v4, 0x0

    .line 117
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 118
    .line 119
    move/from16 v20, v4

    .line 120
    .line 121
    move v4, v3

    .line 122
    move/from16 v3, v20

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    if-ne v0, v3, :cond_8

    .line 126
    .line 127
    and-int/lit8 v3, v10, 0x20

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const/4 v3, 0x0

    .line 134
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 135
    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    const/4 v3, 0x0

    .line 140
    :cond_9
    const/4 v4, 0x0

    .line 141
    :goto_5
    if-eqz v4, :cond_a

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 144
    .line 145
    :cond_a
    int-to-long v3, v3

    .line 146
    cmp-long v7, v8, v3

    .line 147
    .line 148
    if-gez v7, :cond_b

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    int-to-long v3, v3

    .line 159
    cmp-long v7, v3, v8

    .line 160
    .line 161
    if-gez v7, :cond_c

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 164
    .line 165
    .line 166
    return v6

    .line 167
    :cond_c
    long-to-int v3, v8

    .line 168
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/os2;->g(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_d
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 174
    .line 175
    .line 176
    return v4

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method private static l([BII)[B
    .locals 0

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/u23;->f:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
