.class final Lcom/google/android/gms/internal/ads/lz3;
.super Lcom/google/android/gms/internal/ads/kz3;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kz3;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I[BII)I
    .locals 11

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    const/16 v1, -0x3e

    .line 4
    .line 5
    const/16 v2, -0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x60

    .line 9
    .line 10
    const/16 v5, -0x20

    .line 11
    .line 12
    const/16 v6, -0x41

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-eqz p1, :cond_e

    .line 16
    .line 17
    if-lt p3, p4, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    int-to-byte v8, p1

    .line 21
    if-ge v8, v5, :cond_2

    .line 22
    .line 23
    if-lt v8, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p1, p3, 0x1

    .line 26
    .line 27
    aget-byte p3, p2, p3

    .line 28
    .line 29
    if-gt p3, v6, :cond_1

    .line 30
    .line 31
    :goto_0
    move p3, p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    return v7

    .line 35
    :cond_2
    if-ge v8, v2, :cond_8

    .line 36
    .line 37
    shr-int/lit8 p1, p1, 0x8

    .line 38
    .line 39
    not-int p1, p1

    .line 40
    int-to-byte p1, p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    add-int/lit8 p1, p3, 0x1

    .line 44
    .line 45
    aget-byte p3, p2, p3

    .line 46
    .line 47
    if-ge p1, p4, :cond_3

    .line 48
    .line 49
    move v10, p3

    .line 50
    move p3, p1

    .line 51
    move p1, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v8, p3}, Lcom/google/android/gms/internal/ads/nz3;->a(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    if-gt p1, v6, :cond_7

    .line 59
    .line 60
    if-ne v8, v5, :cond_5

    .line 61
    .line 62
    if-lt p1, v4, :cond_7

    .line 63
    .line 64
    :cond_5
    if-ne v8, v0, :cond_6

    .line 65
    .line 66
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    :cond_6
    add-int/lit8 p1, p3, 0x1

    .line 69
    .line 70
    aget-byte p3, p2, p3

    .line 71
    .line 72
    if-gt p3, v6, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return v7

    .line 76
    :cond_8
    shr-int/lit8 v9, p1, 0x8

    .line 77
    .line 78
    not-int v9, v9

    .line 79
    int-to-byte v9, v9

    .line 80
    if-nez v9, :cond_a

    .line 81
    .line 82
    add-int/lit8 p1, p3, 0x1

    .line 83
    .line 84
    aget-byte v9, p2, p3

    .line 85
    .line 86
    if-ge p1, p4, :cond_9

    .line 87
    .line 88
    move p3, p1

    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_9
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/nz3;->a(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_a
    shr-int/lit8 p1, p1, 0x10

    .line 97
    .line 98
    :goto_2
    if-nez p1, :cond_c

    .line 99
    .line 100
    add-int/lit8 p1, p3, 0x1

    .line 101
    .line 102
    aget-byte p3, p2, p3

    .line 103
    .line 104
    if-ge p1, p4, :cond_b

    .line 105
    .line 106
    move v10, p3

    .line 107
    move p3, p1

    .line 108
    move p1, v10

    .line 109
    goto :goto_3

    .line 110
    :cond_b
    invoke-static {v8, v9, p3}, Lcom/google/android/gms/internal/ads/nz3;->b(III)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_c
    :goto_3
    if-gt v9, v6, :cond_d

    .line 116
    .line 117
    shl-int/lit8 v8, v8, 0x1c

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x70

    .line 120
    .line 121
    add-int/2addr v8, v9

    .line 122
    shr-int/lit8 v8, v8, 0x1e

    .line 123
    .line 124
    if-nez v8, :cond_d

    .line 125
    .line 126
    if-gt p1, v6, :cond_d

    .line 127
    .line 128
    add-int/lit8 p1, p3, 0x1

    .line 129
    .line 130
    aget-byte p3, p2, p3

    .line 131
    .line 132
    if-gt p3, v6, :cond_d

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    return v7

    .line 136
    :cond_e
    :goto_4
    if-ge p3, p4, :cond_f

    .line 137
    .line 138
    aget-byte p1, p2, p3

    .line 139
    .line 140
    if-ltz p1, :cond_f

    .line 141
    .line 142
    add-int/lit8 p3, p3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_f
    if-lt p3, p4, :cond_10

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_10
    :goto_5
    if-lt p3, p4, :cond_11

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_11
    add-int/lit8 p1, p3, 0x1

    .line 153
    .line 154
    aget-byte p3, p2, p3

    .line 155
    .line 156
    if-gez p3, :cond_1a

    .line 157
    .line 158
    if-ge p3, v5, :cond_14

    .line 159
    .line 160
    if-lt p1, p4, :cond_12

    .line 161
    .line 162
    move v3, p3

    .line 163
    goto :goto_7

    .line 164
    :cond_12
    if-lt p3, v1, :cond_13

    .line 165
    .line 166
    add-int/lit8 p3, p1, 0x1

    .line 167
    .line 168
    aget-byte p1, p2, p1

    .line 169
    .line 170
    if-le p1, v6, :cond_10

    .line 171
    .line 172
    :cond_13
    :goto_6
    const/4 v3, -0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_14
    if-ge p3, v2, :cond_18

    .line 175
    .line 176
    add-int/lit8 v8, p4, -0x1

    .line 177
    .line 178
    if-lt p1, v8, :cond_15

    .line 179
    .line 180
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/nz3;->c([BII)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    goto :goto_7

    .line 185
    :cond_15
    add-int/lit8 v8, p1, 0x1

    .line 186
    .line 187
    aget-byte p1, p2, p1

    .line 188
    .line 189
    if-gt p1, v6, :cond_13

    .line 190
    .line 191
    if-ne p3, v5, :cond_16

    .line 192
    .line 193
    if-lt p1, v4, :cond_13

    .line 194
    .line 195
    :cond_16
    if-ne p3, v0, :cond_17

    .line 196
    .line 197
    if-ge p1, v4, :cond_13

    .line 198
    .line 199
    :cond_17
    add-int/lit8 p3, v8, 0x1

    .line 200
    .line 201
    aget-byte p1, p2, v8

    .line 202
    .line 203
    if-le p1, v6, :cond_10

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_18
    add-int/lit8 v8, p4, -0x2

    .line 207
    .line 208
    if-lt p1, v8, :cond_19

    .line 209
    .line 210
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/nz3;->c([BII)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    goto :goto_7

    .line 215
    :cond_19
    add-int/lit8 v8, p1, 0x1

    .line 216
    .line 217
    aget-byte p1, p2, p1

    .line 218
    .line 219
    if-gt p1, v6, :cond_13

    .line 220
    .line 221
    shl-int/lit8 p3, p3, 0x1c

    .line 222
    .line 223
    add-int/lit8 p1, p1, 0x70

    .line 224
    .line 225
    add-int/2addr p3, p1

    .line 226
    shr-int/lit8 p1, p3, 0x1e

    .line 227
    .line 228
    if-nez p1, :cond_13

    .line 229
    .line 230
    add-int/lit8 p1, v8, 0x1

    .line 231
    .line 232
    aget-byte p3, p2, v8

    .line 233
    .line 234
    if-gt p3, v6, :cond_13

    .line 235
    .line 236
    add-int/lit8 p3, p1, 0x1

    .line 237
    .line 238
    aget-byte p1, p2, p1

    .line 239
    .line 240
    if-le p1, v6, :cond_10

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :goto_7
    return v3

    .line 244
    :cond_1a
    move p3, p1

    .line 245
    goto :goto_5
.end method

.method final b([BII)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    sub-int v1, v0, p2

    .line 3
    .line 4
    or-int v2, p2, p3

    .line 5
    .line 6
    sub-int/2addr v1, p3

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_8

    .line 10
    .line 11
    add-int v0, p2, p3

    .line 12
    .line 13
    new-array p3, p3, [C

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge p2, v0, :cond_0

    .line 17
    .line 18
    aget-byte v3, p1, p2

    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jz3;->d(B)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    add-int/lit8 v4, v1, 0x1

    .line 29
    .line 30
    int-to-char v3, v3

    .line 31
    aput-char v3, p3, v1

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    if-ge p2, v0, :cond_7

    .line 36
    .line 37
    add-int/lit8 v3, p2, 0x1

    .line 38
    .line 39
    aget-byte p2, p1, p2

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jz3;->d(B)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 v4, v1, 0x1

    .line 48
    .line 49
    int-to-char p2, p2

    .line 50
    aput-char p2, p3, v1

    .line 51
    .line 52
    move p2, v3

    .line 53
    :goto_2
    move v1, v4

    .line 54
    if-ge p2, v0, :cond_0

    .line 55
    .line 56
    aget-byte v3, p1, p2

    .line 57
    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jz3;->d(B)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    add-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    aput-char v3, p3, v1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jz3;->f(B)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    if-ge v3, v0, :cond_2

    .line 79
    .line 80
    add-int/lit8 v4, v3, 0x1

    .line 81
    .line 82
    aget-byte v3, p1, v3

    .line 83
    .line 84
    add-int/lit8 v5, v1, 0x1

    .line 85
    .line 86
    invoke-static {p2, v3, p3, v1}, Lcom/google/android/gms/internal/ads/jz3;->c(BB[CI)V

    .line 87
    .line 88
    .line 89
    move p2, v4

    .line 90
    move v1, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/pw3;->d()Lcom/google/android/gms/internal/ads/pw3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jz3;->e(B)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    add-int/lit8 v4, v0, -0x1

    .line 104
    .line 105
    if-ge v3, v4, :cond_4

    .line 106
    .line 107
    add-int/lit8 v4, v3, 0x1

    .line 108
    .line 109
    aget-byte v3, p1, v3

    .line 110
    .line 111
    add-int/lit8 v5, v4, 0x1

    .line 112
    .line 113
    aget-byte v4, p1, v4

    .line 114
    .line 115
    add-int/lit8 v6, v1, 0x1

    .line 116
    .line 117
    invoke-static {p2, v3, v4, p3, v1}, Lcom/google/android/gms/internal/ads/jz3;->b(BBB[CI)V

    .line 118
    .line 119
    .line 120
    move p2, v5

    .line 121
    move v1, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/pw3;->d()Lcom/google/android/gms/internal/ads/pw3;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_5
    add-int/lit8 v4, v0, -0x2

    .line 129
    .line 130
    if-ge v3, v4, :cond_6

    .line 131
    .line 132
    add-int/lit8 v4, v3, 0x1

    .line 133
    .line 134
    aget-byte v5, p1, v3

    .line 135
    .line 136
    add-int/lit8 v3, v4, 0x1

    .line 137
    .line 138
    aget-byte v6, p1, v4

    .line 139
    .line 140
    add-int/lit8 v9, v3, 0x1

    .line 141
    .line 142
    aget-byte v7, p1, v3

    .line 143
    .line 144
    move v3, p2

    .line 145
    move v4, v5

    .line 146
    move v5, v6

    .line 147
    move v6, v7

    .line 148
    move-object v7, p3

    .line 149
    move v8, v1

    .line 150
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/jz3;->a(BBBB[CI)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x2

    .line 154
    .line 155
    move p2, v9

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/pw3;->d()Lcom/google/android/gms/internal/ads/pw3;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    throw p1

    .line 162
    :cond_7
    new-instance p1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p1, p3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_8
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v1, v2

    .line 178
    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const/4 v0, 0x1

    .line 184
    aput-object p2, v1, v0

    .line 185
    .line 186
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const/4 p3, 0x2

    .line 191
    aput-object p2, v1, p3

    .line 192
    .line 193
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 194
    .line 195
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method
