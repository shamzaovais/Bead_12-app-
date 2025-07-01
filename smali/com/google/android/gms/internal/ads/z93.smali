.class public final Lcom/google/android/gms/internal/ads/z93;
.super Lcom/google/android/gms/internal/ads/x63;
.source "SourceFile"


# instance fields
.field private final e:Landroid/content/ContentResolver;

.field private f:Landroid/net/Uri;

.field private g:Landroid/content/res/AssetFileDescriptor;

.field private h:Ljava/io/FileInputStream;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/x63;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z93;->e:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/vi3;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vi3;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/z93;->f:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/x63;->g(Lcom/google/android/gms/internal/ads/vi3;)V

    .line 11
    .line 12
    .line 13
    const-string v5, "content"

    .line 14
    .line 15
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vi3;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    new-instance v5, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v6, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 33
    .line 34
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/z93;->e:Landroid/content/ContentResolver;

    .line 38
    .line 39
    const-string v7, "*/*"

    .line 40
    .line 41
    invoke-virtual {v6, v4, v7, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/z93;->e:Landroid/content/ContentResolver;

    .line 47
    .line 48
    const-string v6, "r"

    .line 49
    .line 50
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_0
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/z93;->g:Landroid/content/res/AssetFileDescriptor;

    .line 55
    .line 56
    if-eqz v5, :cond_b

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    new-instance v4, Ljava/io/FileInputStream;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/z93;->h:Ljava/io/FileInputStream;

    .line 72
    .line 73
    const/16 v8, 0x7d8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const-wide/16 v10, -0x1

    .line 77
    .line 78
    cmp-long v12, v6, v10

    .line 79
    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/vi3;->f:J

    .line 83
    .line 84
    cmp-long v15, v13, v6

    .line 85
    .line 86
    if-gtz v15, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/y83;

    .line 90
    .line 91
    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/internal/ads/y83;-><init>(Ljava/io/IOException;I)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vi3;->f:J

    .line 100
    .line 101
    add-long/2addr v2, v13

    .line 102
    invoke-virtual {v4, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    sub-long/2addr v2, v13

    .line 107
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/vi3;->f:J

    .line 108
    .line 109
    cmp-long v16, v2, v13

    .line 110
    .line 111
    if-nez v16, :cond_a

    .line 112
    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    if-nez v12, :cond_5

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    cmp-long v6, v3, v13

    .line 126
    .line 127
    if-nez v6, :cond_3

    .line 128
    .line 129
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/z93;->i:J

    .line 130
    .line 131
    move-wide v3, v10

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    sub-long/2addr v3, v6

    .line 138
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/z93;->i:J

    .line 139
    .line 140
    cmp-long v2, v3, v13

    .line 141
    .line 142
    if-ltz v2, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/y83;

    .line 146
    .line 147
    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/internal/ads/y83;-><init>(Ljava/io/IOException;I)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_5
    sub-long v3, v6, v2

    .line 152
    .line 153
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/z93;->i:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/y83; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    .line 155
    cmp-long v2, v3, v13

    .line 156
    .line 157
    if-ltz v2, :cond_9

    .line 158
    .line 159
    :goto_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/vi3;->g:J

    .line 160
    .line 161
    cmp-long v2, v5, v10

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    cmp-long v2, v3, v10

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    :goto_3
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/z93;->i:J

    .line 175
    .line 176
    :cond_7
    const/4 v2, 0x1

    .line 177
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/z93;->j:Z

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/x63;->h(Lcom/google/android/gms/internal/ads/vi3;)V

    .line 180
    .line 181
    .line 182
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vi3;->g:J

    .line 183
    .line 184
    cmp-long v0, v2, v10

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    return-wide v2

    .line 189
    :cond_8
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/z93;->i:J

    .line 190
    .line 191
    return-wide v2

    .line 192
    :cond_9
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/y83;

    .line 193
    .line 194
    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/internal/ads/y83;-><init>(Ljava/io/IOException;I)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/y83;

    .line 199
    .line 200
    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/internal/ads/y83;-><init>(Ljava/io/IOException;I)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/y83;

    .line 205
    .line 206
    new-instance v2, Ljava/io/IOException;

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v6, "Could not open file descriptor for: "

    .line 218
    .line 219
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/y83; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    .line 231
    .line 232
    const/16 v3, 0x7d0

    .line 233
    .line 234
    :try_start_2
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/y83;-><init>(Ljava/io/IOException;I)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/y83; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    goto :goto_4

    .line 240
    :catch_1
    move-exception v0

    .line 241
    const/16 v3, 0x7d0

    .line 242
    .line 243
    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/ads/y83;

    .line 244
    .line 245
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    if-eq v5, v4, :cond_c

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    const/16 v3, 0x7d5

    .line 252
    .line 253
    :goto_5
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/y83;-><init>(Ljava/io/IOException;I)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :catch_2
    move-exception v0

    .line 258
    throw v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z93;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z93;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z93;->h:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z93;->h:Ljava/io/FileInputStream;

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z93;->g:Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z93;->g:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z93;->j:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/z93;->j:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->f()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/y83;

    .line 39
    .line 40
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/y83;-><init>(Ljava/io/IOException;I)V

    .line 41
    .line 42
    .line 43
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z93;->g:Landroid/content/res/AssetFileDescriptor;

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z93;->j:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/z93;->j:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->f()V

    .line 53
    .line 54
    .line 55
    :cond_3
    throw v1

    .line 56
    :catchall_1
    move-exception v3

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v3

    .line 59
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/y83;

    .line 60
    .line 61
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/y83;-><init>(Ljava/io/IOException;I)V

    .line 62
    .line 63
    .line 64
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z93;->h:Ljava/io/FileInputStream;

    .line 66
    .line 67
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z93;->g:Landroid/content/res/AssetFileDescriptor;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z93;->g:Landroid/content/res/AssetFileDescriptor;

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z93;->j:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/z93;->j:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->f()V

    .line 83
    .line 84
    .line 85
    :cond_5
    throw v3

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :catch_2
    move-exception v3

    .line 89
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/y83;

    .line 90
    .line 91
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/y83;-><init>(Ljava/io/IOException;I)V

    .line 92
    .line 93
    .line 94
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z93;->g:Landroid/content/res/AssetFileDescriptor;

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z93;->j:Z

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/z93;->j:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->f()V

    .line 105
    .line 106
    .line 107
    :goto_3
    throw v1
.end method

.method public final z([BII)I
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z93;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_4

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v5, v0, v2

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    int-to-long v5, p3

    .line 21
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z93;->h:Ljava/io/FileInputStream;

    .line 27
    .line 28
    sget v1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-ne p1, v4, :cond_2

    .line 35
    .line 36
    return v4

    .line 37
    :cond_2
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/z93;->i:J

    .line 38
    .line 39
    cmp-long v0, p2, v2

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    sub-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/z93;->i:J

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x63;->x(I)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Lcom/google/android/gms/internal/ads/y83;

    .line 53
    .line 54
    const/16 p3, 0x7d0

    .line 55
    .line 56
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/y83;-><init>(Ljava/io/IOException;I)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_4
    return v4
.end method
