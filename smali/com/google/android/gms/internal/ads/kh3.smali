.class public final Lcom/google/android/gms/internal/ads/kh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/vh3;
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
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh3;->a:Lcom/google/android/gms/internal/ads/vh3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh3;->b:Lcom/google/android/gms/internal/ads/bu3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh3;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/kh3;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh3;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/kh3;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh3;->b:Lcom/google/android/gms/internal/ads/bu3;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/vh3;)Lcom/google/android/gms/internal/ads/kh3;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh3;->a:Lcom/google/android/gms/internal/ads/vh3;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/mh3;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh3;->a:Lcom/google/android/gms/internal/ads/vh3;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh3;->b:Lcom/google/android/gms/internal/ads/bu3;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh3;->a()I

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
    if-ne v2, v1, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh3;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh3;->c:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh3;->a:Lcom/google/android/gms/internal/ads/vh3;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh3;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh3;->c:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh3;->a:Lcom/google/android/gms/internal/ads/vh3;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh3;->b()Lcom/google/android/gms/internal/ads/sh3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/google/android/gms/internal/ads/sh3;->d:Lcom/google/android/gms/internal/ads/sh3;

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
    goto :goto_3

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh3;->a:Lcom/google/android/gms/internal/ads/vh3;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh3;->b()Lcom/google/android/gms/internal/ads/sh3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/sh3;->c:Lcom/google/android/gms/internal/ads/sh3;

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh3;->c:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/au3;->b([B)Lcom/google/android/gms/internal/ads/au3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh3;->a:Lcom/google/android/gms/internal/ads/vh3;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh3;->b()Lcom/google/android/gms/internal/ads/sh3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/ads/sh3;->b:Lcom/google/android/gms/internal/ads/sh3;

    .line 123
    .line 124
    if-ne v0, v1, :cond_6

    .line 125
    .line 126
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh3;->c:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/au3;->b([B)Lcom/google/android/gms/internal/ads/au3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/mh3;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh3;->a:Lcom/google/android/gms/internal/ads/vh3;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kh3;->b:Lcom/google/android/gms/internal/ads/bu3;

    .line 159
    .line 160
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kh3;->c:Ljava/lang/Integer;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v1, v0

    .line 164
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mh3;-><init>(Lcom/google/android/gms/internal/ads/vh3;Lcom/google/android/gms/internal/ads/bu3;Lcom/google/android/gms/internal/ads/au3;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/lh3;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh3;->a:Lcom/google/android/gms/internal/ads/vh3;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vh3;->b()Lcom/google/android/gms/internal/ads/sh3;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 191
    .line 192
    const-string v1, "Key size mismatch"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 199
    .line 200
    const-string v1, "Cannot build without parameters and/or key material"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method
