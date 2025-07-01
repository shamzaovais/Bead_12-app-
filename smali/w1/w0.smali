.class public Lw1/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/d;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw1/w0;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Le1/a;)Lw1/s;
    .locals 4

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Le1/a;->l(I)Ljava/io/BufferedInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lw1/w0;->d(Ljava/io/InputStream;)Lw1/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lw1/k0;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Error parsing file: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1, v0}, Lw1/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public b(Ljava/io/DataInputStream;)Lw1/s;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lw1/w0;->c(Ljava/io/DataInputStream;B)Lw1/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p1}, Lw1/q0;->a(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {p1}, Lw1/q0;->a(Ljava/io/Closeable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method protected c(Ljava/io/DataInputStream;B)Lw1/s;
    .locals 2

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw1/w0;->e(Ljava/io/DataInputStream;)Lw1/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/16 v0, 0x7b

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lw1/w0;->g(Ljava/io/DataInputStream;)Lw1/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    const/16 v0, 0x5a

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    new-instance p1, Lw1/s;

    .line 24
    .line 25
    sget-object p2, Lw1/s$d;->i:Lw1/s$d;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lw1/s;-><init>(Lw1/s$d;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    const/16 v0, 0x54

    .line 32
    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    new-instance p1, Lw1/s;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p2}, Lw1/s;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const/16 v0, 0x46

    .line 43
    .line 44
    if-ne p2, v0, :cond_4

    .line 45
    .line 46
    new-instance p1, Lw1/s;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2}, Lw1/s;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    const/16 v0, 0x42

    .line 54
    .line 55
    if-ne p2, v0, :cond_5

    .line 56
    .line 57
    new-instance p2, Lw1/s;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lw1/w0;->m(Ljava/io/DataInputStream;)S

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long v0, p1

    .line 64
    invoke-direct {p2, v0, v1}, Lw1/s;-><init>(J)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_5
    const/16 v0, 0x55

    .line 69
    .line 70
    if-ne p2, v0, :cond_6

    .line 71
    .line 72
    new-instance p2, Lw1/s;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lw1/w0;->m(Ljava/io/DataInputStream;)S

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v0, p1

    .line 79
    invoke-direct {p2, v0, v1}, Lw1/s;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_6
    const/16 v0, 0x69

    .line 84
    .line 85
    if-ne p2, v0, :cond_8

    .line 86
    .line 87
    new-instance p2, Lw1/s;

    .line 88
    .line 89
    iget-boolean v0, p0, Lw1/w0;->a:Z

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_0
    int-to-long v0, p1

    .line 103
    invoke-direct {p2, v0, v1}, Lw1/s;-><init>(J)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_8
    const/16 v0, 0x49

    .line 108
    .line 109
    if-ne p2, v0, :cond_a

    .line 110
    .line 111
    new-instance p2, Lw1/s;

    .line 112
    .line 113
    iget-boolean v0, p0, Lw1/w0;->a:Z

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    :goto_1
    int-to-long v0, p1

    .line 127
    invoke-direct {p2, v0, v1}, Lw1/s;-><init>(J)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_a
    const/16 v0, 0x6c

    .line 132
    .line 133
    if-ne p2, v0, :cond_b

    .line 134
    .line 135
    new-instance p2, Lw1/s;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-long v0, p1

    .line 142
    invoke-direct {p2, v0, v1}, Lw1/s;-><init>(J)V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_b
    const/16 v0, 0x4c

    .line 147
    .line 148
    if-ne p2, v0, :cond_c

    .line 149
    .line 150
    new-instance p2, Lw1/s;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-direct {p2, v0, v1}, Lw1/s;-><init>(J)V

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :cond_c
    const/16 v0, 0x64

    .line 161
    .line 162
    if-ne p2, v0, :cond_d

    .line 163
    .line 164
    new-instance p2, Lw1/s;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    float-to-double v0, p1

    .line 171
    invoke-direct {p2, v0, v1}, Lw1/s;-><init>(D)V

    .line 172
    .line 173
    .line 174
    return-object p2

    .line 175
    :cond_d
    const/16 v0, 0x44

    .line 176
    .line 177
    if-ne p2, v0, :cond_e

    .line 178
    .line 179
    new-instance p2, Lw1/s;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readDouble()D

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-direct {p2, v0, v1}, Lw1/s;-><init>(D)V

    .line 186
    .line 187
    .line 188
    return-object p2

    .line 189
    :cond_e
    const/16 v0, 0x73

    .line 190
    .line 191
    if-eq p2, v0, :cond_13

    .line 192
    .line 193
    const/16 v0, 0x53

    .line 194
    .line 195
    if-ne p2, v0, :cond_f

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_f
    const/16 v0, 0x61

    .line 199
    .line 200
    if-eq p2, v0, :cond_12

    .line 201
    .line 202
    const/16 v0, 0x41

    .line 203
    .line 204
    if-ne p2, v0, :cond_10

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_10
    const/16 v0, 0x43

    .line 208
    .line 209
    if-ne p2, v0, :cond_11

    .line 210
    .line 211
    new-instance p2, Lw1/s;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readChar()C

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    int-to-long v0, p1

    .line 218
    invoke-direct {p2, v0, v1}, Lw1/s;-><init>(J)V

    .line 219
    .line 220
    .line 221
    return-object p2

    .line 222
    :cond_11
    new-instance p1, Lw1/l;

    .line 223
    .line 224
    const-string p2, "Unrecognized data type"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_12
    :goto_2
    invoke-virtual {p0, p1, p2}, Lw1/w0;->f(Ljava/io/DataInputStream;B)Lw1/s;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_13
    :goto_3
    new-instance v0, Lw1/s;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lw1/w0;->j(Ljava/io/DataInputStream;B)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Lw1/s;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method public d(Ljava/io/InputStream;)Lw1/s;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0, v1}, Lw1/w0;->b(Ljava/io/DataInputStream;)Lw1/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {v1}, Lw1/q0;->a(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    move-object v0, v1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception p1

    .line 24
    :goto_0
    :try_start_2
    new-instance v1, Lw1/k0;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lw1/k0;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :goto_1
    invoke-static {v0}, Lw1/q0;->a(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method protected e(Ljava/io/DataInputStream;)Lw1/s;
    .locals 12

    .line 1
    new-instance v0, Lw1/s;

    .line 2
    .line 3
    sget-object v1, Lw1/s$d;->d:Lw1/s$d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw1/s;-><init>(Lw1/s$d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x24

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move v11, v2

    .line 26
    move v2, v1

    .line 27
    move v1, v11

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/16 v4, 0x23

    .line 31
    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    if-ne v1, v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, p1, v3, v5, v6}, Lw1/w0;->i(Ljava/io/DataInputStream;ZJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v1, v5, v7

    .line 43
    .line 44
    if-ltz v1, :cond_3

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance p1, Lw1/l;

    .line 59
    .line 60
    const-string v0, "Unrecognized data type"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 67
    move-wide v9, v7

    .line 68
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_8

    .line 73
    .line 74
    const/16 v4, 0x5d

    .line 75
    .line 76
    if-eq v1, v4, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0, p1, v1}, Lw1/w0;->c(Ljava/io/DataInputStream;B)Lw1/s;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v0, v1, Lw1/s;->i:Lw1/s;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iput-object v3, v1, Lw1/s;->k:Lw1/s;

    .line 88
    .line 89
    iput-object v1, v3, Lw1/s;->j:Lw1/s;

    .line 90
    .line 91
    iget v3, v0, Lw1/s;->l:I

    .line 92
    .line 93
    add-int/2addr v3, v4

    .line 94
    iput v3, v0, Lw1/s;->l:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iput-object v1, v0, Lw1/s;->h:Lw1/s;

    .line 98
    .line 99
    iput v4, v0, Lw1/s;->l:I

    .line 100
    .line 101
    :goto_3
    cmp-long v3, v5, v7

    .line 102
    .line 103
    if-lez v3, :cond_6

    .line 104
    .line 105
    const-wide/16 v3, 0x1

    .line 106
    .line 107
    add-long/2addr v9, v3

    .line 108
    cmp-long v3, v9, v5

    .line 109
    .line 110
    if-ltz v3, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-nez v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move v3, v2

    .line 121
    :goto_4
    move v11, v3

    .line 122
    move-object v3, v1

    .line 123
    move v1, v11

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    :goto_5
    return-object v0
.end method

.method protected f(Ljava/io/DataInputStream;B)Lw1/s;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x41

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw1/w0;->n(Ljava/io/DataInputStream;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lw1/w0;->m(Ljava/io/DataInputStream;)S

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-long v1, p2

    .line 19
    :goto_0
    new-instance p2, Lw1/s;

    .line 20
    .line 21
    sget-object v3, Lw1/s$d;->d:Lw1/s$d;

    .line 22
    .line 23
    invoke-direct {p2, v3}, Lw1/s;-><init>(Lw1/s$d;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    :goto_1
    cmp-long v6, v4, v1

    .line 30
    .line 31
    if-gez v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lw1/w0;->c(Ljava/io/DataInputStream;B)Lw1/s;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object p2, v6, Lw1/s;->i:Lw1/s;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iput-object v6, v3, Lw1/s;->j:Lw1/s;

    .line 43
    .line 44
    iget v3, p2, Lw1/s;->l:I

    .line 45
    .line 46
    add-int/2addr v3, v7

    .line 47
    iput v3, p2, Lw1/s;->l:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iput-object v6, p2, Lw1/s;->h:Lw1/s;

    .line 51
    .line 52
    iput v7, p2, Lw1/s;->l:I

    .line 53
    .line 54
    :goto_2
    const-wide/16 v7, 0x1

    .line 55
    .line 56
    add-long/2addr v4, v7

    .line 57
    move-object v3, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-object p2
.end method

.method protected g(Ljava/io/DataInputStream;)Lw1/s;
    .locals 13

    .line 1
    new-instance v0, Lw1/s;

    .line 2
    .line 3
    sget-object v1, Lw1/s$d;->c:Lw1/s$d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw1/s;-><init>(Lw1/s$d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x24

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move v12, v2

    .line 26
    move v2, v1

    .line 27
    move v1, v12

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/16 v4, 0x23

    .line 31
    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    if-ne v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1, v3, v5, v6}, Lw1/w0;->i(Ljava/io/DataInputStream;ZJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v1, v5, v7

    .line 43
    .line 44
    if-ltz v1, :cond_2

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Lw1/l;

    .line 55
    .line 56
    const-string v0, "Unrecognized data type"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 63
    move-wide v9, v7

    .line 64
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-lez v4, :cond_7

    .line 69
    .line 70
    const/16 v4, 0x7d

    .line 71
    .line 72
    if-eq v1, v4, :cond_7

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {p0, p1, v4, v1}, Lw1/w0;->k(Ljava/io/DataInputStream;ZB)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v11, v2

    .line 87
    :goto_3
    invoke-virtual {p0, p1, v11}, Lw1/w0;->c(Ljava/io/DataInputStream;B)Lw1/s;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11, v1}, Lw1/s;->Z(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v11, Lw1/s;->i:Lw1/s;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iput-object v3, v11, Lw1/s;->k:Lw1/s;

    .line 99
    .line 100
    iput-object v11, v3, Lw1/s;->j:Lw1/s;

    .line 101
    .line 102
    iget v1, v0, Lw1/s;->l:I

    .line 103
    .line 104
    add-int/2addr v1, v4

    .line 105
    iput v1, v0, Lw1/s;->l:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iput-object v11, v0, Lw1/s;->h:Lw1/s;

    .line 109
    .line 110
    iput v4, v0, Lw1/s;->l:I

    .line 111
    .line 112
    :goto_4
    cmp-long v1, v5, v7

    .line 113
    .line 114
    if-lez v1, :cond_6

    .line 115
    .line 116
    const-wide/16 v3, 0x1

    .line 117
    .line 118
    add-long/2addr v9, v3

    .line 119
    cmp-long v1, v9, v5

    .line 120
    .line 121
    if-ltz v1, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move-object v3, v11

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    :goto_5
    return-object v0
.end method

.method protected h(Ljava/io/DataInputStream;BZJ)J
    .locals 1

    .line 1
    const/16 v0, 0x69

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw1/w0;->m(Ljava/io/DataInputStream;)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    const/16 v0, 0x49

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lw1/w0;->o(Ljava/io/DataInputStream;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long p1, p1

    .line 20
    return-wide p1

    .line 21
    :cond_1
    const/16 v0, 0x6c

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lw1/w0;->n(Ljava/io/DataInputStream;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_2
    const/16 v0, 0x4c

    .line 31
    .line 32
    if-ne p2, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :cond_3
    if-eqz p3, :cond_4

    .line 40
    .line 41
    int-to-short p2, p2

    .line 42
    and-int/lit16 p2, p2, 0xff

    .line 43
    .line 44
    int-to-long p2, p2

    .line 45
    const/16 p4, 0x18

    .line 46
    .line 47
    shl-long/2addr p2, p4

    .line 48
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    int-to-short p4, p4

    .line 53
    and-int/lit16 p4, p4, 0xff

    .line 54
    .line 55
    int-to-long p4, p4

    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    shl-long/2addr p4, v0

    .line 59
    or-long/2addr p2, p4

    .line 60
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    int-to-short p4, p4

    .line 65
    and-int/lit16 p4, p4, 0xff

    .line 66
    .line 67
    int-to-long p4, p4

    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    shl-long/2addr p4, v0

    .line 71
    or-long/2addr p2, p4

    .line 72
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-short p1, p1

    .line 77
    and-int/lit16 p1, p1, 0xff

    .line 78
    .line 79
    int-to-long p4, p1

    .line 80
    or-long p1, p2, p4

    .line 81
    .line 82
    return-wide p1

    .line 83
    :cond_4
    return-wide p4
.end method

.method protected i(Ljava/io/DataInputStream;ZJ)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lw1/w0;->h(Ljava/io/DataInputStream;BZJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method protected j(Ljava/io/DataInputStream;B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lw1/w0;->k(Ljava/io/DataInputStream;ZB)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected k(Ljava/io/DataInputStream;ZB)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, 0x53

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v1, v2}, Lw1/w0;->i(Ljava/io/DataInputStream;ZJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x73

    .line 14
    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lw1/w0;->m(Ljava/io/DataInputStream;)S

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-long v1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move v5, p3

    .line 31
    invoke-virtual/range {v3 .. v8}, Lw1/w0;->h(Ljava/io/DataInputStream;BZJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    :cond_2
    :goto_0
    const-wide/16 p2, 0x0

    .line 36
    .line 37
    cmp-long v0, v1, p2

    .line 38
    .line 39
    if-ltz v0, :cond_4

    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1, v2}, Lw1/w0;->l(Ljava/io/DataInputStream;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string p1, ""

    .line 49
    .line 50
    :goto_1
    return-object p1

    .line 51
    :cond_4
    new-instance p1, Lw1/l;

    .line 52
    .line 53
    const-string p2, "Unrecognized data type, string expected"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method protected l(Ljava/io/DataInputStream;J)Ljava/lang/String;
    .locals 0

    .line 1
    long-to-int p3, p2

    .line 2
    new-array p2, p3, [B

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string p3, "UTF-8"

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method protected m(Ljava/io/DataInputStream;)S
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-short p1, p1

    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 7
    .line 8
    int-to-short p1, p1

    .line 9
    return p1
.end method

.method protected n(Ljava/io/DataInputStream;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method protected o(Ljava/io/DataInputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    return p1
.end method
