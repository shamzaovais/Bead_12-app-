.class final Lcom/google/android/gms/internal/ads/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/h43;->c:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/t5;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/i5;)Lcom/google/android/gms/internal/ads/xf0;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i5;->d(I)Lcom/google/android/gms/internal/ads/j5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/i5;->d(I)Lcom/google/android/gms/internal/ads/j5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/i5;->d(I)Lcom/google/android/gms/internal/ads/j5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t5;->g(Lcom/google/android/gms/internal/ads/os2;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    sget-object v7, Lcom/google/android/gms/internal/ads/h43;->c:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/os2;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-int/lit8 v8, v8, -0x1

    .line 111
    .line 112
    if-ltz v8, :cond_4

    .line 113
    .line 114
    if-ge v8, v1, :cond_4

    .line 115
    .line 116
    aget-object v8, v3, v8

    .line 117
    .line 118
    add-int v9, v6, v7

    .line 119
    .line 120
    sget-object v10, Lcom/google/android/gms/internal/ads/a6;->a:[Ljava/lang/String;

    .line 121
    .line 122
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-ge v10, v9, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    const v13, 0x64617461

    .line 137
    .line 138
    .line 139
    if-ne v12, v13, :cond_2

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    add-int/lit8 v11, v11, -0x10

    .line 150
    .line 151
    new-array v12, v11, [B

    .line 152
    .line 153
    invoke-virtual {p0, v12, v4, v11}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 154
    .line 155
    .line 156
    new-instance v11, Lcom/google/android/gms/internal/ads/y3;

    .line 157
    .line 158
    invoke-direct {v11, v8, v12, v10, v9}, Lcom/google/android/gms/internal/ads/y3;-><init>(Ljava/lang/String;[BII)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    add-int/2addr v10, v11

    .line 163
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move-object v11, v2

    .line 168
    :goto_3
    if-eqz v11, :cond_5

    .line 169
    .line 170
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v10, "Skipped metadata with unknown key index: "

    .line 180
    .line 181
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-string v9, "AtomParsers"

    .line 192
    .line 193
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_4
    add-int/2addr v6, v7

    .line 197
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_7

    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/xf0;

    .line 209
    .line 210
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/xf0;-><init>(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_8
    :goto_5
    return-object v2
.end method

.method public static b(Lcom/google/android/gms/internal/ads/j5;)Lcom/google/android/gms/internal/ads/s5;
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-lt v5, v0, :cond_d

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const v8, 0x6d657461

    .line 31
    .line 32
    .line 33
    if-ne v7, v8, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 36
    .line 37
    .line 38
    add-int v2, v5, v6

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t5;->d(Lcom/google/android/gms/internal/ads/os2;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v7, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const v10, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v9, v10, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v8

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ge v8, v7, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a6;->a(Lcom/google/android/gms/internal/ads/os2;)Lcom/google/android/gms/internal/ads/ve0;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/ads/xf0;

    .line 105
    .line 106
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/xf0;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v7

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_3
    add-int/2addr v7, v8

    .line 113
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_3
    move-object v2, v1

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_5
    const v8, 0x736d7461

    .line 121
    .line 122
    .line 123
    if-ne v7, v8, :cond_b

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 126
    .line 127
    .line 128
    add-int v3, v5, v6

    .line 129
    .line 130
    const/16 v7, 0xc

    .line 131
    .line 132
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ge v8, v3, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const v11, 0x73617574

    .line 154
    .line 155
    .line 156
    if-ne v10, v11, :cond_9

    .line 157
    .line 158
    const/16 v3, 0xe

    .line 159
    .line 160
    if-ge v9, v3, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    const/4 v3, 0x5

    .line 164
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/high16 v8, 0x42f00000    # 120.0f

    .line 172
    .line 173
    if-eq v3, v7, :cond_7

    .line 174
    .line 175
    const/16 v7, 0xd

    .line 176
    .line 177
    if-eq v3, v7, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    if-ne v3, v7, :cond_8

    .line 181
    .line 182
    const/high16 v8, 0x43700000    # 240.0f

    .line 183
    .line 184
    :cond_8
    const/4 v3, 0x1

    .line 185
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    new-instance v9, Lcom/google/android/gms/internal/ads/xf0;

    .line 193
    .line 194
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/ve0;

    .line 195
    .line 196
    new-instance v10, Lcom/google/android/gms/internal/ads/i4;

    .line 197
    .line 198
    invoke-direct {v10, v8, v7}, Lcom/google/android/gms/internal/ads/i4;-><init>(FI)V

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    aput-object v10, v3, v7

    .line 203
    .line 204
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-direct {v9, v7, v8, v3}, Lcom/google/android/gms/internal/ads/xf0;-><init>(J[Lcom/google/android/gms/internal/ads/ve0;)V

    .line 210
    .line 211
    .line 212
    move-object v3, v9

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    add-int/2addr v8, v9

    .line 215
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    :goto_5
    move-object v3, v1

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    const v8, -0x56878686

    .line 222
    .line 223
    .line 224
    if-ne v7, v8, :cond_c

    .line 225
    .line 226
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t5;->k(Lcom/google/android/gms/internal/ads/os2;)Lcom/google/android/gms/internal/ads/xf0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :cond_c
    :goto_6
    add-int/2addr v5, v6

    .line 231
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/ads/s5;

    .line 237
    .line 238
    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/s5;-><init>(Lcom/google/android/gms/internal/ads/xf0;Lcom/google/android/gms/internal/ads/xf0;Lcom/google/android/gms/internal/ads/xf0;)V

    .line 239
    .line 240
    .line 241
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/i5;Lcom/google/android/gms/internal/ads/g0;JLcom/google/android/gms/internal/ads/e2;ZZLcom/google/android/gms/internal/ads/j43;)Ljava/util/List;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_96

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/i5;

    .line 4
    iget v2, v11, Lcom/google/android/gms/internal/ads/k5;->a:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v2, v13

    move/from16 v31, v15

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_68

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/i5;->d(I)Lcom/google/android/gms/internal/ads/j5;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646961

    .line 7
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/i5;->c(I)Lcom/google/android/gms/internal/ads/i5;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/i5;->d(I)Lcom/google/android/gms/internal/ads/j5;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/t5;->g(Lcom/google/android/gms/internal/ads/os2;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/t5;->e(I)I

    move-result v9

    const-string v6, "AtomParsers"

    move/from16 v31, v15

    const-wide/16 v14, 0x0

    const/4 v8, -0x1

    if-ne v9, v8, :cond_1

    move-object/from16 v0, p7

    move-object v2, v6

    move-object v4, v11

    move-object/from16 v34, v13

    const/4 v1, -0x1

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_3b

    :cond_1
    const v4, 0x746b6864

    .line 12
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/i5;->d(I)Lcom/google/android/gms/internal/ads/j5;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    const/16 v5, 0x8

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/os2;->m()I

    move-result v21

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/k5;->a(I)I

    move-result v21

    if-nez v21, :cond_2

    const/16 v10, 0x8

    goto :goto_3

    :cond_2
    const/16 v10, 0x10

    .line 17
    :goto_3
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/os2;->m()I

    move-result v10

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/os2;->k()I

    move-result v25

    const/4 v5, 0x0

    :goto_4
    if-nez v21, :cond_3

    const/4 v7, 0x4

    goto :goto_5

    :cond_3
    const/16 v7, 0x8

    :goto_5
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v7, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    move-result-object v7

    add-int v30, v25, v5

    .line 20
    aget-byte v7, v7, v30

    if-eq v7, v8, :cond_6

    if-nez v21, :cond_4

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/os2;->A()J

    move-result-wide v32

    goto :goto_6

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/os2;->B()J

    move-result-wide v32

    :goto_6
    cmp-long v5, v32, v14

    if-nez v5, :cond_5

    goto :goto_7

    :cond_5
    move/from16 v21, v9

    move-wide/from16 v8, v32

    goto :goto_8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 22
    :cond_7
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    :goto_7
    move/from16 v21, v9

    move-wide/from16 v8, v28

    :goto_8
    const/16 v7, 0x10

    .line 23
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/os2;->m()I

    move-result v5

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/os2;->m()I

    move-result v7

    const/4 v14, 0x4

    .line 26
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/os2;->m()I

    move-result v14

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/os2;->m()I

    move-result v4

    const/high16 v15, 0x10000

    const/high16 v0, -0x10000

    if-nez v5, :cond_b

    if-ne v7, v15, :cond_a

    if-ne v14, v0, :cond_9

    if-nez v4, :cond_8

    const/16 v0, 0x5a

    goto :goto_b

    :cond_8
    const/4 v5, 0x0

    const/high16 v7, 0x10000

    const/high16 v14, -0x10000

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    const/high16 v7, 0x10000

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_9
    if-nez v5, :cond_f

    if-ne v7, v0, :cond_e

    if-ne v14, v15, :cond_c

    if-nez v4, :cond_d

    const/16 v0, 0x10e

    goto :goto_b

    :cond_c
    move v15, v14

    :cond_d
    const/4 v5, 0x0

    const/high16 v7, -0x10000

    goto :goto_a

    :cond_e
    move v15, v14

    const/4 v5, 0x0

    goto :goto_a

    :cond_f
    move v15, v14

    :goto_a
    if-ne v5, v0, :cond_10

    if-nez v7, :cond_10

    if-nez v15, :cond_10

    if-ne v4, v0, :cond_10

    const/16 v0, 0xb4

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    new-instance v14, Lcom/google/android/gms/internal/ads/r5;

    invoke-direct {v14, v10, v8, v9, v0}, Lcom/google/android/gms/internal/ads/r5;-><init>(IJI)V

    cmp-long v0, p2, v28

    if-nez v0, :cond_11

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/r5;->c(Lcom/google/android/gms/internal/ads/r5;)J

    move-result-wide v4

    move-wide/from16 v34, v4

    goto :goto_c

    :cond_11
    move-wide/from16 v34, p2

    :goto_c
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    const/16 v2, 0x8

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/k5;->a(I)I

    move-result v4

    if-nez v4, :cond_12

    const/16 v5, 0x8

    goto :goto_d

    :cond_12
    const/16 v5, 0x10

    .line 31
    :goto_d
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->A()J

    move-result-wide v40

    cmp-long v0, v34, v28

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v40

    .line 33
    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/ads/u23;->x(JJJ)J

    move-result-wide v4

    move-wide/from16 v28, v4

    :goto_e
    const v0, 0x6d696e66

    .line 34
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/i5;->c(I)Lcom/google/android/gms/internal/ads/i5;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    .line 36
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/i5;->c(I)Lcom/google/android/gms/internal/ads/i5;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    .line 38
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/i5;->d(I)Lcom/google/android/gms/internal/ads/j5;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t5;->i(Lcom/google/android/gms/internal/ads/os2;)Landroid/util/Pair;

    move-result-object v15

    const v3, 0x73747364

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/i5;->d(I)Lcom/google/android/gms/internal/ads/j5;

    move-result-object v2

    if-eqz v2, :cond_95

    .line 42
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/r5;->a(Lcom/google/android/gms/internal/ads/r5;)I

    move-result v9

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/r5;->b(Lcom/google/android/gms/internal/ads/r5;)I

    move-result v7

    .line 43
    iget-object v2, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/16 v4, 0xc

    .line 44
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 45
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/os2;->m()I

    move-result v3

    new-instance v2, Lcom/google/android/gms/internal/ads/o5;

    .line 46
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/o5;-><init>(I)V

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v3, :cond_58

    move-object/from16 v34, v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/os2;->k()I

    move-result v13

    .line 47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/os2;->m()I

    move-result v1

    if-lez v1, :cond_14

    const/4 v4, 0x1

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    :goto_10
    const-string v8, "childAtomSize must be positive"

    .line 48
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/u;->b(ZLjava/lang/String;)V

    .line 49
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/os2;->m()I

    move-result v4

    const v8, 0x61766331

    move/from16 v24, v3

    const v3, 0x656e6376

    if-eq v4, v8, :cond_20

    const v8, 0x61766333

    if-eq v4, v8, :cond_20

    if-eq v4, v3, :cond_20

    const v8, 0x6d317620

    if-eq v4, v8, :cond_20

    const v8, 0x6d703476

    if-eq v4, v8, :cond_20

    const v8, 0x68766331

    if-eq v4, v8, :cond_20

    const v8, 0x68657631

    if-eq v4, v8, :cond_20

    const v8, 0x73323633

    if-eq v4, v8, :cond_20

    const v8, 0x48323633

    if-eq v4, v8, :cond_20

    const v8, 0x76703038

    if-eq v4, v8, :cond_20

    const v8, 0x76703039

    if-eq v4, v8, :cond_20

    const v8, 0x61763031

    if-eq v4, v8, :cond_20

    const v8, 0x64766176

    if-eq v4, v8, :cond_20

    const v8, 0x64766131

    if-eq v4, v8, :cond_20

    const v8, 0x64766865

    if-eq v4, v8, :cond_20

    const v8, 0x64766831

    if-ne v4, v8, :cond_15

    goto/16 :goto_17

    :cond_15
    const v3, 0x6d703461

    if-eq v4, v3, :cond_1f

    const v3, 0x656e6361

    if-eq v4, v3, :cond_1f

    const v3, 0x61632d33

    if-eq v4, v3, :cond_1f

    const v3, 0x65632d33

    if-eq v4, v3, :cond_1f

    const v3, 0x61632d34

    if-eq v4, v3, :cond_1f

    const v3, 0x6d6c7061

    if-eq v4, v3, :cond_1f

    const v3, 0x64747363

    if-eq v4, v3, :cond_1f

    const v3, 0x64747365

    if-eq v4, v3, :cond_1f

    const v3, 0x64747368

    if-eq v4, v3, :cond_1f

    const v3, 0x6474736c

    if-eq v4, v3, :cond_1f

    const v3, 0x64747378

    if-eq v4, v3, :cond_1f

    const v3, 0x73616d72

    if-eq v4, v3, :cond_1f

    const v3, 0x73617762

    if-eq v4, v3, :cond_1f

    const v3, 0x6c70636d

    if-eq v4, v3, :cond_1f

    const v3, 0x736f7774

    if-eq v4, v3, :cond_1f

    const v3, 0x74776f73

    if-eq v4, v3, :cond_1f

    const v3, 0x2e6d7032

    if-eq v4, v3, :cond_1f

    const v3, 0x2e6d7033

    if-eq v4, v3, :cond_1f

    const v3, 0x6d686131

    if-eq v4, v3, :cond_1f

    const v3, 0x6d686d31

    if-eq v4, v3, :cond_1f

    const v3, 0x616c6163

    if-eq v4, v3, :cond_1f

    const v3, 0x616c6177

    if-eq v4, v3, :cond_1f

    const v3, 0x756c6177

    if-eq v4, v3, :cond_1f

    const v3, 0x4f707573

    if-eq v4, v3, :cond_1f

    const v3, 0x664c6143

    if-ne v4, v3, :cond_16

    move-object v8, v2

    move-object/from16 v35, v5

    move-object/from16 v30, v6

    goto/16 :goto_15

    :cond_16
    const v3, 0x54544d4c

    if-eq v4, v3, :cond_1a

    const v3, 0x74783367

    if-eq v4, v3, :cond_1a

    const v3, 0x77767474

    if-eq v4, v3, :cond_1a

    const v3, 0x73747070

    if-eq v4, v3, :cond_1a

    const v3, 0x63363038

    if-ne v4, v3, :cond_17

    goto :goto_12

    :cond_17
    const v3, 0x6d657474

    if-ne v4, v3, :cond_18

    const v3, 0x6d657474

    .line 50
    invoke-static {v10, v3, v13, v9, v2}, Lcom/google/android/gms/internal/ads/t5;->o(Lcom/google/android/gms/internal/ads/os2;IIILcom/google/android/gms/internal/ads/o5;)V

    goto :goto_11

    :cond_18
    const v3, 0x63616d6d

    if-ne v4, v3, :cond_19

    new-instance v3, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 51
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/l9;->g(I)Lcom/google/android/gms/internal/ads/l9;

    const-string v4, "application/x-camera-motion"

    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/o5;->b:Lcom/google/android/gms/internal/ads/nb;

    :cond_19
    :goto_11
    move/from16 v22, v0

    move/from16 v30, v1

    move-object v3, v2

    move-object/from16 v19, v5

    move-object v2, v6

    move v5, v7

    move v4, v9

    move-object/from16 v36, v11

    move/from16 v38, v13

    move-object/from16 v20, v14

    move-object/from16 v16, v15

    move/from16 v18, v21

    const/4 v1, -0x1

    move-object v15, v10

    goto/16 :goto_39

    :cond_1a
    :goto_12
    add-int/lit8 v3, v13, 0x10

    .line 54
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    const v3, 0x54544d4c

    const-wide v35, 0x7fffffffffffffffL

    if-ne v4, v3, :cond_1b

    const-string v3, "application/ttml+xml"

    :goto_13
    move-wide/from16 v42, v35

    const/4 v4, 0x0

    goto :goto_14

    :cond_1b
    const v3, 0x74783367

    if-ne v4, v3, :cond_1c

    add-int/lit8 v3, v1, -0x10

    .line 55
    new-array v4, v3, [B

    const/4 v8, 0x0

    .line 56
    invoke-virtual {v10, v4, v8, v3}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 57
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p73;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p73;

    move-result-object v3

    const-string v4, "application/x-quicktime-tx3g"

    move-wide/from16 v42, v35

    move-object/from16 v56, v4

    move-object v4, v3

    move-object/from16 v3, v56

    goto :goto_14

    :cond_1c
    const v3, 0x77767474

    if-ne v4, v3, :cond_1d

    const-string v3, "application/x-mp4-vtt"

    goto :goto_13

    :cond_1d
    const v3, 0x73747070

    if-ne v4, v3, :cond_1e

    const-string v3, "application/ttml+xml"

    const/4 v4, 0x0

    const-wide/16 v42, 0x0

    goto :goto_14

    :cond_1e
    const/4 v8, 0x1

    iput v8, v2, Lcom/google/android/gms/internal/ads/o5;->d:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_13

    .line 58
    :goto_14
    new-instance v8, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 59
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/l9;->g(I)Lcom/google/android/gms/internal/ads/l9;

    .line 60
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 61
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/l9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    move-object/from16 v35, v5

    move-object/from16 v30, v6

    move-wide/from16 v5, v42

    .line 62
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/l9;->w(J)Lcom/google/android/gms/internal/ads/l9;

    .line 63
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    .line 64
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/o5;->b:Lcom/google/android/gms/internal/ads/nb;

    move/from16 v22, v0

    move-object v3, v2

    move v5, v7

    move v4, v9

    move-object/from16 v36, v11

    move/from16 v38, v13

    move-object/from16 v20, v14

    move-object/from16 v16, v15

    move/from16 v18, v21

    move-object/from16 v2, v30

    move-object/from16 v19, v35

    move/from16 v30, v1

    move-object v15, v10

    goto :goto_16

    :cond_1f
    move-object/from16 v35, v5

    move-object/from16 v30, v6

    move-object v8, v2

    :goto_15
    move-object v2, v10

    move v3, v4

    const/16 v5, 0xc

    const/4 v6, 0x2

    move v4, v13

    move-object/from16 v16, v15

    move-object/from16 v19, v35

    const/4 v15, 0x0

    move v5, v1

    move-object/from16 v44, v30

    move v6, v9

    move/from16 v45, v7

    const/16 v15, 0x10

    move-object/from16 v7, v19

    move-object/from16 v17, v8

    move/from16 v8, p6

    move/from16 v46, v9

    move/from16 v18, v21

    move-object/from16 v9, p4

    move-object v15, v10

    move-object/from16 v10, v17

    move-object/from16 v20, v14

    move-object v14, v11

    move v11, v0

    .line 65
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/t5;->n(Lcom/google/android/gms/internal/ads/os2;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/o5;I)V

    move/from16 v22, v0

    move/from16 v30, v1

    move/from16 v38, v13

    move-object/from16 v36, v14

    move-object/from16 v3, v17

    move-object/from16 v2, v44

    move/from16 v5, v45

    move/from16 v4, v46

    :goto_16
    const/4 v1, -0x1

    goto/16 :goto_39

    :cond_20
    :goto_17
    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v44, v6

    move/from16 v45, v7

    move/from16 v46, v9

    move-object/from16 v20, v14

    move-object/from16 v16, v15

    move/from16 v18, v21

    move-object v15, v10

    move-object v14, v11

    add-int/lit8 v2, v13, 0x10

    .line 66
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    const/16 v2, 0x10

    .line 67
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 68
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->w()I

    move-result v5

    .line 69
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->w()I

    move-result v6

    const/16 v7, 0x32

    .line 70
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->k()I

    move-result v7

    if-ne v4, v3, :cond_23

    .line 71
    invoke-static {v15, v13, v1}, Lcom/google/android/gms/internal/ads/t5;->j(Lcom/google/android/gms/internal/ads/os2;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 72
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v12, :cond_21

    move-object/from16 v9, v17

    const/4 v8, 0x0

    goto :goto_18

    .line 73
    :cond_21
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/k6;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/k6;->b:Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/e2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    move-result-object v8

    move-object/from16 v9, v17

    .line 74
    :goto_18
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/o5;->a:[Lcom/google/android/gms/internal/ads/k6;

    .line 75
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/k6;

    aput-object v4, v10, v0

    move v4, v3

    goto :goto_19

    :cond_22
    move-object/from16 v9, v17

    move-object v8, v12

    const v4, 0x656e6376

    .line 76
    :goto_19
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    goto :goto_1a

    :cond_23
    move-object/from16 v9, v17

    move-object v8, v12

    :goto_1a
    const v3, 0x6d317620

    if-ne v4, v3, :cond_24

    const-string v3, "video/mpeg"

    move/from16 v56, v4

    move-object v4, v3

    move/from16 v3, v56

    goto :goto_1b

    :cond_24
    const v3, 0x48323633

    if-ne v4, v3, :cond_25

    const-string v4, "video/3gpp"

    goto :goto_1b

    :cond_25
    move v3, v4

    const/4 v4, 0x0

    :goto_1b
    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v36, v14

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v8, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v47, -0x1

    move v14, v7

    move-object v7, v4

    const/4 v4, 0x0

    :goto_1c
    sub-int v10, v14, v13

    if-ge v10, v1, :cond_50

    .line 77
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->k()I

    move-result v10

    .line 78
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->m()I

    move-result v30

    if-nez v30, :cond_27

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->k()I

    move-result v30

    move-object/from16 v37, v12

    sub-int v12, v30, v13

    if-ne v12, v1, :cond_26

    move/from16 v30, v1

    move-object/from16 v55, v2

    move/from16 v50, v5

    move/from16 v49, v6

    move-object/from16 v43, v9

    move/from16 v48, v11

    goto/16 :goto_34

    :cond_26
    const/4 v12, 0x0

    goto :goto_1d

    :cond_27
    move-object/from16 v37, v12

    move/from16 v12, v30

    :goto_1d
    if-lez v12, :cond_28

    move/from16 v30, v1

    move/from16 v38, v13

    const/4 v1, 0x1

    goto :goto_1e

    :cond_28
    move/from16 v30, v1

    move/from16 v38, v13

    const/4 v1, 0x0

    :goto_1e
    const-string v13, "childAtomSize must be positive"

    .line 79
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/u;->b(ZLjava/lang/String;)V

    .line 80
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->m()I

    move-result v1

    const v13, 0x61766343

    if-ne v1, v13, :cond_2b

    if-nez v7, :cond_29

    const/4 v0, 0x1

    goto :goto_1f

    :cond_29
    const/4 v0, 0x0

    :goto_1f
    const/4 v1, 0x0

    .line 81
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u;->b(ZLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x8

    .line 82
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 83
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/xq4;->a(Lcom/google/android/gms/internal/ads/os2;)Lcom/google/android/gms/internal/ads/xq4;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xq4;->a:Ljava/util/List;

    iget v2, v0, Lcom/google/android/gms/internal/ads/xq4;->b:I

    iput v2, v9, Lcom/google/android/gms/internal/ads/o5;->c:I

    if-nez v4, :cond_2a

    iget v11, v0, Lcom/google/android/gms/internal/ads/xq4;->h:F

    :cond_2a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xq4;->i:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/gms/internal/ads/xq4;->e:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/xq4;->f:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/xq4;->g:I

    const-string v10, "video/avc"

    :goto_20
    move-object/from16 v25, v1

    move-object/from16 v55, v2

    move/from16 v39, v3

    move/from16 v50, v5

    move/from16 v49, v6

    move/from16 v47, v8

    move-object/from16 v43, v9

    move-object/from16 v2, v44

    const/4 v1, -0x1

    move v8, v0

    move v0, v7

    move-object v7, v10

    goto/16 :goto_33

    :cond_2b
    const v13, 0x68766343

    if-ne v1, v13, :cond_2e

    if-nez v7, :cond_2c

    const/4 v0, 0x1

    goto :goto_21

    :cond_2c
    const/4 v0, 0x0

    :goto_21
    const/4 v1, 0x0

    .line 84
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u;->b(ZLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x8

    .line 85
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 86
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/h0;->a(Lcom/google/android/gms/internal/ads/os2;)Lcom/google/android/gms/internal/ads/h0;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h0;->a:Ljava/util/List;

    iget v2, v0, Lcom/google/android/gms/internal/ads/h0;->b:I

    iput v2, v9, Lcom/google/android/gms/internal/ads/o5;->c:I

    if-nez v4, :cond_2d

    iget v11, v0, Lcom/google/android/gms/internal/ads/h0;->f:F

    :cond_2d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h0;->g:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/gms/internal/ads/h0;->c:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/h0;->d:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/h0;->e:I

    const-string v10, "video/hevc"

    goto :goto_20

    :cond_2e
    const v13, 0x64766343

    if-eq v1, v13, :cond_4e

    const v13, 0x64767643

    if-ne v1, v13, :cond_2f

    goto/16 :goto_31

    :cond_2f
    const v13, 0x76706343

    if-ne v1, v13, :cond_33

    if-nez v7, :cond_30

    const/4 v0, 0x1

    goto :goto_22

    :cond_30
    const/4 v0, 0x0

    :goto_22
    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u;->b(ZLjava/lang/String;)V

    add-int/lit8 v10, v10, 0xc

    .line 88
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    const/4 v13, 0x2

    .line 89
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 90
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->s()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    .line 91
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->s()I

    move-result v7

    .line 92
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->s()I

    move-result v8

    .line 93
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ki4;->a(I)I

    move-result v7

    if-eq v1, v0, :cond_31

    const/4 v0, 0x2

    goto :goto_23

    :cond_31
    const/4 v0, 0x1

    :goto_23
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ki4;->b(I)I

    move-result v8

    const v10, 0x76703038

    if-ne v3, v10, :cond_32

    const-string v10, "video/x-vnd.on2.vp8"

    goto :goto_24

    :cond_32
    const-string v10, "video/x-vnd.on2.vp9"

    :goto_24
    move/from16 v47, v0

    move-object/from16 v55, v2

    move/from16 v39, v3

    move/from16 v50, v5

    move/from16 v49, v6

    move v0, v7

    move-object/from16 v43, v9

    move-object v7, v10

    goto :goto_27

    :cond_33
    const v13, 0x61763143

    if-ne v1, v13, :cond_35

    if-nez v7, :cond_34

    const/4 v1, 0x1

    goto :goto_25

    :cond_34
    const/4 v1, 0x0

    :goto_25
    const/4 v7, 0x0

    .line 94
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/u;->b(ZLjava/lang/String;)V

    const-string v1, "video/av01"

    move-object v7, v1

    goto :goto_26

    :cond_35
    const v13, 0x636c6c69

    if-ne v1, v13, :cond_37

    if-nez v17, :cond_36

    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/ads/t5;->m()Ljava/nio/ByteBuffer;

    move-result-object v17

    :cond_36
    move-object/from16 v1, v17

    const/16 v10, 0x15

    .line 96
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->G()S

    move-result v10

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->G()S

    move-result v10

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v17, v1

    :goto_26
    move-object/from16 v55, v2

    move/from16 v39, v3

    move/from16 v50, v5

    move/from16 v49, v6

    move-object/from16 v43, v9

    :goto_27
    move-object/from16 v2, v44

    :goto_28
    const/4 v1, -0x1

    goto/16 :goto_33

    :cond_37
    const v13, 0x6d646376

    if-ne v1, v13, :cond_39

    if-nez v17, :cond_38

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/ads/t5;->m()Ljava/nio/ByteBuffer;

    move-result-object v17

    :cond_38
    move-object/from16 v1, v17

    .line 100
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->G()S

    move-result v10

    .line 101
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->G()S

    move-result v13

    move/from16 v39, v3

    .line 102
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->G()S

    move-result v3

    move/from16 v42, v4

    .line 103
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->G()S

    move-result v4

    move-object/from16 v43, v9

    .line 104
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->G()S

    move-result v9

    move/from16 v48, v11

    .line 105
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->G()S

    move-result v11

    move/from16 v49, v6

    .line 106
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->G()S

    move-result v6

    move/from16 v50, v5

    .line 107
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->G()S

    move-result v5

    .line 108
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->A()J

    move-result-wide v51

    .line 109
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->A()J

    move-result-wide v53

    move-object/from16 v55, v2

    const/4 v2, 0x1

    .line 110
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 112
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 113
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 116
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 117
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v51, v2

    long-to-int v3, v2

    int-to-short v2, v3

    .line 119
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v53, v2

    long-to-int v3, v2

    int-to-short v2, v3

    .line 120
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v17, v1

    :goto_29
    move/from16 v4, v42

    move-object/from16 v2, v44

    move/from16 v11, v48

    goto :goto_28

    :cond_39
    move-object/from16 v55, v2

    move/from16 v39, v3

    move/from16 v42, v4

    move/from16 v50, v5

    move/from16 v49, v6

    move-object/from16 v43, v9

    move/from16 v48, v11

    const v2, 0x64323633

    if-ne v1, v2, :cond_3b

    if-nez v7, :cond_3a

    const/4 v1, 0x1

    goto :goto_2a

    :cond_3a
    const/4 v1, 0x0

    :goto_2a
    const/4 v2, 0x0

    .line 121
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/u;->b(ZLjava/lang/String;)V

    const-string v1, "video/3gpp"

    move-object v7, v1

    goto :goto_29

    :cond_3b
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_3e

    if-nez v7, :cond_3c

    const/4 v1, 0x1

    goto :goto_2b

    :cond_3c
    const/4 v1, 0x0

    .line 122
    :goto_2b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/u;->b(ZLjava/lang/String;)V

    .line 123
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/t5;->l(Lcom/google/android/gms/internal/ads/os2;I)Lcom/google/android/gms/internal/ads/m5;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m5;->c(Lcom/google/android/gms/internal/ads/m5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m5;->d(Lcom/google/android/gms/internal/ads/m5;)[B

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 124
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/p73;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p73;

    move-result-object v3

    move-object/from16 v21, v1

    move-object v7, v2

    move-object/from16 v25, v3

    goto :goto_29

    :cond_3d
    move-object/from16 v21, v1

    move-object v7, v2

    goto :goto_29

    :cond_3e
    const v2, 0x70617370

    if-ne v1, v2, :cond_3f

    add-int/lit8 v10, v10, 0x8

    .line 125
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 126
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->v()I

    move-result v1

    .line 127
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->v()I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v11, v1

    move-object/from16 v2, v44

    const/4 v1, -0x1

    const/4 v4, 0x1

    goto/16 :goto_33

    :cond_3f
    const v2, 0x73763364

    if-ne v1, v2, :cond_40

    .line 128
    invoke-static {v15, v10, v12}, Lcom/google/android/gms/internal/ads/t5;->q(Lcom/google/android/gms/internal/ads/os2;II)[B

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_29

    :cond_40
    const v2, 0x73743364

    if-ne v1, v2, :cond_45

    .line 129
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->s()I

    move-result v1

    const/4 v4, 0x3

    .line 130
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    if-nez v1, :cond_4d

    .line 131
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->s()I

    move-result v1

    if-eqz v1, :cond_44

    const/4 v2, 0x1

    if-eq v1, v2, :cond_43

    const/4 v2, 0x2

    if-eq v1, v2, :cond_42

    if-eq v1, v4, :cond_41

    goto/16 :goto_30

    :cond_41
    move/from16 v4, v42

    move-object/from16 v2, v44

    move/from16 v11, v48

    const/4 v1, -0x1

    const/16 v26, 0x3

    goto/16 :goto_33

    :cond_42
    move/from16 v4, v42

    move-object/from16 v2, v44

    move/from16 v11, v48

    const/4 v1, -0x1

    const/16 v26, 0x2

    goto/16 :goto_33

    :cond_43
    move/from16 v4, v42

    move-object/from16 v2, v44

    move/from16 v11, v48

    const/4 v1, -0x1

    const/16 v26, 0x1

    goto/16 :goto_33

    :cond_44
    move/from16 v4, v42

    move-object/from16 v2, v44

    move/from16 v11, v48

    const/4 v1, -0x1

    const/16 v26, 0x0

    goto/16 :goto_33

    :cond_45
    const v2, 0x636f6c72

    if-ne v1, v2, :cond_4d

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4c

    if-ne v8, v1, :cond_4b

    .line 132
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->m()I

    move-result v0

    const v2, 0x6e636c78

    if-eq v0, v2, :cond_47

    const v2, 0x6e636c63

    if-ne v0, v2, :cond_46

    goto :goto_2c

    :cond_46
    const-string v2, "Unsupported color type: "

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k5;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v44

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, v42

    move/from16 v11, v48

    const/4 v0, -0x1

    const/4 v8, -0x1

    goto/16 :goto_33

    :cond_47
    :goto_2c
    move-object/from16 v2, v44

    .line 134
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->w()I

    move-result v0

    .line 135
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->w()I

    move-result v3

    const/4 v4, 0x2

    .line 136
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    const/16 v4, 0x13

    if-ne v12, v4, :cond_49

    .line 137
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->s()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_48

    const/4 v4, 0x1

    goto :goto_2d

    :cond_48
    const/4 v4, 0x0

    :goto_2d
    const/16 v12, 0x13

    goto :goto_2e

    :cond_49
    const/4 v4, 0x0

    .line 138
    :goto_2e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ki4;->a(I)I

    move-result v0

    const/4 v5, 0x1

    if-eq v5, v4, :cond_4a

    const/4 v4, 0x2

    goto :goto_2f

    :cond_4a
    const/4 v4, 0x1

    :goto_2f
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ki4;->b(I)I

    move-result v3

    move v8, v3

    move/from16 v47, v4

    goto :goto_32

    :cond_4b
    move-object/from16 v2, v44

    move/from16 v4, v42

    move/from16 v11, v48

    const/4 v0, -0x1

    goto :goto_33

    :cond_4c
    move-object/from16 v2, v44

    goto :goto_32

    :cond_4d
    :goto_30
    move-object/from16 v2, v44

    const/4 v1, -0x1

    goto :goto_32

    :cond_4e
    :goto_31
    move-object/from16 v55, v2

    move/from16 v39, v3

    move/from16 v42, v4

    move/from16 v50, v5

    move/from16 v49, v6

    move-object/from16 v43, v9

    move/from16 v48, v11

    move-object/from16 v2, v44

    const/4 v1, -0x1

    .line 139
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/os2;)Lcom/google/android/gms/internal/ads/m;

    move-result-object v3

    if-eqz v3, :cond_4f

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m;->a:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    move-object/from16 v55, v3

    move-object v7, v4

    :cond_4f
    :goto_32
    move/from16 v4, v42

    move/from16 v11, v48

    :goto_33
    add-int/2addr v14, v12

    move-object/from16 v44, v2

    move/from16 v1, v30

    move-object/from16 v12, v37

    move/from16 v13, v38

    move/from16 v3, v39

    move-object/from16 v9, v43

    move/from16 v6, v49

    move/from16 v5, v50

    move-object/from16 v2, v55

    goto/16 :goto_1c

    :cond_50
    move/from16 v30, v1

    move-object/from16 v55, v2

    move/from16 v50, v5

    move/from16 v49, v6

    move-object/from16 v43, v9

    move/from16 v48, v11

    move-object/from16 v37, v12

    :goto_34
    move/from16 v38, v13

    move-object/from16 v2, v44

    const/4 v1, -0x1

    if-nez v7, :cond_51

    move-object/from16 v3, v43

    move/from16 v5, v45

    move/from16 v4, v46

    goto/16 :goto_39

    .line 140
    :cond_51
    new-instance v3, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    move/from16 v4, v46

    .line 141
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/l9;->g(I)Lcom/google/android/gms/internal/ads/l9;

    .line 142
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    move-object/from16 v5, v55

    .line 143
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/l9;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    move/from16 v5, v50

    .line 144
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/l9;->x(I)Lcom/google/android/gms/internal/ads/l9;

    move/from16 v5, v49

    .line 145
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/l9;->f(I)Lcom/google/android/gms/internal/ads/l9;

    move/from16 v10, v48

    .line 146
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/l9;->p(F)Lcom/google/android/gms/internal/ads/l9;

    move/from16 v5, v45

    .line 147
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/l9;->r(I)Lcom/google/android/gms/internal/ads/l9;

    move-object/from16 v6, v37

    .line 148
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/l9;->q([B)Lcom/google/android/gms/internal/ads/l9;

    move/from16 v6, v26

    .line 149
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/l9;->v(I)Lcom/google/android/gms/internal/ads/l9;

    move-object/from16 v6, v25

    .line 150
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    move-object/from16 v12, v23

    .line 151
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/l9;->b(Lcom/google/android/gms/internal/ads/e2;)Lcom/google/android/gms/internal/ads/l9;

    move/from16 v6, v47

    if-ne v0, v1, :cond_54

    if-ne v6, v1, :cond_53

    if-ne v8, v1, :cond_52

    if-eqz v17, :cond_56

    const/4 v0, -0x1

    goto :goto_35

    :cond_52
    move v0, v8

    :goto_35
    const/4 v6, -0x1

    goto :goto_36

    :cond_53
    move v0, v8

    :goto_36
    const/4 v8, -0x1

    goto :goto_37

    :cond_54
    move/from16 v56, v8

    move v8, v0

    move/from16 v0, v56

    .line 152
    :goto_37
    new-instance v7, Lcom/google/android/gms/internal/ads/ki4;

    if-eqz v17, :cond_55

    .line 153
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_38

    :cond_55
    const/4 v9, 0x0

    :goto_38
    invoke-direct {v7, v8, v6, v0, v9}, Lcom/google/android/gms/internal/ads/ki4;-><init>(III[B)V

    .line 154
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/l9;->g0(Lcom/google/android/gms/internal/ads/ki4;)Lcom/google/android/gms/internal/ads/l9;

    :cond_56
    if-eqz v21, :cond_57

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/m5;->a(Lcom/google/android/gms/internal/ads/m5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/y93;->c(J)I

    move-result v0

    .line 155
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/l9;->d0(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/m5;->b(Lcom/google/android/gms/internal/ads/m5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/y93;->c(J)I

    move-result v0

    .line 156
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/l9;->o(I)Lcom/google/android/gms/internal/ads/l9;

    .line 157
    :cond_57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v0

    move-object/from16 v3, v43

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/o5;->b:Lcom/google/android/gms/internal/ads/nb;

    :goto_39
    add-int v13, v38, v30

    .line 158
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    add-int/lit8 v0, v22, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v6, v2

    move-object v2, v3

    move v9, v4

    move v7, v5

    move-object v10, v15

    move-object/from16 v15, v16

    move/from16 v21, v18

    move-object/from16 v5, v19

    move-object/from16 v14, v20

    move/from16 v3, v24

    move-object/from16 v13, v34

    move-object/from16 v11, v36

    const/16 v4, 0xc

    const v8, 0x7374626c

    goto/16 :goto_f

    :cond_58
    move-object v3, v2

    move-object v2, v6

    move-object/from16 v36, v11

    move-object/from16 v34, v13

    move-object/from16 v20, v14

    move-object/from16 v16, v15

    move/from16 v18, v21

    const/4 v1, -0x1

    const v0, 0x65647473

    move-object/from16 v4, v36

    .line 159
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/i5;->c(I)Lcom/google/android/gms/internal/ads/i5;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 160
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t5;->h(Lcom/google/android/gms/internal/ads/i5;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 161
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, [J

    .line 162
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v30, v0

    goto :goto_3a

    :cond_59
    const/4 v5, 0x0

    const/16 v30, 0x0

    :goto_3a
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/o5;->b:Lcom/google/android/gms/internal/ads/nb;

    if-nez v0, :cond_5a

    move-object/from16 v0, p7

    goto/16 :goto_2

    :cond_5a
    new-instance v0, Lcom/google/android/gms/internal/ads/j6;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/r5;->a(Lcom/google/android/gms/internal/ads/r5;)I

    move-result v17

    move-object/from16 v6, v16

    .line 163
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    .line 164
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/o5;->b:Lcom/google/android/gms/internal/ads/nb;

    iget v7, v3, Lcom/google/android/gms/internal/ads/o5;->d:I

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/o5;->a:[Lcom/google/android/gms/internal/ads/k6;

    iget v3, v3, Lcom/google/android/gms/internal/ads/o5;->c:I

    move-object/from16 v16, v0

    move-wide/from16 v21, v40

    move-wide/from16 v23, v28

    move-object/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v28, v3

    move-object/from16 v29, v5

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/j6;-><init>(IIJJJLcom/google/android/gms/internal/ads/nb;I[Lcom/google/android/gms/internal/ads/k6;I[J[J)V

    move-object v5, v0

    move-object/from16 v0, p7

    .line 165
    :goto_3b
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/j43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/j6;

    if-eqz v6, :cond_94

    const v3, 0x6d646961

    .line 166
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/i5;->c(I)Lcom/google/android/gms/internal/ads/i5;

    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d696e66

    .line 168
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/i5;->c(I)Lcom/google/android/gms/internal/ads/i5;

    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    .line 170
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/i5;->c(I)Lcom/google/android/gms/internal/ads/i5;

    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374737a

    .line 172
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/i5;->d(I)Lcom/google/android/gms/internal/ads/j5;

    move-result-object v4

    if-eqz v4, :cond_5b

    new-instance v5, Lcom/google/android/gms/internal/ads/p5;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/j6;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 173
    invoke-direct {v5, v4, v7}, Lcom/google/android/gms/internal/ads/p5;-><init>(Lcom/google/android/gms/internal/ads/j5;Lcom/google/android/gms/internal/ads/nb;)V

    goto :goto_3c

    :cond_5b
    const v4, 0x73747a32

    .line 174
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/i5;->d(I)Lcom/google/android/gms/internal/ads/j5;

    move-result-object v4

    if-eqz v4, :cond_93

    .line 175
    new-instance v5, Lcom/google/android/gms/internal/ads/q5;

    .line 176
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/q5;-><init>(Lcom/google/android/gms/internal/ads/j5;)V

    .line 177
    :goto_3c
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/n5;->b()I

    move-result v4

    if-nez v4, :cond_5c

    new-instance v1, Lcom/google/android/gms/internal/ads/m6;

    const/4 v2, 0x0

    new-array v7, v2, [J

    new-array v8, v2, [I

    const/4 v9, 0x0

    new-array v10, v2, [J

    new-array v11, v2, [I

    const-wide/16 v12, 0x0

    move-object v5, v1

    .line 178
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/j6;[J[II[J[IJ)V

    :goto_3d
    move-object/from16 v2, v34

    const/4 v0, 0x0

    goto/16 :goto_67

    :cond_5c
    const v7, 0x7374636f

    .line 179
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/i5;->d(I)Lcom/google/android/gms/internal/ads/j5;

    move-result-object v7

    if-nez v7, :cond_5d

    const v7, 0x636f3634

    .line 180
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/i5;->d(I)Lcom/google/android/gms/internal/ads/j5;

    move-result-object v7

    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    const/4 v7, 0x1

    goto :goto_3e

    :cond_5d
    move-object v8, v7

    const/4 v7, 0x0

    .line 182
    :goto_3e
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    const v9, 0x73747363

    .line 183
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/i5;->d(I)Lcom/google/android/gms/internal/ads/j5;

    move-result-object v9

    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    const v10, 0x73747473

    .line 186
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/i5;->d(I)Lcom/google/android/gms/internal/ads/j5;

    move-result-object v10

    .line 187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    const v11, 0x73747373

    .line 189
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/i5;->d(I)Lcom/google/android/gms/internal/ads/j5;

    move-result-object v11

    if-eqz v11, :cond_5e

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    goto :goto_3f

    :cond_5e
    const/4 v11, 0x0

    :goto_3f
    const v12, 0x63747473

    .line 190
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/i5;->d(I)Lcom/google/android/gms/internal/ads/j5;

    move-result-object v3

    if-eqz v3, :cond_5f

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    goto :goto_40

    :cond_5f
    const/4 v3, 0x0

    :goto_40
    new-instance v12, Lcom/google/android/gms/internal/ads/l5;

    .line 191
    invoke-direct {v12, v9, v8, v7}, Lcom/google/android/gms/internal/ads/l5;-><init>(Lcom/google/android/gms/internal/ads/os2;Lcom/google/android/gms/internal/ads/os2;Z)V

    const/16 v7, 0xc

    .line 192
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 193
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/os2;->v()I

    move-result v8

    add-int/2addr v8, v1

    .line 194
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/os2;->v()I

    move-result v9

    .line 195
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/os2;->v()I

    move-result v13

    if-eqz v3, :cond_60

    .line 196
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 197
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->v()I

    move-result v14

    goto :goto_41

    :cond_60
    const/4 v14, 0x0

    :goto_41
    if-eqz v11, :cond_62

    .line 198
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 199
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/os2;->v()I

    move-result v7

    if-lez v7, :cond_61

    .line 200
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/os2;->v()I

    move-result v15

    add-int/2addr v15, v1

    goto :goto_43

    :cond_61
    const/4 v11, 0x0

    goto :goto_42

    :cond_62
    const/4 v7, 0x0

    :goto_42
    const/4 v15, -0x1

    :goto_43
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/n5;->a()I

    move-result v1

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/j6;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 201
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    move/from16 v16, v9

    const/4 v9, -0x1

    if-eq v1, v9, :cond_69

    const-string v9, "audio/raw"

    .line 202
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_63

    const-string v9, "audio/g711-mlaw"

    .line 203
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_63

    const-string v9, "audio/g711-alaw"

    .line 204
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    :cond_63
    if-nez v8, :cond_69

    if-nez v14, :cond_68

    if-nez v7, :cond_68

    iget v0, v12, Lcom/google/android/gms/internal/ads/l5;->a:I

    new-array v2, v0, [J

    new-array v3, v0, [I

    .line 205
    :goto_44
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/l5;->a()Z

    move-result v5

    if-eqz v5, :cond_64

    iget v5, v12, Lcom/google/android/gms/internal/ads/l5;->b:I

    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/l5;->d:J

    .line 206
    aput-wide v7, v2, v5

    iget v7, v12, Lcom/google/android/gms/internal/ads/l5;->c:I

    .line 207
    aput v7, v3, v5

    goto :goto_44

    :cond_64
    int-to-long v7, v13

    const/16 v5, 0x2000

    .line 208
    div-int/2addr v5, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_45
    if-ge v9, v0, :cond_65

    .line 209
    aget v11, v3, v9

    .line 210
    sget v12, Lcom/google/android/gms/internal/ads/u23;->a:I

    add-int/2addr v11, v5

    const/4 v12, -0x1

    add-int/2addr v11, v12

    .line 211
    div-int/2addr v11, v5

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_45

    .line 212
    :cond_65
    new-array v9, v10, [J

    .line 213
    new-array v11, v10, [I

    .line 214
    new-array v12, v10, [J

    .line 215
    new-array v10, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_46
    if-ge v13, v0, :cond_67

    .line 216
    aget v17, v3, v13

    .line 217
    aget-wide v18, v2, v13

    move/from16 v56, v17

    move/from16 v17, v0

    move/from16 v0, v56

    :goto_47
    if-lez v0, :cond_66

    .line 218
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 219
    aput-wide v18, v9, v16

    move-object/from16 v21, v2

    mul-int v2, v1, v20

    .line 220
    aput v2, v11, v16

    .line 221
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v22, v1

    int-to-long v1, v14

    mul-long v1, v1, v7

    .line 222
    aput-wide v1, v12, v16

    const/4 v1, 0x1

    .line 223
    aput v1, v10, v16

    .line 224
    aget v1, v11, v16

    int-to-long v1, v1

    add-long v18, v18, v1

    add-int v14, v14, v20

    sub-int v0, v0, v20

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v2, v21

    move/from16 v1, v22

    goto :goto_47

    :cond_66
    move/from16 v22, v1

    move-object/from16 v21, v2

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v17

    goto :goto_46

    :cond_67
    int-to-long v0, v14

    mul-long v7, v7, v0

    move-wide v0, v7

    move-object v2, v9

    move-object v14, v10

    move-object v3, v11

    move v13, v15

    move-object v15, v6

    goto/16 :goto_58

    :cond_68
    const/4 v8, 0x0

    .line 225
    :cond_69
    new-array v0, v4, [J

    new-array v1, v4, [I

    new-array v9, v4, [J

    move/from16 v17, v7

    new-array v7, v4, [I

    move-object/from16 v20, v6

    move v6, v13

    move/from16 v21, v14

    move v14, v15

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move v15, v8

    const/4 v8, 0x0

    :goto_48
    if-ge v8, v4, :cond_75

    move-wide/from16 v27, v23

    const/16 v23, 0x1

    :goto_49
    if-nez v18, :cond_6b

    .line 226
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/l5;->a()Z

    move-result v23

    if-eqz v23, :cond_6a

    move/from16 v29, v14

    move/from16 v24, v15

    iget-wide v14, v12, Lcom/google/android/gms/internal/ads/l5;->d:J

    move/from16 v30, v4

    iget v4, v12, Lcom/google/android/gms/internal/ads/l5;->c:I

    move/from16 v18, v4

    move-wide/from16 v27, v14

    move/from16 v15, v24

    move/from16 v14, v29

    move/from16 v4, v30

    goto :goto_49

    :cond_6a
    move/from16 v30, v4

    move/from16 v29, v14

    move/from16 v24, v15

    const/4 v4, 0x0

    goto :goto_4a

    :cond_6b
    move/from16 v30, v4

    move/from16 v29, v14

    move/from16 v24, v15

    move/from16 v4, v18

    :goto_4a
    if-nez v23, :cond_6c

    const-string v4, "Unexpected end of chunk data"

    .line 227
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 229
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 230
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 231
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    move v4, v8

    goto/16 :goto_51

    :cond_6c
    move/from16 v14, v22

    if-nez v3, :cond_6d

    goto :goto_4d

    :cond_6d
    :goto_4b
    if-nez v19, :cond_6f

    if-lez v21, :cond_6e

    add-int/lit8 v21, v21, -0x1

    .line 232
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->v()I

    move-result v19

    .line 233
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->m()I

    move-result v14

    goto :goto_4b

    :cond_6e
    const/4 v15, -0x1

    const/16 v19, 0x0

    goto :goto_4c

    :cond_6f
    const/4 v15, -0x1

    :goto_4c
    add-int/lit8 v19, v19, -0x1

    .line 234
    :goto_4d
    aput-wide v27, v0, v8

    .line 235
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/n5;->d()I

    move-result v15

    aput v15, v1, v8

    if-le v15, v13, :cond_70

    move/from16 v18, v15

    move-object v15, v12

    goto :goto_4e

    :cond_70
    move-object v15, v12

    move/from16 v18, v13

    :goto_4e
    int-to-long v12, v14

    add-long v12, v25, v12

    .line 236
    aput-wide v12, v9, v8

    if-nez v11, :cond_71

    const/4 v12, 0x1

    goto :goto_4f

    :cond_71
    const/4 v12, 0x0

    .line 237
    :goto_4f
    aput v12, v7, v8

    move/from16 v12, v29

    if-ne v8, v12, :cond_72

    const/4 v13, 0x1

    .line 238
    aput v13, v7, v8

    add-int/lit8 v17, v17, -0x1

    if-lez v17, :cond_72

    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/os2;->v()I

    move-result v12

    const/4 v13, -0x1

    add-int/2addr v12, v13

    :cond_72
    move-object/from16 v23, v11

    move v13, v12

    int-to-long v11, v6

    add-long v25, v25, v11

    add-int/lit8 v11, v16, -0x1

    if-nez v11, :cond_74

    if-lez v24, :cond_73

    .line 241
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/os2;->v()I

    move-result v6

    .line 242
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/os2;->m()I

    move-result v11

    add-int/lit8 v12, v24, -0x1

    move/from16 v16, v6

    move v6, v11

    move/from16 v24, v12

    goto :goto_50

    :cond_73
    const/16 v16, 0x0

    goto :goto_50

    :cond_74
    move/from16 v16, v11

    .line 243
    :goto_50
    aget v11, v1, v8

    int-to-long v11, v11

    add-long v11, v27, v11

    const/16 v27, -0x1

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v22, v14

    move v14, v13

    move/from16 v13, v18

    move/from16 v18, v4

    move/from16 v4, v30

    move-wide/from16 v56, v11

    move-object v12, v15

    move-object/from16 v11, v23

    move/from16 v15, v24

    move-wide/from16 v23, v56

    goto/16 :goto_48

    :cond_75
    move/from16 v30, v4

    move/from16 v24, v15

    :goto_51
    move/from16 v14, v22

    int-to-long v5, v14

    add-long v5, v25, v5

    if-eqz v3, :cond_77

    :goto_52
    if-lez v21, :cond_77

    .line 244
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->v()I

    move-result v8

    if-eqz v8, :cond_76

    const/4 v3, 0x0

    goto :goto_53

    .line 245
    :cond_76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->m()I

    add-int/lit8 v21, v21, -0x1

    goto :goto_52

    :cond_77
    const/4 v3, 0x1

    :goto_53
    if-nez v17, :cond_7d

    if-nez v16, :cond_7c

    if-nez v18, :cond_7b

    if-nez v24, :cond_7a

    if-nez v19, :cond_79

    if-nez v3, :cond_78

    move-object/from16 v16, v0

    move-object/from16 v15, v20

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_55

    :cond_78
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v4

    move-object/from16 v15, v20

    goto/16 :goto_57

    :cond_79
    move-object/from16 v16, v0

    move v14, v3

    move/from16 v12, v19

    move-object/from16 v15, v20

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_55

    :cond_7a
    move-object/from16 v16, v0

    move v14, v3

    move/from16 v12, v19

    move-object/from16 v15, v20

    move/from16 v11, v24

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_55

    :cond_7b
    move-object/from16 v16, v0

    move v14, v3

    move/from16 v10, v18

    move/from16 v12, v19

    move-object/from16 v15, v20

    move/from16 v11, v24

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_55

    :cond_7c
    move v14, v3

    move/from16 v8, v16

    move/from16 v10, v18

    move/from16 v12, v19

    move-object/from16 v15, v20

    move/from16 v11, v24

    const/4 v3, 0x0

    goto :goto_54

    :cond_7d
    move v14, v3

    move/from16 v8, v16

    move/from16 v3, v17

    move/from16 v10, v18

    move/from16 v12, v19

    move-object/from16 v15, v20

    move/from16 v11, v24

    :goto_54
    move-object/from16 v16, v0

    .line 246
    :goto_55
    iget v0, v15, Lcom/google/android/gms/internal/ads/j6;->a:I

    move-object/from16 v17, v1

    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v4

    const-string v4, "Inconsistent stbl box for track "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": remainingSynchronizationSamples "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v14, :cond_7e

    const-string v0, ", ctts invalid"

    goto :goto_56

    :cond_7e
    const-string v0, ""

    :goto_56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_57
    move-wide v0, v5

    move-object v14, v7

    move-object v12, v9

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    :goto_58
    const-wide/32 v7, 0xf4240

    .line 249
    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/j6;->c:J

    move-wide v5, v0

    .line 250
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/u23;->x(JJJ)J

    move-result-wide v16

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/j6;->h:[J

    if-nez v5, :cond_7f

    const-wide/32 v0, 0xf4240

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/j6;->c:J

    .line 251
    invoke-static {v12, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/u23;->a([JJJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/m6;

    move-object v5, v1

    move-object v6, v15

    move-object v7, v2

    move-object v8, v3

    move v9, v13

    move-object v10, v12

    move-object v11, v14

    move-wide/from16 v12, v16

    .line 252
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/j6;[J[II[J[IJ)V

    goto/16 :goto_3d

    :cond_7f
    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_81

    iget v6, v15, Lcom/google/android/gms/internal/ads/j6;->b:I

    if-ne v6, v7, :cond_81

    .line 253
    array-length v6, v12

    const/4 v7, 0x2

    if-lt v6, v7, :cond_81

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/j6;->i:[J

    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    .line 255
    aget-wide v16, v6, v7

    .line 256
    aget-wide v18, v5, v7

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/j6;->c:J

    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/j6;->d:J

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    .line 257
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/u23;->x(JJJ)J

    move-result-wide v5

    add-long v18, v16, v5

    move-object v5, v12

    move-wide v6, v0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    .line 258
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/t5;->p([JJJJ)Z

    move-result v5

    if-eqz v5, :cond_81

    sub-long v6, v0, v18

    const/4 v5, 0x0

    .line 259
    aget-wide v8, v12, v5

    sub-long v18, v16, v8

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/j6;->f:Lcom/google/android/gms/internal/ads/nb;

    iget v5, v5, Lcom/google/android/gms/internal/ads/nb;->z:I

    int-to-long v8, v5

    iget-wide v10, v15, Lcom/google/android/gms/internal/ads/j6;->c:J

    move-wide/from16 v20, v8

    move-wide/from16 v22, v10

    .line 260
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/u23;->x(JJJ)J

    move-result-wide v16

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/j6;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 261
    iget v5, v5, Lcom/google/android/gms/internal/ads/nb;->z:I

    int-to-long v8, v5

    iget-wide v10, v15, Lcom/google/android/gms/internal/ads/j6;->c:J

    .line 262
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/u23;->x(JJJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v16, v7

    if-nez v9, :cond_80

    cmp-long v9, v5, v7

    if-eqz v9, :cond_81

    const-wide/16 v7, 0x0

    goto :goto_59

    :cond_80
    move-wide/from16 v7, v16

    :goto_59
    const-wide/32 v9, 0x7fffffff

    cmp-long v11, v7, v9

    if-gtz v11, :cond_81

    const-wide/32 v9, 0x7fffffff

    cmp-long v11, v5, v9

    if-gtz v11, :cond_81

    long-to-int v0, v7

    move-object/from16 v1, p1

    iput v0, v1, Lcom/google/android/gms/internal/ads/g0;->a:I

    long-to-int v0, v5

    iput v0, v1, Lcom/google/android/gms/internal/ads/g0;->b:I

    const-wide/32 v4, 0xf4240

    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/j6;->c:J

    .line 263
    invoke-static {v12, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/u23;->a([JJJ)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/j6;->h:[J

    const/4 v4, 0x0

    .line 264
    aget-wide v5, v0, v4

    const-wide/32 v7, 0xf4240

    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/j6;->d:J

    .line 265
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/u23;->x(JJJ)J

    move-result-wide v16

    new-instance v0, Lcom/google/android/gms/internal/ads/m6;

    move-object v5, v0

    move-object v6, v15

    move-object v7, v2

    move-object v8, v3

    move v9, v13

    move-object v10, v12

    move-object v11, v14

    move-wide/from16 v12, v16

    .line 266
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/j6;[J[II[J[IJ)V

    move-object v1, v0

    goto/16 :goto_3d

    :cond_81
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/j6;->h:[J

    .line 267
    array-length v7, v5

    const/4 v6, 0x1

    if-ne v7, v6, :cond_84

    const/4 v6, 0x0

    aget-wide v7, v5, v6

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-nez v5, :cond_83

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/j6;->i:[J

    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    aget-wide v7, v4, v6

    const/4 v4, 0x0

    .line 270
    :goto_5a
    array-length v5, v12

    if-ge v4, v5, :cond_82

    .line 271
    aget-wide v5, v12, v4

    sub-long v16, v5, v7

    const-wide/32 v18, 0xf4240

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/j6;->c:J

    move-wide/from16 v20, v5

    .line 272
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/u23;->x(JJJ)J

    move-result-wide v5

    aput-wide v5, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5a

    :cond_82
    sub-long v16, v0, v7

    const-wide/32 v18, 0xf4240

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/j6;->c:J

    move-wide/from16 v20, v0

    .line 273
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/u23;->x(JJJ)J

    move-result-wide v0

    new-instance v4, Lcom/google/android/gms/internal/ads/m6;

    move-object v5, v4

    move-object v6, v15

    move-object v7, v2

    move-object v8, v3

    move v9, v13

    move-object v10, v12

    move-object v11, v14

    move-wide v12, v0

    .line 274
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/j6;[J[II[J[IJ)V

    move-object v1, v4

    goto/16 :goto_3d

    :cond_83
    const/4 v7, 0x1

    :cond_84
    iget v0, v15, Lcom/google/android/gms/internal/ads/j6;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_85

    const/4 v0, 0x1

    goto :goto_5b

    :cond_85
    const/4 v0, 0x0

    :goto_5b
    new-array v1, v7, [I

    new-array v5, v7, [I

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/j6;->i:[J

    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 276
    :goto_5c
    iget-object v11, v15, Lcom/google/android/gms/internal/ads/j6;->h:[J

    move/from16 v16, v13

    .line 277
    array-length v13, v11

    if-ge v8, v13, :cond_89

    move-object v13, v2

    move-object/from16 v17, v3

    .line 278
    aget-wide v2, v6, v8

    const-wide/16 v18, -0x1

    cmp-long v20, v2, v18

    if-eqz v20, :cond_88

    .line 279
    aget-wide v21, v11, v8

    move v11, v9

    move/from16 v18, v10

    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/j6;->c:J

    move-object/from16 v19, v6

    move/from16 v20, v7

    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/j6;->d:J

    move-wide/from16 v23, v9

    move-wide/from16 v25, v6

    .line 280
    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/u23;->x(JJJ)J

    move-result-wide v6

    const/4 v9, 0x1

    .line 281
    invoke-static {v12, v2, v3, v9, v9}, Lcom/google/android/gms/internal/ads/u23;->k([JJZZ)I

    move-result v10

    aput v10, v1, v8

    add-long/2addr v2, v6

    const/4 v10, 0x0

    .line 282
    invoke-static {v12, v2, v3, v0, v10}, Lcom/google/android/gms/internal/ads/u23;->i([JJZZ)I

    move-result v2

    aput v2, v5, v8

    .line 283
    :goto_5d
    aget v2, v1, v8

    aget v3, v5, v8

    if-ge v2, v3, :cond_86

    aget v6, v14, v2

    and-int/2addr v6, v9

    if-nez v6, :cond_86

    add-int/lit8 v2, v2, 0x1

    .line 284
    aput v2, v1, v8

    const/4 v9, 0x1

    goto :goto_5d

    :cond_86
    sub-int v6, v3, v2

    add-int v7, v20, v6

    move/from16 v6, v18

    if-eq v6, v2, :cond_87

    const/4 v2, 0x1

    goto :goto_5e

    :cond_87
    const/4 v2, 0x0

    :goto_5e
    or-int/2addr v2, v11

    move v9, v2

    goto :goto_5f

    :cond_88
    move-object/from16 v19, v6

    move/from16 v20, v7

    move v11, v9

    move v6, v10

    const/4 v10, 0x0

    move v3, v6

    :goto_5f
    add-int/lit8 v8, v8, 0x1

    move v10, v3

    move-object v2, v13

    move/from16 v13, v16

    move-object/from16 v3, v17

    move-object/from16 v6, v19

    goto :goto_5c

    :cond_89
    move-object v13, v2

    move-object/from16 v17, v3

    move v11, v9

    const/4 v10, 0x0

    if-eq v7, v4, :cond_8a

    const/4 v0, 0x1

    goto :goto_60

    :cond_8a
    const/4 v0, 0x0

    :goto_60
    or-int/2addr v0, v11

    if-eqz v0, :cond_8b

    .line 285
    new-array v2, v7, [J

    goto :goto_61

    :cond_8b
    move-object v2, v13

    :goto_61
    if-eqz v0, :cond_8c

    .line 286
    new-array v3, v7, [I

    move-object v8, v3

    goto :goto_62

    :cond_8c
    move-object/from16 v8, v17

    :goto_62
    const/4 v3, 0x1

    if-ne v3, v0, :cond_8d

    const/16 v16, 0x0

    :cond_8d
    if-eqz v0, :cond_8e

    .line 287
    new-array v3, v7, [I

    move-object v11, v3

    goto :goto_63

    :cond_8e
    move-object v11, v14

    .line 288
    :goto_63
    new-array v3, v7, [J

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    :goto_64
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/j6;->h:[J

    .line 289
    array-length v10, v10

    if-ge v4, v10, :cond_92

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/j6;->i:[J

    .line 290
    aget-wide v24, v10, v4

    .line 291
    aget v10, v1, v4

    move-object/from16 v26, v1

    .line 292
    aget v1, v5, v4

    move-object/from16 v27, v5

    if-eqz v0, :cond_8f

    sub-int v5, v1, v10

    .line 293
    invoke-static {v13, v10, v2, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v13

    move-object/from16 v13, v17

    .line 294
    invoke-static {v13, v10, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    invoke-static {v14, v10, v11, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_65

    :cond_8f
    move-object/from16 v28, v13

    move-object/from16 v13, v17

    :goto_65
    move/from16 v5, v16

    :goto_66
    if-ge v10, v1, :cond_91

    const-wide/32 v20, 0xf4240

    move/from16 v29, v1

    move-object/from16 v17, v2

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/j6;->d:J

    move-wide/from16 v18, v6

    move-wide/from16 v22, v1

    .line 296
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/u23;->x(JJJ)J

    move-result-wide v1

    .line 297
    aget-wide v18, v12, v10

    move-object/from16 v30, v11

    move-object/from16 v20, v12

    sub-long v11, v18, v24

    move-wide/from16 v18, v6

    const-wide/16 v6, 0x0

    .line 298
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v35

    const-wide/32 v37, 0xf4240

    iget-wide v11, v15, Lcom/google/android/gms/internal/ads/j6;->c:J

    move-wide/from16 v39, v11

    .line 299
    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/internal/ads/u23;->x(JJJ)J

    move-result-wide v11

    add-long/2addr v1, v11

    .line 300
    aput-wide v1, v3, v9

    if-eqz v0, :cond_90

    .line 301
    aget v1, v8, v9

    if-le v1, v5, :cond_90

    .line 302
    aget v1, v13, v10

    move v5, v1

    :cond_90
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v17

    move-wide/from16 v6, v18

    move-object/from16 v12, v20

    move/from16 v1, v29

    move-object/from16 v11, v30

    goto :goto_66

    :cond_91
    move-object/from16 v17, v2

    move-wide/from16 v18, v6

    move-object/from16 v30, v11

    move-object/from16 v20, v12

    const-wide/16 v6, 0x0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/j6;->h:[J

    .line 303
    aget-wide v10, v1, v4

    add-long v1, v18, v10

    add-int/lit8 v4, v4, 0x1

    move-wide v6, v1

    move/from16 v16, v5

    move-object/from16 v2, v17

    move-object/from16 v1, v26

    move-object/from16 v5, v27

    move-object/from16 v11, v30

    move-object/from16 v17, v13

    move-object/from16 v13, v28

    goto/16 :goto_64

    :cond_92
    move-object/from16 v17, v2

    move-wide/from16 v18, v6

    move-object/from16 v30, v11

    const-wide/32 v20, 0xf4240

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/j6;->d:J

    move-wide/from16 v22, v0

    .line 304
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/u23;->x(JJJ)J

    move-result-wide v12

    new-instance v1, Lcom/google/android/gms/internal/ads/m6;

    move-object v5, v1

    move-object v6, v15

    move-object/from16 v7, v17

    move/from16 v9, v16

    const/4 v0, 0x0

    move-object v10, v3

    .line 305
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/j6;[J[II[J[IJ)V

    move-object/from16 v2, v34

    .line 306
    :goto_67
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_93
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 307
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    move-result-object v0

    throw v0

    :cond_94
    move-object/from16 v2, v34

    goto/16 :goto_1

    :goto_68
    add-int/lit8 v15, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v13, v2

    goto/16 :goto_0

    :cond_95
    const/4 v1, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 308
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    move-result-object v0

    throw v0

    :cond_96
    move-object v2, v13

    return-object v2
.end method

.method public static d(Lcom/google/android/gms/internal/ads/os2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static e(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static f(Lcom/google/android/gms/internal/ads/os2;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static g(Lcom/google/android/gms/internal/ads/os2;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static h(Lcom/google/android/gms/internal/ads/i5;)Landroid/util/Pair;
    .locals 8

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i5;->d(I)Lcom/google/android/gms/internal/ads/j5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k5;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->v()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->B()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->z()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->G()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static i(Lcom/google/android/gms/internal/ads/os2;)Landroid/util/Pair;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k5;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->w()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    shr-int/lit8 v0, p0, 0xa

    .line 39
    .line 40
    shr-int/lit8 v1, p0, 0x5

    .line 41
    .line 42
    and-int/lit8 p0, p0, 0x1f

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x60

    .line 52
    .line 53
    int-to-char v0, v0

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    and-int/lit8 v0, v1, 0x1f

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x60

    .line 60
    .line 61
    int-to-char v0, v0

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 p0, p0, 0x60

    .line 66
    .line 67
    int-to-char p0, p0

    .line 68
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static j(Lcom/google/android/gms/internal/ads/os2;II)Landroid/util/Pair;
    .locals 17

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
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v7, 0x0

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/u;->b(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_10

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    const/4 v9, -0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_2
    sub-int v12, v7, v1

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    if-ge v12, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v14, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v14, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/google/android/gms/internal/ads/h43;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/os2;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v14, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v10, v12

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string v3, "cenc"

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    const-string v3, "cbc1"

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const-string v3, "cens"

    .line 119
    .line 120
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    const-string v3, "cbcs"

    .line 127
    .line 128
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const/4 v3, 0x0

    .line 143
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 144
    .line 145
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/u;->b(ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eq v9, v8, :cond_8

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    const/4 v3, 0x0

    .line 153
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 154
    .line 155
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/u;->b(ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v9, 0x8

    .line 159
    .line 160
    :goto_7
    sub-int v7, v3, v9

    .line 161
    .line 162
    if-ge v7, v10, :cond_d

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const v12, 0x74656e63

    .line 176
    .line 177
    .line 178
    if-ne v8, v12, :cond_c

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/k5;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 189
    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    and-int/lit16 v7, v3, 0xf0

    .line 204
    .line 205
    and-int/lit8 v3, v3, 0xf

    .line 206
    .line 207
    shr-int/2addr v7, v13

    .line 208
    move v14, v7

    .line 209
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-ne v7, v5, :cond_a

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    const/4 v10, 0x0

    .line 218
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const/16 v7, 0x10

    .line 223
    .line 224
    new-array v13, v7, [B

    .line 225
    .line 226
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 227
    .line 228
    .line 229
    if-eqz v10, :cond_b

    .line 230
    .line 231
    if-nez v12, :cond_b

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    new-array v8, v7, [B

    .line 238
    .line 239
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v16, v8

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    const/16 v16, 0x0

    .line 246
    .line 247
    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/k6;

    .line 248
    .line 249
    move-object v9, v7

    .line 250
    move-object v8, v15

    .line 251
    move v15, v3

    .line 252
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/k6;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 253
    .line 254
    .line 255
    move-object v3, v7

    .line 256
    goto :goto_b

    .line 257
    :cond_c
    move-object v8, v15

    .line 258
    add-int/2addr v3, v7

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move-object v8, v15

    .line 261
    const/4 v3, 0x0

    .line 262
    :goto_b
    if-eqz v3, :cond_e

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_e
    const/4 v5, 0x0

    .line 266
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 267
    .line 268
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/u;->b(ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget v5, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 272
    .line 273
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_d
    if-nez v3, :cond_f

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_f
    return-object v3

    .line 281
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_11
    const/4 v1, 0x0

    .line 285
    return-object v1
.end method

.method private static k(Lcom/google/android/gms/internal/ads/os2;)Lcom/google/android/gms/internal/ads/xf0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->G()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/h43;->c:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/os2;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x2b

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/xf0;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/ve0;

    .line 58
    .line 59
    new-instance v4, Lcom/google/android/gms/internal/ads/e4;

    .line 60
    .line 61
    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/ads/e4;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    aput-object v4, v3, v1

    .line 65
    .line 66
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xf0;-><init>(J[Lcom/google/android/gms/internal/ads/ve0;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private static l(Lcom/google/android/gms/internal/ads/os2;I)Lcom/google/android/gms/internal/ads/m5;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t5;->f(Lcom/google/android/gms/internal/ads/os2;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t5;->f(Lcom/google/android/gms/internal/ads/os2;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bj0;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t5;->f(Lcom/google/android/gms/internal/ads/os2;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p0, -0x1

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long v8, v3, v6

    .line 115
    .line 116
    if-gtz v8, :cond_4

    .line 117
    .line 118
    move-wide v8, p0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-wide v8, v3

    .line 121
    :goto_0
    cmp-long v3, v0, v6

    .line 122
    .line 123
    if-lez v3, :cond_5

    .line 124
    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-wide v6, p0

    .line 128
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/m5;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v8

    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/m5;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/m5;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v6, -0x1

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-wide v4, v6

    .line 144
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/m5;-><init>(Ljava/lang/String;[BJJ)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method private static m()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static n(Lcom/google/android/gms/internal/ads/os2;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/o5;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->w()I

    move-result v9

    .line 3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 4
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x14

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x10

    if-eqz v9, :cond_3

    if-ne v9, v12, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v11, :cond_2

    .line 5
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->z()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    .line 7
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v7, v13

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->v()I

    move-result v9

    .line 9
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->w()I

    move-result v14

    .line 11
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->t()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->k()I

    move-result v15

    add-int/lit8 v15, v15, -0x4

    .line 13
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    move-result v15

    if-ne v9, v12, :cond_4

    .line 15
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    :cond_4
    move v9, v14

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->k()I

    move-result v13

    const v14, 0x656e6361

    move/from16 v11, p1

    if-ne v11, v14, :cond_7

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t5;->j(Lcom/google/android/gms/internal/ads/os2;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 17
    iget-object v14, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    .line 18
    :cond_5
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/k6;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/k6;->b:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/e2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    move-result-object v5

    .line 19
    :goto_3
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/o5;->a:[Lcom/google/android/gms/internal/ads/k6;

    .line 20
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/k6;

    aput-object v11, v12, p9

    .line 21
    :cond_6
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    move v11, v14

    :cond_7
    const v12, 0x61632d33

    const v14, 0x616c6163

    const-string v10, "audio/ac4"

    if-ne v11, v12, :cond_8

    const-string v11, "audio/ac3"

    :goto_4
    move-object/from16 v18, v11

    :goto_5
    const/4 v11, -0x1

    goto/16 :goto_9

    :cond_8
    const v12, 0x65632d33

    if-ne v11, v12, :cond_9

    const-string v11, "audio/eac3"

    goto :goto_4

    :cond_9
    const v12, 0x61632d34

    if-ne v11, v12, :cond_a

    move-object/from16 v18, v10

    goto :goto_5

    :cond_a
    const v12, 0x64747363

    if-ne v11, v12, :cond_b

    const-string v11, "audio/vnd.dts"

    goto :goto_4

    :cond_b
    const v12, 0x64747368

    if-eq v11, v12, :cond_1e

    const v12, 0x6474736c

    if-ne v11, v12, :cond_c

    goto/16 :goto_8

    :cond_c
    const v12, 0x64747365

    if-ne v11, v12, :cond_d

    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_d
    const v12, 0x64747378

    if-ne v11, v12, :cond_e

    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_4

    :cond_e
    const v12, 0x73616d72

    if-ne v11, v12, :cond_f

    const-string v11, "audio/3gpp"

    goto :goto_4

    :cond_f
    const v12, 0x73617762

    if-ne v11, v12, :cond_10

    const-string v11, "audio/amr-wb"

    goto :goto_4

    :cond_10
    const v12, 0x6c70636d

    const-string v18, "audio/raw"

    if-eq v11, v12, :cond_1d

    const v12, 0x736f7774

    if-ne v11, v12, :cond_11

    goto :goto_7

    :cond_11
    const v12, 0x74776f73

    if-ne v11, v12, :cond_12

    const/high16 v11, 0x10000000

    goto :goto_9

    :cond_12
    const v12, 0x2e6d7032

    if-eq v11, v12, :cond_1c

    const v12, 0x2e6d7033

    if-ne v11, v12, :cond_13

    goto :goto_6

    :cond_13
    const v12, 0x6d686131

    if-ne v11, v12, :cond_14

    const-string v11, "audio/mha1"

    goto :goto_4

    :cond_14
    const v12, 0x6d686d31

    if-ne v11, v12, :cond_15

    const-string v11, "audio/mhm1"

    goto :goto_4

    :cond_15
    if-ne v11, v14, :cond_16

    const-string v11, "audio/alac"

    goto :goto_4

    :cond_16
    const v12, 0x616c6177

    if-ne v11, v12, :cond_17

    const-string v11, "audio/g711-alaw"

    goto/16 :goto_4

    :cond_17
    const v12, 0x756c6177

    if-ne v11, v12, :cond_18

    const-string v11, "audio/g711-mlaw"

    goto/16 :goto_4

    :cond_18
    const v12, 0x4f707573

    if-ne v11, v12, :cond_19

    const-string v11, "audio/opus"

    goto/16 :goto_4

    :cond_19
    const v12, 0x664c6143

    if-ne v11, v12, :cond_1a

    const-string v11, "audio/flac"

    goto/16 :goto_4

    :cond_1a
    const v12, 0x6d6c7061

    if-ne v11, v12, :cond_1b

    const-string v11, "audio/true-hd"

    goto/16 :goto_4

    :cond_1b
    const/4 v11, -0x1

    const/16 v18, 0x0

    goto :goto_9

    :cond_1c
    :goto_6
    const-string v11, "audio/mpeg"

    goto/16 :goto_4

    :cond_1d
    :goto_7
    const/4 v11, 0x2

    goto :goto_9

    :cond_1e
    :goto_8
    const-string v11, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_9
    move-object/from16 v12, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_a
    sub-int v8, v13, v1

    if-ge v8, v2, :cond_35

    .line 22
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    move-result v8

    if-lez v8, :cond_1f

    const/4 v14, 0x1

    goto :goto_b

    :cond_1f
    const/4 v14, 0x0

    :goto_b
    const-string v1, "childAtomSize must be positive"

    .line 24
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/u;->b(ZLjava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    move-result v14

    const v2, 0x6d686143

    if-ne v14, v2, :cond_20

    add-int/lit8 v1, v8, -0xd

    add-int/lit8 v2, v13, 0xd

    .line 26
    new-array v14, v1, [B

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 29
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/p73;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p73;

    move-result-object v20

    move/from16 v21, v11

    :goto_c
    const/4 v11, 0x0

    const/16 v14, 0x14

    const/16 v16, 0x2

    const/16 v17, 0x1

    goto/16 :goto_14

    :cond_20
    const v2, 0x65736473

    if-eq v14, v2, :cond_31

    if-eqz p6, :cond_25

    const v2, 0x77617665

    if-ne v14, v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->k()I

    move-result v2

    if-lt v2, v13, :cond_21

    move/from16 v21, v2

    const/4 v2, 0x0

    const/4 v14, 0x1

    goto :goto_d

    :cond_21
    move/from16 v21, v2

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 30
    :goto_d
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/u;->b(ZLjava/lang/String;)V

    move/from16 v2, v21

    :goto_e
    sub-int v14, v2, v13

    if-ge v14, v8, :cond_24

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    move-result v14

    if-lez v14, :cond_22

    move/from16 v21, v11

    const/4 v11, 0x1

    goto :goto_f

    :cond_22
    move/from16 v21, v11

    const/4 v11, 0x0

    .line 33
    :goto_f
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/u;->b(ZLjava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    move-result v11

    move-object/from16 v22, v1

    const v1, 0x65736473

    if-eq v11, v1, :cond_23

    add-int/2addr v2, v14

    move/from16 v11, v21

    move-object/from16 v1, v22

    goto :goto_e

    :cond_23
    const/4 v1, -0x1

    goto :goto_10

    :cond_24
    move/from16 v21, v11

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_10
    const/4 v11, 0x0

    const/16 v14, 0x14

    const/16 v16, 0x2

    const/16 v17, 0x1

    goto/16 :goto_13

    :cond_25
    move/from16 v21, v11

    const v1, 0x64616333

    if-ne v14, v1, :cond_26

    add-int/lit8 v1, v13, 0x8

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 36
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/tq4;->c(Lcom/google/android/gms/internal/ads/os2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e2;)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/o5;->b:Lcom/google/android/gms/internal/ads/nb;

    goto :goto_c

    :cond_26
    const v1, 0x64656333

    if-ne v14, v1, :cond_27

    add-int/lit8 v1, v13, 0x8

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 38
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/tq4;->d(Lcom/google/android/gms/internal/ads/os2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e2;)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/o5;->b:Lcom/google/android/gms/internal/ads/nb;

    goto/16 :goto_c

    :cond_27
    const v1, 0x64616334

    if-ne v14, v1, :cond_29

    add-int/lit8 v1, v13, 0x8

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 40
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/wq4;->b:I

    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    move-result v11

    and-int/lit8 v11, v11, 0x20

    new-instance v14, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 43
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 44
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    const/4 v1, 0x2

    .line 45
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    shr-int/lit8 v1, v11, 0x5

    if-eq v2, v1, :cond_28

    const v1, 0xac44

    goto :goto_11

    :cond_28
    const v1, 0xbb80

    .line 46
    :goto_11
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    .line 47
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/l9;->b(Lcom/google/android/gms/internal/ads/e2;)Lcom/google/android/gms/internal/ads/l9;

    .line 48
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/l9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 49
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/o5;->b:Lcom/google/android/gms/internal/ads/nb;

    goto/16 :goto_c

    :cond_29
    const v1, 0x646d6c70

    if-ne v14, v1, :cond_2b

    if-lez v15, :cond_2a

    move v7, v15

    const/4 v9, 0x2

    goto/16 :goto_c

    .line 50
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v1, 0x0

    const v2, 0x64647473

    if-eq v14, v2, :cond_30

    const v2, 0x75647473

    if-ne v14, v2, :cond_2c

    goto/16 :goto_12

    :cond_2c
    const v2, 0x644f7073

    if-ne v14, v2, :cond_2d

    add-int/lit8 v2, v8, -0x8

    .line 52
    sget-object v11, Lcom/google/android/gms/internal/ads/t5;->a:[B

    .line 53
    array-length v14, v11

    add-int/2addr v14, v2

    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    add-int/lit8 v1, v13, 0x8

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 55
    array-length v1, v11

    invoke-virtual {v0, v14, v1, v2}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 56
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/m0;->d([B)Ljava/util/List;

    move-result-object v20

    goto/16 :goto_c

    :cond_2d
    const v1, 0x64664c61

    if-ne v14, v1, :cond_2f

    add-int/lit8 v1, v8, -0xc

    add-int/lit8 v2, v1, 0x4

    .line 57
    new-array v2, v2, [B

    const/16 v11, 0x66

    const/4 v14, 0x0

    .line 58
    aput-byte v11, v2, v14

    const/16 v11, 0x4c

    const/16 v17, 0x1

    .line 59
    aput-byte v11, v2, v17

    const/16 v11, 0x61

    const/16 v16, 0x2

    .line 60
    aput-byte v11, v2, v16

    const/4 v11, 0x3

    const/16 v14, 0x43

    .line 61
    aput-byte v14, v2, v11

    add-int/lit8 v11, v13, 0xc

    .line 62
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    const/4 v11, 0x4

    .line 63
    invoke-virtual {v0, v2, v11, v1}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 64
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/p73;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p73;

    move-result-object v20

    :cond_2e
    const/4 v11, 0x0

    const/16 v14, 0x14

    goto/16 :goto_14

    :cond_2f
    const v1, 0x616c6163

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-ne v14, v1, :cond_2e

    add-int/lit8 v2, v8, -0xc

    add-int/lit8 v7, v13, 0xc

    .line 65
    new-array v9, v2, [B

    .line 66
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    const/4 v11, 0x0

    .line 67
    invoke-virtual {v0, v9, v11, v2}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 68
    sget v2, Lcom/google/android/gms/internal/ads/by1;->c:I

    new-instance v2, Lcom/google/android/gms/internal/ads/os2;

    .line 69
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/os2;-><init>([B)V

    const/16 v7, 0x9

    .line 70
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->s()I

    move-result v7

    const/16 v14, 0x14

    .line 72
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->v()I

    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 75
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 76
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 77
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/p73;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p73;

    move-result-object v20

    move v9, v2

    goto :goto_14

    :cond_30
    :goto_12
    const v1, 0x616c6163

    const/4 v11, 0x0

    const/16 v14, 0x14

    const/16 v16, 0x2

    const/16 v17, 0x1

    .line 78
    new-instance v2, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l9;->g(I)Lcom/google/android/gms/internal/ads/l9;

    .line 80
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 81
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    .line 82
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    .line 83
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/l9;->b(Lcom/google/android/gms/internal/ads/e2;)Lcom/google/android/gms/internal/ads/l9;

    .line 84
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/o5;->b:Lcom/google/android/gms/internal/ads/nb;

    goto :goto_14

    :cond_31
    move/from16 v21, v11

    const/4 v11, 0x0

    const/16 v14, 0x14

    const/16 v16, 0x2

    const/16 v17, 0x1

    move v2, v13

    const/4 v1, -0x1

    :goto_13
    if-eq v2, v1, :cond_34

    .line 86
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/t5;->l(Lcom/google/android/gms/internal/ads/os2;I)Lcom/google/android/gms/internal/ads/m5;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/m5;->c(Lcom/google/android/gms/internal/ads/m5;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/m5;->d(Lcom/google/android/gms/internal/ads/m5;)[B

    move-result-object v12

    if-eqz v12, :cond_33

    const-string v1, "audio/mp4a-latm"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 88
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/qq4;->a([B)Lcom/google/android/gms/internal/ads/pq4;

    move-result-object v1

    iget v7, v1, Lcom/google/android/gms/internal/ads/pq4;->a:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/pq4;->b:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pq4;->c:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 89
    :cond_32
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/p73;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p73;

    move-result-object v20

    :cond_33
    move-object v12, v2

    :cond_34
    :goto_14
    add-int/2addr v13, v8

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v11, v21

    const v14, 0x616c6163

    goto/16 :goto_a

    :cond_35
    move/from16 v21, v11

    .line 90
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/o5;->b:Lcom/google/android/gms/internal/ads/nb;

    if-nez v0, :cond_37

    if-eqz v12, :cond_37

    new-instance v0, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 91
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/l9;->g(I)Lcom/google/android/gms/internal/ads/l9;

    .line 92
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    move-object/from16 v1, v19

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l9;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 94
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    .line 95
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    move/from16 v8, v21

    .line 96
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/l9;->n(I)Lcom/google/android/gms/internal/ads/l9;

    move-object/from16 v1, v20

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    .line 98
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/l9;->b(Lcom/google/android/gms/internal/ads/e2;)Lcom/google/android/gms/internal/ads/l9;

    .line 99
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    if-eqz v18, :cond_36

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/m5;->a(Lcom/google/android/gms/internal/ads/m5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/y93;->c(J)I

    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l9;->d0(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/m5;->b(Lcom/google/android/gms/internal/ads/m5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/y93;->c(J)I

    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l9;->o(I)Lcom/google/android/gms/internal/ads/l9;

    .line 102
    :cond_36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/o5;->b:Lcom/google/android/gms/internal/ads/nb;

    :cond_37
    return-void
.end method

.method private static o(Lcom/google/android/gms/internal/ads/os2;IIILcom/google/android/gms/internal/ads/o5;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/os2;->D(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/os2;->D(C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/l9;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/l9;->g(I)Lcom/google/android/gms/internal/ads/l9;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, p4, Lcom/google/android/gms/internal/ads/o5;->b:Lcom/google/android/gms/internal/ads/nb;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static p([JJJJ)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v0, v0, -0x4

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget-wide v4, p0, v3

    .line 25
    .line 26
    cmp-long v1, v4, p3

    .line 27
    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    aget-wide v1, p0, v2

    .line 31
    .line 32
    cmp-long v4, p3, v1

    .line 33
    .line 34
    if-gez v4, :cond_0

    .line 35
    .line 36
    aget-wide p3, p0, v0

    .line 37
    .line 38
    cmp-long p0, p3, p5

    .line 39
    .line 40
    if-gez p0, :cond_0

    .line 41
    .line 42
    cmp-long p0, p5, p1

    .line 43
    .line 44
    if-gtz p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    return v3
.end method

.method private static q(Lcom/google/android/gms/internal/ads/os2;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
