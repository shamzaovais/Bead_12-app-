.class public final Lcom/google/android/gms/internal/ads/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d9;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/p73;->t()Lcom/google/android/gms/internal/ads/p73;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o7;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o7;->a:Ljava/util/List;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/c9;)Lcom/google/android/gms/internal/ads/t8;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t8;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o7;->d(Lcom/google/android/gms/internal/ads/c9;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/t8;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final c(Lcom/google/android/gms/internal/ads/c9;)Lcom/google/android/gms/internal/ads/h9;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h9;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o7;->d(Lcom/google/android/gms/internal/ads/c9;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/h9;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/c9;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c9;->d:[B

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/os2;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o7;->a:Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    const/16 v2, 0x86

    .line 30
    .line 31
    if-ne v1, v2, :cond_4

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v1, :cond_4

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    sget-object v6, Lcom/google/android/gms/internal/ads/h43;->c:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/os2;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    and-int/lit16 v7, v6, 0x80

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    const/4 v7, 0x0

    .line 67
    :goto_2
    if-eqz v7, :cond_1

    .line 68
    .line 69
    and-int/lit8 v6, v6, 0x3f

    .line 70
    .line 71
    const-string v9, "application/cea-708"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const-string v9, "application/cea-608"

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    int-to-byte v10, v10

    .line 82
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    and-int/lit8 v7, v10, 0x40

    .line 88
    .line 89
    sget v10, Lcom/google/android/gms/internal/ads/by1;->c:I

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    new-array v7, v8, [B

    .line 94
    .line 95
    aput-byte v8, v7, v2

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    new-array v7, v8, [B

    .line 99
    .line 100
    aput-byte v2, v7, v2

    .line 101
    .line 102
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    const/4 v7, 0x0

    .line 108
    :goto_5
    new-instance v8, Lcom/google/android/gms/internal/ads/l9;

    .line 109
    .line 110
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/l9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/l9;->c0(I)Lcom/google/android/gms/internal/ads/l9;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/c9;)Lcom/google/android/gms/internal/ads/f9;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_9

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    if-eq p1, v0, :cond_8

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p1, v0, :cond_7

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    if-eq p1, v0, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x59

    .line 24
    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x8a

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0xac

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x101

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x80

    .line 40
    .line 41
    if-eq p1, v0, :cond_a

    .line 42
    .line 43
    const/16 v0, 0x81

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x86

    .line 48
    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x87

    .line 52
    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/i8;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/e8;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c9;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/e8;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/i8;

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/gms/internal/ads/w7;

    .line 76
    .line 77
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/o7;->c(Lcom/google/android/gms/internal/ads/c9;)Lcom/google/android/gms/internal/ads/h9;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/w7;-><init>(Lcom/google/android/gms/internal/ads/h9;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/i8;

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/internal/ads/n7;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c9;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/n7;-><init>(ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/s8;

    .line 102
    .line 103
    new-instance p2, Lcom/google/android/gms/internal/ads/h8;

    .line 104
    .line 105
    const-string v0, "application/x-scte35"

    .line 106
    .line 107
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/h8;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/s8;-><init>(Lcom/google/android/gms/internal/ads/r8;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/i8;

    .line 115
    .line 116
    new-instance v0, Lcom/google/android/gms/internal/ads/g7;

    .line 117
    .line 118
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c9;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/g7;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/s8;

    .line 128
    .line 129
    new-instance p2, Lcom/google/android/gms/internal/ads/h8;

    .line 130
    .line 131
    const-string v0, "application/vnd.dvb.ait"

    .line 132
    .line 133
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/h8;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/s8;-><init>(Lcom/google/android/gms/internal/ads/r8;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/i8;

    .line 141
    .line 142
    new-instance v0, Lcom/google/android/gms/internal/ads/k7;

    .line 143
    .line 144
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c9;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/k7;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/i8;

    .line 154
    .line 155
    new-instance v0, Lcom/google/android/gms/internal/ads/p7;

    .line 156
    .line 157
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c9;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/p7;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/i8;

    .line 167
    .line 168
    new-instance v0, Lcom/google/android/gms/internal/ads/q7;

    .line 169
    .line 170
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c9;->c:Ljava/util/List;

    .line 171
    .line 172
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/q7;-><init>(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/i8;

    .line 180
    .line 181
    new-instance v0, Lcom/google/android/gms/internal/ads/c8;

    .line 182
    .line 183
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/o7;->b(Lcom/google/android/gms/internal/ads/c9;)Lcom/google/android/gms/internal/ads/t8;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/c8;-><init>(Lcom/google/android/gms/internal/ads/t8;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/i8;

    .line 195
    .line 196
    new-instance v0, Lcom/google/android/gms/internal/ads/a8;

    .line 197
    .line 198
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/o7;->b(Lcom/google/android/gms/internal/ads/c9;)Lcom/google/android/gms/internal/ads/t8;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/a8;-><init>(Lcom/google/android/gms/internal/ads/t8;ZZ)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/i8;

    .line 210
    .line 211
    new-instance p2, Lcom/google/android/gms/internal/ads/d8;

    .line 212
    .line 213
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/d8;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/i8;

    .line 221
    .line 222
    new-instance v0, Lcom/google/android/gms/internal/ads/f8;

    .line 223
    .line 224
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c9;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/f8;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/i8;

    .line 234
    .line 235
    new-instance v0, Lcom/google/android/gms/internal/ads/t7;

    .line 236
    .line 237
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/o7;->c(Lcom/google/android/gms/internal/ads/c9;)Lcom/google/android/gms/internal/ads/h9;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/t7;-><init>(Lcom/google/android/gms/internal/ads/h9;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
