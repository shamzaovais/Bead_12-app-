.class public final synthetic Lcom/google/android/gms/internal/ads/kn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uj3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/kn3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/kn3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kn3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kn3;->a:Lcom/google/android/gms/internal/ads/kn3;

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
    sget v0, Lcom/google/android/gms/internal/ads/ln3;->f:I

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
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mq3;->Q(Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/pv3;)Lcom/google/android/gms/internal/ads/mq3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mq3;->M()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_9

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/cn3;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/cn3;-><init>(Lcom/google/android/gms/internal/ads/bn3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mq3;->S()Lcom/google/android/gms/internal/ads/vu3;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vu3;->m()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cn3;->b(I)Lcom/google/android/gms/internal/ads/cn3;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mq3;->R()Lcom/google/android/gms/internal/ads/sq3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sq3;->M()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cn3;->c(I)Lcom/google/android/gms/internal/ads/cn3;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mq3;->R()Lcom/google/android/gms/internal/ads/sq3;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sq3;->R()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sget-object v4, Lcom/google/android/gms/internal/ads/fs3;->d:Lcom/google/android/gms/internal/ads/fs3;

    .line 76
    .line 77
    add-int/lit8 v4, v3, -0x2

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    const/4 v6, 0x3

    .line 81
    const/4 v7, 0x2

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v4, v8, :cond_4

    .line 84
    .line 85
    if-eq v4, v7, :cond_3

    .line 86
    .line 87
    if-eq v4, v6, :cond_2

    .line 88
    .line 89
    if-eq v4, v5, :cond_1

    .line 90
    .line 91
    const/4 v9, 0x5

    .line 92
    if-ne v4, v9, :cond_0

    .line 93
    .line 94
    sget-object v3, Lcom/google/android/gms/internal/ads/dn3;->c:Lcom/google/android/gms/internal/ads/dn3;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jq3;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "Unable to parse HashType: "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/dn3;->f:Lcom/google/android/gms/internal/ads/dn3;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/dn3;->d:Lcom/google/android/gms/internal/ads/dn3;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/dn3;->e:Lcom/google/android/gms/internal/ads/dn3;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/dn3;->b:Lcom/google/android/gms/internal/ads/dn3;

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cn3;->a(Lcom/google/android/gms/internal/ads/dn3;)Lcom/google/android/gms/internal/ads/cn3;

    .line 136
    .line 137
    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Lcom/google/android/gms/internal/ads/jl3;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jl3;->c()Lcom/google/android/gms/internal/ads/fs3;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eq v4, v8, :cond_8

    .line 150
    .line 151
    if-eq v4, v7, :cond_7

    .line 152
    .line 153
    if-eq v4, v6, :cond_6

    .line 154
    .line 155
    if-ne v4, v5, :cond_5

    .line 156
    .line 157
    sget-object v3, Lcom/google/android/gms/internal/ads/en3;->c:Lcom/google/android/gms/internal/ads/en3;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fs3;->a()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/ads/en3;->e:Lcom/google/android/gms/internal/ads/en3;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/en3;->d:Lcom/google/android/gms/internal/ads/en3;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/en3;->b:Lcom/google/android/gms/internal/ads/en3;

    .line 194
    .line 195
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cn3;->d(Lcom/google/android/gms/internal/ads/en3;)Lcom/google/android/gms/internal/ads/cn3;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cn3;->e()Lcom/google/android/gms/internal/ads/gn3;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v3, Lcom/google/android/gms/internal/ads/tm3;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/tm3;-><init>(Lcom/google/android/gms/internal/ads/sm3;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tm3;->c(Lcom/google/android/gms/internal/ads/gn3;)Lcom/google/android/gms/internal/ads/tm3;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mq3;->S()Lcom/google/android/gms/internal/ads/vu3;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu3;->i()[B

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/bu3;->b([BLcom/google/android/gms/internal/ads/ue3;)Lcom/google/android/gms/internal/ads/bu3;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/tm3;->b(Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/tm3;

    .line 223
    .line 224
    .line 225
    check-cast p1, Lcom/google/android/gms/internal/ads/jl3;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl3;->e()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/tm3;->a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/tm3;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tm3;->d()Lcom/google/android/gms/internal/ads/vm3;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 240
    .line 241
    const-string p2, "Only version 0 keys are accepted"

    .line 242
    .line 243
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pw3; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 248
    .line 249
    const-string p2, "Parsing HmacKey failed"

    .line 250
    .line 251
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string p2, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method
