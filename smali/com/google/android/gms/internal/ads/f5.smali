.class final Lcom/google/android/gms/internal/ads/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e5;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f5;->a:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f5;->b:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/f5;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/f5;->d:J

    return-void
.end method

.method public static a(JJLcom/google/android/gms/internal/ads/k0;Lcom/google/android/gms/internal/ads/os2;)Lcom/google/android/gms/internal/ads/f5;
    .locals 22

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget v6, v2, Lcom/google/android/gms/internal/ads/k0;->d:I

    .line 21
    .line 22
    const/16 v7, 0x7d00

    .line 23
    .line 24
    if-lt v6, v7, :cond_1

    .line 25
    .line 26
    const/16 v7, 0x480

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v7, 0x240

    .line 30
    .line 31
    :goto_0
    int-to-long v7, v7

    .line 32
    const-wide/32 v9, 0xf4240

    .line 33
    .line 34
    .line 35
    mul-long v13, v7, v9

    .line 36
    .line 37
    int-to-long v6, v6

    .line 38
    int-to-long v11, v4

    .line 39
    move-wide v15, v6

    .line 40
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/u23;->x(JJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v18

    .line 44
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/os2;->w()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/os2;->w()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/os2;->w()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x2

    .line 57
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 58
    .line 59
    .line 60
    iget v2, v2, Lcom/google/android/gms/internal/ads/k0;->c:I

    .line 61
    .line 62
    int-to-long v9, v2

    .line 63
    add-long v9, p2, v9

    .line 64
    .line 65
    new-array v2, v4, [J

    .line 66
    .line 67
    new-array v11, v4, [J

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    move-wide/from16 v13, p2

    .line 71
    .line 72
    :goto_1
    if-ge v12, v4, :cond_6

    .line 73
    .line 74
    move/from16 v16, v6

    .line 75
    .line 76
    int-to-long v5, v12

    .line 77
    mul-long v5, v5, v18

    .line 78
    .line 79
    move-wide/from16 v20, v9

    .line 80
    .line 81
    int-to-long v8, v4

    .line 82
    div-long/2addr v5, v8

    .line 83
    aput-wide v5, v2, v12

    .line 84
    .line 85
    move-wide/from16 v5, v20

    .line 86
    .line 87
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    aput-wide v8, v11, v12

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    if-eq v7, v8, :cond_5

    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    if-eq v7, v8, :cond_4

    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    if-eq v7, v9, :cond_3

    .line 101
    .line 102
    const/4 v9, 0x4

    .line 103
    if-eq v7, v9, :cond_2

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    return-object v9

    .line 107
    :cond_2
    const/4 v9, 0x0

    .line 108
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/os2;->v()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v9, 0x0

    .line 114
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/os2;->u()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v9, 0x0

    .line 120
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/os2;->w()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v8, 0x2

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    :goto_2
    move/from16 v15, v16

    .line 132
    .line 133
    int-to-long v8, v15

    .line 134
    move/from16 v16, v4

    .line 135
    .line 136
    int-to-long v3, v10

    .line 137
    mul-long v3, v3, v8

    .line 138
    .line 139
    add-long/2addr v13, v3

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move-object/from16 v3, p5

    .line 143
    .line 144
    move-wide v9, v5

    .line 145
    move v6, v15

    .line 146
    move/from16 v4, v16

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v8, 0x2

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const-wide/16 v3, -0x1

    .line 152
    .line 153
    cmp-long v5, v0, v3

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    cmp-long v3, v0, v13

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v4, "VBRI data size mismatch: "

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", "

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "VbriSeeker"

    .line 187
    .line 188
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/f5;

    .line 192
    .line 193
    move-object v15, v0

    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    move-object/from16 v17, v11

    .line 197
    .line 198
    move-wide/from16 v20, v13

    .line 199
    .line 200
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/f5;-><init>([J[JJJ)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f5;->d:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f5;->c:J

    return-wide v0
.end method

.method public final f(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f5;->a:[J

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f5;->b:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/u23;->k([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)Lcom/google/android/gms/internal/ads/o0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f5;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/u23;->k([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/r0;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f5;->a:[J

    .line 11
    .line 12
    aget-wide v4, v3, v0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f5;->b:[J

    .line 15
    .line 16
    aget-wide v6, v3, v0

    .line 17
    .line 18
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/r0;->a:J

    .line 22
    .line 23
    cmp-long v5, v3, p1

    .line 24
    .line 25
    if-gez v5, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f5;->a:[J

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    if-ne v0, p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/2addr v0, v1

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/r0;

    .line 37
    .line 38
    aget-wide v3, p1, v0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f5;->b:[J

    .line 41
    .line 42
    aget-wide v0, p1, v0

    .line 43
    .line 44
    invoke-direct {p2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/o0;

    .line 48
    .line 49
    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/o0;

    .line 54
    .line 55
    invoke-direct {p1, v2, v2}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
