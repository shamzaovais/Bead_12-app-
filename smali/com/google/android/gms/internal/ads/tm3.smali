.class public final Lcom/google/android/gms/internal/ads/tm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/gn3;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/bu3;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm3;->a:Lcom/google/android/gms/internal/ads/gn3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm3;->b:Lcom/google/android/gms/internal/ads/bu3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm3;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/tm3;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm3;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/tm3;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm3;->b:Lcom/google/android/gms/internal/ads/bu3;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/gn3;)Lcom/google/android/gms/internal/ads/tm3;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm3;->a:Lcom/google/android/gms/internal/ads/gn3;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/vm3;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm3;->a:Lcom/google/android/gms/internal/ads/gn3;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm3;->b:Lcom/google/android/gms/internal/ads/bu3;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gn3;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bu3;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v2, v1, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gn3;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm3;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm3;->a:Lcom/google/android/gms/internal/ads/gn3;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gn3;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm3;->c:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm3;->a:Lcom/google/android/gms/internal/ads/gn3;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gn3;->c()Lcom/google/android/gms/internal/ads/en3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/google/android/gms/internal/ads/en3;->e:Lcom/google/android/gms/internal/ads/en3;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    new-array v0, v2, [B

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/au3;->b([B)Lcom/google/android/gms/internal/ads/au3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    move-object v4, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm3;->a:Lcom/google/android/gms/internal/ads/gn3;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gn3;->c()Lcom/google/android/gms/internal/ads/en3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/en3;->d:Lcom/google/android/gms/internal/ads/en3;

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    if-eq v0, v1, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm3;->a:Lcom/google/android/gms/internal/ads/gn3;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gn3;->c()Lcom/google/android/gms/internal/ads/en3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/en3;->c:Lcom/google/android/gms/internal/ads/en3;

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm3;->a:Lcom/google/android/gms/internal/ads/gn3;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gn3;->c()Lcom/google/android/gms/internal/ads/en3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lcom/google/android/gms/internal/ads/en3;->b:Lcom/google/android/gms/internal/ads/en3;

    .line 107
    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm3;->c:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/au3;->b([B)Lcom/google/android/gms/internal/ads/au3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm3;->a:Lcom/google/android/gms/internal/ads/gn3;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gn3;->c()Lcom/google/android/gms/internal/ads/en3;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm3;->c:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/au3;->b([B)Lcom/google/android/gms/internal/ads/au3;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_2

    .line 187
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/vm3;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tm3;->a:Lcom/google/android/gms/internal/ads/gn3;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tm3;->b:Lcom/google/android/gms/internal/ads/bu3;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tm3;->c:Ljava/lang/Integer;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    move-object v1, v0

    .line 197
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vm3;-><init>(Lcom/google/android/gms/internal/ads/gn3;Lcom/google/android/gms/internal/ads/bu3;Lcom/google/android/gms/internal/ads/au3;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/um3;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 202
    .line 203
    const-string v1, "Key size mismatch"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 210
    .line 211
    const-string v1, "Cannot build without parameters and/or key material"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method
