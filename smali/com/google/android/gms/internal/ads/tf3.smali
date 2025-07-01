.class public final synthetic Lcom/google/android/gms/internal/ads/tf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uj3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/tf3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/tf3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tf3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tf3;->a:Lcom/google/android/gms/internal/ads/tf3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ll3;Lcom/google/android/gms/internal/ads/ue3;)Lcom/google/android/gms/internal/ads/qd3;
    .locals 10

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/uf3;->f:I

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/jl3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl3;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    :try_start_0
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/jl3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl3;->d()Lcom/google/android/gms/internal/ads/vu3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/pv3;->a()Lcom/google/android/gms/internal/ads/pv3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/so3;->P(Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/pv3;)Lcom/google/android/gms/internal/ads/so3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/so3;->M()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_9

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/kf3;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kf3;-><init>(Lcom/google/android/gms/internal/ads/jf3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/so3;->Q()Lcom/google/android/gms/internal/ads/yo3;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yo3;->S()Lcom/google/android/gms/internal/ads/vu3;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vu3;->m()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/kf3;->a(I)Lcom/google/android/gms/internal/ads/kf3;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/so3;->R()Lcom/google/android/gms/internal/ads/mq3;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mq3;->S()Lcom/google/android/gms/internal/ads/vu3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vu3;->m()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/kf3;->c(I)Lcom/google/android/gms/internal/ads/kf3;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/so3;->R()Lcom/google/android/gms/internal/ads/mq3;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mq3;->R()Lcom/google/android/gms/internal/ads/sq3;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sq3;->M()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/kf3;->d(I)Lcom/google/android/gms/internal/ads/kf3;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/so3;->R()Lcom/google/android/gms/internal/ads/mq3;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mq3;->R()Lcom/google/android/gms/internal/ads/sq3;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sq3;->R()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sget-object v4, Lcom/google/android/gms/internal/ads/fs3;->d:Lcom/google/android/gms/internal/ads/fs3;

    .line 103
    .line 104
    add-int/lit8 v4, v3, -0x2

    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    const/4 v6, 0x3

    .line 108
    const/4 v7, 0x2

    .line 109
    const/4 v8, 0x1

    .line 110
    if-eq v4, v8, :cond_4

    .line 111
    .line 112
    if-eq v4, v7, :cond_3

    .line 113
    .line 114
    if-eq v4, v6, :cond_2

    .line 115
    .line 116
    if-eq v4, v5, :cond_1

    .line 117
    .line 118
    const/4 v9, 0x5

    .line 119
    if-ne v4, v9, :cond_0

    .line 120
    .line 121
    sget-object v3, Lcom/google/android/gms/internal/ads/lf3;->c:Lcom/google/android/gms/internal/ads/lf3;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jq3;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "Unable to parse HashType: "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/lf3;->f:Lcom/google/android/gms/internal/ads/lf3;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/lf3;->d:Lcom/google/android/gms/internal/ads/lf3;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/lf3;->e:Lcom/google/android/gms/internal/ads/lf3;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/lf3;->b:Lcom/google/android/gms/internal/ads/lf3;

    .line 161
    .line 162
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/kf3;->b(Lcom/google/android/gms/internal/ads/lf3;)Lcom/google/android/gms/internal/ads/kf3;

    .line 163
    .line 164
    .line 165
    move-object v3, p1

    .line 166
    check-cast v3, Lcom/google/android/gms/internal/ads/jl3;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jl3;->c()Lcom/google/android/gms/internal/ads/fs3;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eq v4, v8, :cond_8

    .line 177
    .line 178
    if-eq v4, v7, :cond_7

    .line 179
    .line 180
    if-eq v4, v6, :cond_6

    .line 181
    .line 182
    if-ne v4, v5, :cond_5

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fs3;->a()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/ads/mf3;->d:Lcom/google/android/gms/internal/ads/mf3;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/ads/mf3;->c:Lcom/google/android/gms/internal/ads/mf3;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/mf3;->b:Lcom/google/android/gms/internal/ads/mf3;

    .line 219
    .line 220
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/kf3;->e(Lcom/google/android/gms/internal/ads/mf3;)Lcom/google/android/gms/internal/ads/kf3;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kf3;->f()Lcom/google/android/gms/internal/ads/of3;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v3, Lcom/google/android/gms/internal/ads/df3;

    .line 228
    .line 229
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/df3;-><init>(Lcom/google/android/gms/internal/ads/cf3;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/df3;->d(Lcom/google/android/gms/internal/ads/of3;)Lcom/google/android/gms/internal/ads/df3;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/so3;->Q()Lcom/google/android/gms/internal/ads/yo3;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yo3;->S()Lcom/google/android/gms/internal/ads/vu3;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vu3;->i()[B

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/bu3;->b([BLcom/google/android/gms/internal/ads/ue3;)Lcom/google/android/gms/internal/ads/bu3;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/df3;->a(Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/df3;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/so3;->R()Lcom/google/android/gms/internal/ads/mq3;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mq3;->S()Lcom/google/android/gms/internal/ads/vu3;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu3;->i()[B

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/bu3;->b([BLcom/google/android/gms/internal/ads/ue3;)Lcom/google/android/gms/internal/ads/bu3;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/df3;->b(Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/df3;

    .line 271
    .line 272
    .line 273
    check-cast p1, Lcom/google/android/gms/internal/ads/jl3;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl3;->e()Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/df3;->c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/df3;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/df3;->e()Lcom/google/android/gms/internal/ads/ff3;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 288
    .line 289
    const-string p2, "Only version 0 keys are accepted"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pw3; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 296
    .line 297
    const-string p2, "Parsing AesCtrHmacAeadKey failed"

    .line 298
    .line 299
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    const-string p2, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 306
    .line 307
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1
.end method
