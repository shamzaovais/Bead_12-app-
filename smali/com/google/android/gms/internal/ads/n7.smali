.class public final Lcom/google/android/gms/internal/ads/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r7;


# static fields
.field private static final v:[B


# instance fields
.field private final a:Z

.field private final b:Lcom/google/android/gms/internal/ads/nr2;

.field private final c:Lcom/google/android/gms/internal/ads/os2;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/internal/ads/u0;

.field private g:Lcom/google/android/gms/internal/ads/u0;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:Lcom/google/android/gms/internal/ads/u0;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/n7;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/nr2;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/nr2;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/nr2;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/n7;->v:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/os2;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->c:Lcom/google/android/gms/internal/ads/os2;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n7;->h()V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/n7;->m:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/n7;->n:I

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n7;->q:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n7;->s:J

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n7;->a:Z

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n7;->d:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n7;->l:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n7;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/n7;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/n7;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/n7;->j:I

    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/n7;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/n7;->i:I

    return-void
.end method

.method private final j(Lcom/google/android/gms/internal/ads/u0;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/n7;->h:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/n7;->i:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->t:Lcom/google/android/gms/internal/ads/u0;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/n7;->u:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/n7;->r:I

    return-void
.end method

.method private final k(Lcom/google/android/gms/internal/ads/os2;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/n7;->i:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/n7;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/n7;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/n7;->i:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static final l(BB)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/n7;->f(I)Z

    move-result p0

    return p0
.end method

.method private static final m(Lcom/google/android/gms/internal/ads/os2;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/os2;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/n7;->f:Lcom/google/android/gms/internal/ads/u0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1b

    .line 17
    .line 18
    iget v0, v6, Lcom/google/android/gms/internal/ads/n7;->h:I

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    if-eq v0, v10, :cond_8

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    if-eq v0, v9, :cond_7

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, v6, Lcom/google/android/gms/internal/ads/n7;->r:I

    .line 44
    .line 45
    iget v2, v6, Lcom/google/android/gms/internal/ads/n7;->i:I

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/n7;->t:Lcom/google/android/gms/internal/ads/u0;

    .line 53
    .line 54
    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/os2;I)V

    .line 55
    .line 56
    .line 57
    iget v1, v6, Lcom/google/android/gms/internal/ads/n7;->i:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, v6, Lcom/google/android/gms/internal/ads/n7;->i:I

    .line 61
    .line 62
    iget v12, v6, Lcom/google/android/gms/internal/ads/n7;->r:I

    .line 63
    .line 64
    if-ne v1, v12, :cond_0

    .line 65
    .line 66
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/n7;->s:J

    .line 67
    .line 68
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v2, v9, v0

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/n7;->t:Lcom/google/android/gms/internal/ads/u0;

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/n7;->s:J

    .line 86
    .line 87
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/n7;->u:J

    .line 88
    .line 89
    add-long/2addr v0, v2

    .line 90
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/n7;->s:J

    .line 91
    .line 92
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n7;->h()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/n7;->k:Z

    .line 97
    .line 98
    const/4 v11, 0x5

    .line 99
    if-eq v10, v0, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v0, 0x7

    .line 104
    :goto_1
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/nr2;

    .line 105
    .line 106
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/nr2;->a:[B

    .line 107
    .line 108
    invoke-direct {v6, v7, v12, v0}, Lcom/google/android/gms/internal/ads/n7;->k(Lcom/google/android/gms/internal/ads/os2;[BI)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/nr2;

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/nr2;->j(I)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/n7;->p:Z

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/nr2;

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, v10

    .line 130
    if-eq v0, v9, :cond_4

    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v12, "Detected audio object type: "

    .line 138
    .line 139
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", but assuming AAC LC."

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v5, "AdtsReader"

    .line 155
    .line 156
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/nr2;

    .line 160
    .line 161
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/nr2;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v5, v6, Lcom/google/android/gms/internal/ads/n7;->n:I

    .line 171
    .line 172
    shr-int/lit8 v11, v5, 0x1

    .line 173
    .line 174
    and-int/2addr v11, v2

    .line 175
    or-int/lit8 v11, v11, 0x10

    .line 176
    .line 177
    int-to-byte v11, v11

    .line 178
    new-array v9, v9, [B

    .line 179
    .line 180
    aput-byte v11, v9, v8

    .line 181
    .line 182
    shl-int/lit8 v2, v5, 0x7

    .line 183
    .line 184
    shl-int/2addr v0, v4

    .line 185
    and-int/lit16 v2, v2, 0x80

    .line 186
    .line 187
    and-int/lit8 v0, v0, 0x78

    .line 188
    .line 189
    or-int/2addr v0, v2

    .line 190
    int-to-byte v0, v0

    .line 191
    aput-byte v0, v9, v10

    .line 192
    .line 193
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/qq4;->a([B)Lcom/google/android/gms/internal/ads/pq4;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v2, Lcom/google/android/gms/internal/ads/l9;

    .line 198
    .line 199
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/n7;->e:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 205
    .line 206
    .line 207
    const-string v4, "audio/mp4a-latm"

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 210
    .line 211
    .line 212
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pq4;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l9;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 215
    .line 216
    .line 217
    iget v4, v0, Lcom/google/android/gms/internal/ads/pq4;->b:I

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    .line 220
    .line 221
    .line 222
    iget v0, v0, Lcom/google/android/gms/internal/ads/pq4;->a:I

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    .line 225
    .line 226
    .line 227
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    .line 232
    .line 233
    .line 234
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/n7;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget v2, v0, Lcom/google/android/gms/internal/ads/nb;->z:I

    .line 244
    .line 245
    int-to-long v4, v2

    .line 246
    const-wide/32 v8, 0x3d090000

    .line 247
    .line 248
    .line 249
    div-long/2addr v8, v4

    .line 250
    iput-wide v8, v6, Lcom/google/android/gms/internal/ads/n7;->q:J

    .line 251
    .line 252
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/n7;->f:Lcom/google/android/gms/internal/ads/u0;

    .line 253
    .line 254
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/nb;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/n7;->p:Z

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/nr2;

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 263
    .line 264
    .line 265
    :goto_2
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/nr2;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/nr2;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/lit8 v0, v0, -0x7

    .line 277
    .line 278
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/n7;->k:Z

    .line 279
    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    add-int/lit8 v0, v0, -0x2

    .line 283
    .line 284
    :cond_6
    move v5, v0

    .line 285
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/n7;->f:Lcom/google/android/gms/internal/ads/u0;

    .line 286
    .line 287
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/n7;->q:J

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/n7;->j(Lcom/google/android/gms/internal/ads/u0;JII)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/n7;->c:Lcom/google/android/gms/internal/ads/os2;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v6, v7, v0, v5}, Lcom/google/android/gms/internal/ads/n7;->k(Lcom/google/android/gms/internal/ads/os2;[BI)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/n7;->g:Lcom/google/android/gms/internal/ads/u0;

    .line 310
    .line 311
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/n7;->c:Lcom/google/android/gms/internal/ads/os2;

    .line 312
    .line 313
    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/os2;I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/n7;->c:Lcom/google/android/gms/internal/ads/os2;

    .line 317
    .line 318
    const/4 v1, 0x6

    .line 319
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/n7;->g:Lcom/google/android/gms/internal/ads/u0;

    .line 323
    .line 324
    const-wide/16 v2, 0x0

    .line 325
    .line 326
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/n7;->c:Lcom/google/android/gms/internal/ads/os2;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->r()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    add-int/2addr v5, v0

    .line 333
    const/16 v4, 0xa

    .line 334
    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/n7;->j(Lcom/google/android/gms/internal/ads/u0;JII)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/nr2;

    .line 349
    .line 350
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nr2;->a:[B

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    aget-byte v2, v2, v4

    .line 361
    .line 362
    aput-byte v2, v1, v8

    .line 363
    .line 364
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/nr2;->j(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/nr2;

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget v1, v6, Lcom/google/android/gms/internal/ads/n7;->n:I

    .line 374
    .line 375
    if-eq v1, v5, :cond_9

    .line 376
    .line 377
    if-eq v0, v1, :cond_9

    .line 378
    .line 379
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n7;->g()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/n7;->l:Z

    .line 385
    .line 386
    if-nez v1, :cond_a

    .line 387
    .line 388
    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/n7;->l:Z

    .line 389
    .line 390
    iget v1, v6, Lcom/google/android/gms/internal/ads/n7;->o:I

    .line 391
    .line 392
    iput v1, v6, Lcom/google/android/gms/internal/ads/n7;->m:I

    .line 393
    .line 394
    iput v0, v6, Lcom/google/android/gms/internal/ads/n7;->n:I

    .line 395
    .line 396
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n7;->i()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    :goto_3
    if-ge v11, v12, :cond_1a

    .line 414
    .line 415
    add-int/lit8 v13, v11, 0x1

    .line 416
    .line 417
    aget-byte v11, v0, v11

    .line 418
    .line 419
    and-int/lit16 v11, v11, 0xff

    .line 420
    .line 421
    iget v14, v6, Lcom/google/android/gms/internal/ads/n7;->j:I

    .line 422
    .line 423
    const/16 v15, 0x200

    .line 424
    .line 425
    if-ne v14, v15, :cond_14

    .line 426
    .line 427
    int-to-byte v14, v11

    .line 428
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/n7;->l(BB)Z

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    if-eqz v14, :cond_14

    .line 433
    .line 434
    iget-boolean v14, v6, Lcom/google/android/gms/internal/ads/n7;->l:Z

    .line 435
    .line 436
    if-nez v14, :cond_11

    .line 437
    .line 438
    add-int/lit8 v14, v13, -0x2

    .line 439
    .line 440
    add-int/lit8 v15, v14, 0x1

    .line 441
    .line 442
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 443
    .line 444
    .line 445
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/nr2;

    .line 446
    .line 447
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/nr2;->a:[B

    .line 448
    .line 449
    invoke-static {v7, v15, v10}, Lcom/google/android/gms/internal/ads/n7;->m(Lcom/google/android/gms/internal/ads/os2;[BI)Z

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    if-nez v15, :cond_c

    .line 454
    .line 455
    goto/16 :goto_7

    .line 456
    .line 457
    :cond_c
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/nr2;

    .line 458
    .line 459
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/nr2;->j(I)V

    .line 460
    .line 461
    .line 462
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/nr2;

    .line 463
    .line 464
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    iget v8, v6, Lcom/google/android/gms/internal/ads/n7;->m:I

    .line 469
    .line 470
    if-eq v8, v5, :cond_d

    .line 471
    .line 472
    if-ne v15, v8, :cond_14

    .line 473
    .line 474
    :cond_d
    iget v8, v6, Lcom/google/android/gms/internal/ads/n7;->n:I

    .line 475
    .line 476
    if-eq v8, v5, :cond_f

    .line 477
    .line 478
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/nr2;

    .line 479
    .line 480
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/nr2;->a:[B

    .line 481
    .line 482
    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/ads/n7;->m(Lcom/google/android/gms/internal/ads/os2;[BI)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-nez v8, :cond_e

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_e
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/nr2;

    .line 490
    .line 491
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/nr2;->j(I)V

    .line 492
    .line 493
    .line 494
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/nr2;

    .line 495
    .line 496
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    iget v9, v6, Lcom/google/android/gms/internal/ads/n7;->n:I

    .line 501
    .line 502
    if-ne v8, v9, :cond_14

    .line 503
    .line 504
    add-int/lit8 v8, v14, 0x2

    .line 505
    .line 506
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 507
    .line 508
    .line 509
    :cond_f
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/nr2;

    .line 510
    .line 511
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/nr2;->a:[B

    .line 512
    .line 513
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/n7;->m(Lcom/google/android/gms/internal/ads/os2;[BI)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_11

    .line 518
    .line 519
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/nr2;

    .line 520
    .line 521
    const/16 v9, 0xe

    .line 522
    .line 523
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/nr2;->j(I)V

    .line 524
    .line 525
    .line 526
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/nr2;

    .line 527
    .line 528
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-lt v8, v2, :cond_14

    .line 533
    .line 534
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    add-int/2addr v14, v8

    .line 543
    if-ge v14, v1, :cond_11

    .line 544
    .line 545
    aget-byte v8, v9, v14

    .line 546
    .line 547
    if-ne v8, v5, :cond_10

    .line 548
    .line 549
    add-int/lit8 v14, v14, 0x1

    .line 550
    .line 551
    if-eq v14, v1, :cond_11

    .line 552
    .line 553
    aget-byte v1, v9, v14

    .line 554
    .line 555
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/n7;->l(BB)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-eqz v8, :cond_14

    .line 560
    .line 561
    and-int/lit8 v1, v1, 0x8

    .line 562
    .line 563
    shr-int/2addr v1, v4

    .line 564
    if-ne v1, v15, :cond_14

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_10
    const/16 v15, 0x49

    .line 568
    .line 569
    if-ne v8, v15, :cond_14

    .line 570
    .line 571
    add-int/lit8 v8, v14, 0x1

    .line 572
    .line 573
    if-eq v8, v1, :cond_11

    .line 574
    .line 575
    aget-byte v8, v9, v8

    .line 576
    .line 577
    const/16 v15, 0x44

    .line 578
    .line 579
    if-ne v8, v15, :cond_14

    .line 580
    .line 581
    add-int/lit8 v14, v14, 0x2

    .line 582
    .line 583
    if-eq v14, v1, :cond_11

    .line 584
    .line 585
    aget-byte v1, v9, v14

    .line 586
    .line 587
    const/16 v8, 0x33

    .line 588
    .line 589
    if-ne v1, v8, :cond_14

    .line 590
    .line 591
    :cond_11
    :goto_4
    and-int/lit8 v0, v11, 0x8

    .line 592
    .line 593
    shr-int/2addr v0, v4

    .line 594
    iput v0, v6, Lcom/google/android/gms/internal/ads/n7;->o:I

    .line 595
    .line 596
    and-int/lit8 v0, v11, 0x1

    .line 597
    .line 598
    xor-int/2addr v0, v10

    .line 599
    if-eq v10, v0, :cond_12

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    goto :goto_5

    .line 603
    :cond_12
    const/4 v0, 0x1

    .line 604
    :goto_5
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/n7;->k:Z

    .line 605
    .line 606
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/n7;->l:Z

    .line 607
    .line 608
    if-nez v0, :cond_13

    .line 609
    .line 610
    iput v10, v6, Lcom/google/android/gms/internal/ads/n7;->h:I

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    iput v0, v6, Lcom/google/android/gms/internal/ads/n7;->i:I

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n7;->i()V

    .line 617
    .line 618
    .line 619
    :goto_6
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_14
    :goto_7
    iget v1, v6, Lcom/google/android/gms/internal/ads/n7;->j:I

    .line 625
    .line 626
    or-int v8, v1, v11

    .line 627
    .line 628
    const/16 v9, 0x149

    .line 629
    .line 630
    if-eq v8, v9, :cond_19

    .line 631
    .line 632
    const/16 v9, 0x1ff

    .line 633
    .line 634
    if-eq v8, v9, :cond_18

    .line 635
    .line 636
    const/16 v9, 0x344

    .line 637
    .line 638
    if-eq v8, v9, :cond_17

    .line 639
    .line 640
    const/16 v9, 0x433

    .line 641
    .line 642
    if-eq v8, v9, :cond_16

    .line 643
    .line 644
    const/16 v8, 0x100

    .line 645
    .line 646
    if-eq v1, v8, :cond_15

    .line 647
    .line 648
    iput v8, v6, Lcom/google/android/gms/internal/ads/n7;->j:I

    .line 649
    .line 650
    add-int/lit8 v11, v13, -0x1

    .line 651
    .line 652
    const/16 v1, 0xd

    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    goto :goto_a

    .line 656
    :cond_15
    const/4 v1, 0x2

    .line 657
    const/4 v8, 0x0

    .line 658
    goto :goto_9

    .line 659
    :cond_16
    const/4 v1, 0x2

    .line 660
    iput v1, v6, Lcom/google/android/gms/internal/ads/n7;->h:I

    .line 661
    .line 662
    iput v4, v6, Lcom/google/android/gms/internal/ads/n7;->i:I

    .line 663
    .line 664
    const/4 v8, 0x0

    .line 665
    iput v8, v6, Lcom/google/android/gms/internal/ads/n7;->r:I

    .line 666
    .line 667
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/n7;->c:Lcom/google/android/gms/internal/ads/os2;

    .line 668
    .line 669
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_17
    const/4 v1, 0x2

    .line 678
    const/4 v8, 0x0

    .line 679
    const/16 v9, 0x400

    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_18
    const/4 v1, 0x2

    .line 683
    const/4 v8, 0x0

    .line 684
    const/16 v9, 0x200

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_19
    const/4 v1, 0x2

    .line 688
    const/4 v8, 0x0

    .line 689
    const/16 v9, 0x300

    .line 690
    .line 691
    :goto_8
    iput v9, v6, Lcom/google/android/gms/internal/ads/n7;->j:I

    .line 692
    .line 693
    :goto_9
    move v11, v13

    .line 694
    const/16 v1, 0xd

    .line 695
    .line 696
    :goto_a
    const/4 v9, 0x2

    .line 697
    goto/16 :goto_3

    .line 698
    .line 699
    :cond_1a
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_1b
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V
    .locals 2

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/t;->e0(II)Lcom/google/android/gms/internal/ads/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->f:Lcom/google/android/gms/internal/ads/u0;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->t:Lcom/google/android/gms/internal/ads/u0;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n7;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/t;->e0(II)Lcom/google/android/gms/internal/ads/u0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->g:Lcom/google/android/gms/internal/ads/u0;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/l9;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 51
    .line 52
    .line 53
    const-string p2, "application/id3"

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/nb;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/p;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/p;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->g:Lcom/google/android/gms/internal/ads/u0;

    .line 72
    .line 73
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n7;->s:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n7;->g()V

    .line 9
    .line 10
    .line 11
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

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n7;->s:J

    :cond_0
    return-void
.end method
