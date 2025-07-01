.class public final Lcom/google/android/gms/internal/ads/kf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/lf3;

.field private e:Lcom/google/android/gms/internal/ads/mf3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf3;->a:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf3;->b:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf3;->c:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf3;->d:Lcom/google/android/gms/internal/ads/lf3;

    sget-object p1, Lcom/google/android/gms/internal/ads/mf3;->d:Lcom/google/android/gms/internal/ads/mf3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf3;->e:Lcom/google/android/gms/internal/ads/mf3;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/kf3;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf3;->a:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lf3;)Lcom/google/android/gms/internal/ads/kf3;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf3;->d:Lcom/google/android/gms/internal/ads/lf3;

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/kf3;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf3;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/kf3;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf3;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/mf3;)Lcom/google/android/gms/internal/ads/kf3;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf3;->e:Lcom/google/android/gms/internal/ads/mf3;

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/of3;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf3;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf3;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf3;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf3;->d:Lcom/google/android/gms/internal/ads/lf3;

    .line 14
    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf3;->e:Lcom/google/android/gms/internal/ads/mf3;

    .line 18
    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf3;->d:Lcom/google/android/gms/internal/ads/lf3;

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/lf3;->b:Lcom/google/android/gms/internal/ads/lf3;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    new-array v2, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/lf3;->c:Lcom/google/android/gms/internal/ads/lf3;

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x1c

    .line 64
    .line 65
    if-gt v0, v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    new-array v2, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v2, v3

    .line 77
    .line 78
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 79
    .line 80
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/lf3;->d:Lcom/google/android/gms/internal/ads/lf3;

    .line 89
    .line 90
    if-ne v1, v2, :cond_5

    .line 91
    .line 92
    const/16 v1, 0x20

    .line 93
    .line 94
    if-gt v0, v1, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    new-array v2, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v2, v3

    .line 106
    .line 107
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 108
    .line 109
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/lf3;->e:Lcom/google/android/gms/internal/ads/lf3;

    .line 118
    .line 119
    if-ne v1, v2, :cond_7

    .line 120
    .line 121
    const/16 v1, 0x30

    .line 122
    .line 123
    if-gt v0, v1, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    new-array v2, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v2, v3

    .line 135
    .line 136
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 137
    .line 138
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/lf3;->f:Lcom/google/android/gms/internal/ads/lf3;

    .line 147
    .line 148
    if-ne v1, v2, :cond_9

    .line 149
    .line 150
    const/16 v1, 0x40

    .line 151
    .line 152
    if-gt v0, v1, :cond_8

    .line 153
    .line 154
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/of3;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf3;->a:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf3;->b:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf3;->c:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/kf3;->e:Lcom/google/android/gms/internal/ads/mf3;

    .line 175
    .line 176
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/kf3;->d:Lcom/google/android/gms/internal/ads/lf3;

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    move-object v5, v0

    .line 180
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/of3;-><init>(IIILcom/google/android/gms/internal/ads/mf3;Lcom/google/android/gms/internal/ads/lf3;Lcom/google/android/gms/internal/ads/nf3;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    new-array v2, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v2, v3

    .line 193
    .line 194
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 195
    .line 196
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 205
    .line 206
    const-string v1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 213
    .line 214
    const-string v1, "variant is not set"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 221
    .line 222
    const-string v1, "hash type is not set"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 229
    .line 230
    const-string v1, "tag size is not set"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 237
    .line 238
    const-string v1, "HMAC key size is not set"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 245
    .line 246
    const-string v1, "AES key size is not set"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method
