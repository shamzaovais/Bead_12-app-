.class public final Lcom/google/android/gms/internal/ads/nq2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Lk2/z2;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/d02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/d02;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tr1;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d02;->b()Lk2/z2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/nq2;->c(ILk2/z2;)Lk2/z2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/tr1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/gms/internal/ads/tr1;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tr1;->a()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/nq2;->d(ILjava/lang/String;Lk2/z2;)Lk2/z2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, p0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/tr1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tr1;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/nq2;->d(ILjava/lang/String;Lk2/z2;)Lk2/z2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0

    .line 58
    :cond_2
    instance-of v0, p0, Lm2/z;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p0, Lm2/z;

    .line 63
    .line 64
    new-instance v6, Lk2/z2;

    .line 65
    .line 66
    invoke-virtual {p0}, Lm2/z;->a()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "com.google.android.gms.ads"

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v0, v6

    .line 83
    invoke-direct/range {v0 .. v5}, Lk2/z2;-><init>(ILjava/lang/String;Ljava/lang/String;Lk2/z2;Landroid/os/IBinder;)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_3
    const/4 p0, 0x1

    .line 88
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/nq2;->d(ILjava/lang/String;Lk2/z2;)Lk2/z2;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/f02;)Lk2/z2;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nq2;->a(Ljava/lang/Throwable;)Lk2/z2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lk2/z2;->c:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk2/z2;->f:Lk2/z2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lk2/z2;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "com.google.android.gms.ads"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lk2/z2;->f:Lk2/z2;

    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f02;->b()Lcom/google/android/gms/internal/ads/x11;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk2/z2;->g:Landroid/os/IBinder;

    .line 36
    .line 37
    :cond_2
    return-object p0
.end method

.method public static c(ILk2/z2;)Lk2/z2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne p0, v1, :cond_1

    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/qr;->N7:Lcom/google/android/gms/internal/ads/ir;

    .line 9
    .line 10
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gtz p0, :cond_0

    .line 25
    .line 26
    const/16 p0, 0x8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/nq2;->d(ILjava/lang/String;Lk2/z2;)Lk2/z2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    throw v0
.end method

.method public static d(ILjava/lang/String;Lk2/z2;)Lk2/z2;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    add-int/lit8 p1, p0, -0x1

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-string v1, "No fill."

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const-string p1, "Internal error."

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string p1, "Ad inspector cannot be opened because it is already open."

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const-string p1, "Ad inspector failed to load."

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const-string p1, "Ad inspector had an internal error."

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const-string p1, "Invalid ad string."

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    const-string p1, "Mismatch request IDs."

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->Q7:Lcom/google/android/gms/internal/ads/ir;

    .line 35
    .line 36
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-gtz p1, :cond_0

    .line 51
    .line 52
    const-string p1, "The mediation adapter did not return an ad."

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    const-string p1, "The ad can not be shown when app is not in foreground."

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    const-string p1, "The ad has already been shown."

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    const-string p1, "The ad is not ready."

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_b
    const-string p1, "A mediation adapter failed to show the ad."

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_c
    const-string p1, "Invalid request: Invalid ad size."

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_d
    const-string p1, "Invalid request: Invalid ad unit ID."

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_e
    const-string p1, "Network error."

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_f
    const-string p1, "App ID missing."

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    :pswitch_10
    move-object v3, v1

    .line 80
    goto :goto_1

    .line 81
    :pswitch_11
    const-string p1, "Invalid request."

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    throw v0

    .line 85
    :cond_2
    :goto_0
    move-object v3, p1

    .line 86
    :goto_1
    add-int/lit8 p1, p0, -0x1

    .line 87
    .line 88
    new-instance v7, Lk2/z2;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v4, 0x3

    .line 96
    packed-switch p1, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/lang/AssertionError;

    .line 100
    .line 101
    packed-switch p0, :pswitch_data_2

    .line 102
    .line 103
    .line 104
    const-string p0, "AD_INSPECTOR_ALREADY_OPEN"

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :pswitch_12
    const/16 p0, 0xb

    .line 109
    .line 110
    const/16 v2, 0xb

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_13
    const/16 p0, 0xa

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/ads/qr;->Q7:Lcom/google/android/gms/internal/ads/ir;

    .line 119
    .line 120
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-gtz p0, :cond_3

    .line 135
    .line 136
    const/16 p0, 0x9

    .line 137
    .line 138
    const/16 v2, 0x9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_15
    const/4 p0, 0x4

    .line 142
    const/4 v2, 0x4

    .line 143
    goto :goto_2

    .line 144
    :pswitch_16
    const/4 v2, 0x2

    .line 145
    goto :goto_2

    .line 146
    :pswitch_17
    const/16 p0, 0x8

    .line 147
    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    :pswitch_18
    const/4 v2, 0x3

    .line 152
    goto :goto_2

    .line 153
    :pswitch_19
    const/4 v2, 0x1

    .line 154
    :goto_2
    :pswitch_1a
    const-string v4, "com.google.android.gms.ads"

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v1, v7

    .line 158
    move-object v5, p2

    .line 159
    invoke-direct/range {v1 .. v6}, Lk2/z2;-><init>(ILjava/lang/String;Ljava/lang/String;Lk2/z2;Landroid/os/IBinder;)V

    .line 160
    .line 161
    .line 162
    return-object v7

    .line 163
    :pswitch_1b
    const-string p0, "AD_INSPECTOR_NOT_IN_TEST_MODE"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_1c
    const-string p0, "AD_INSPECTOR_FAILED_TO_LOAD"

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_1d
    const-string p0, "AD_INSPECTOR_INTERNAL_ERROR"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_1e
    const-string p0, "INVALID_AD_STRING"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_1f
    const-string p0, "REQUEST_ID_MISMATCH"

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_20
    const-string p0, "MEDIATION_NO_FILL"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_21
    const-string p0, "INTERNAL_SHOW_ERROR"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_22
    const-string p0, "APP_NOT_FOREGROUND"

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_23
    const-string p0, "AD_REUSED"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_24
    const-string p0, "NOT_READY"

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_25
    const-string p0, "MEDIATION_SHOW_ERROR"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_26
    const-string p0, "INVALID_AD_SIZE"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_27
    const-string p0, "INVALID_AD_UNIT_ID"

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_28
    const-string p0, "NETWORK_ERROR"

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_29
    const-string p0, "APP_ID_MISSING"

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_2a
    const-string p0, "NO_FILL"

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_2b
    const-string p0, "INVALID_REQUEST"

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_2c
    const-string p0, "INTERNAL_ERROR"

    .line 215
    .line 216
    :goto_3
    const-string p2, "Unknown SdkError: "

    .line 217
    .line 218
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_4
    throw v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_19
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_1a
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1a
        :pswitch_19
        :pswitch_16
        :pswitch_18
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method
