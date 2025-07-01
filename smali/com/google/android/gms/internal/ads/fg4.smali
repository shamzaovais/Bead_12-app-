.class public final Lcom/google/android/gms/internal/ads/fg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/ro1;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fg4;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/fg4;->c:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/fg4;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f44;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f44;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/f44;->c:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f44;->c:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int v3, v2, v1

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fg4;->a:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit16 v5, v3, 0xff

    .line 39
    .line 40
    const/16 v6, 0xff

    .line 41
    .line 42
    div-int/2addr v5, v6

    .line 43
    add-int/lit8 v7, v5, 0x1b

    .line 44
    .line 45
    add-int/2addr v7, v3

    .line 46
    if-ge v4, v7, :cond_1

    .line 47
    .line 48
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/fg4;->a:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fg4;->a:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fg4;->a:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    const/16 v7, 0x4f

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    const/16 v7, 0x67

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    const/16 v7, 0x53

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m0;->b(Ljava/nio/ByteBuffer;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget v9, p0, Lcom/google/android/gms/internal/ads/fg4;->c:I

    .line 98
    .line 99
    add-int/2addr v9, v8

    .line 100
    iput v9, p0, Lcom/google/android/gms/internal/ads/fg4;->c:I

    .line 101
    .line 102
    int-to-long v8, v9

    .line 103
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    iget v8, p0, Lcom/google/android/gms/internal/ads/fg4;->b:I

    .line 110
    .line 111
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    iget v8, p0, Lcom/google/android/gms/internal/ads/fg4;->b:I

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    iput v8, p0, Lcom/google/android/gms/internal/ads/fg4;->b:I

    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    int-to-byte v8, v5

    .line 124
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    :goto_1
    if-ge v8, v5, :cond_3

    .line 129
    .line 130
    if-lt v3, v6, :cond_2

    .line 131
    .line 132
    const/4 v9, -0x1

    .line 133
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    add-int/lit16 v3, v3, -0xff

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    int-to-byte v3, v3

    .line 140
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    :goto_3
    if-ge v1, v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sub-int/2addr v2, v3

    .line 186
    invoke-static {v0, v1, v2, v7}, Lcom/google/android/gms/internal/ads/u23;->l([BIII)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/16 v1, 0x16

    .line 191
    .line 192
    invoke-virtual {v4, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 196
    .line 197
    .line 198
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/fg4;->a:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w34;->b()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg4;->a:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/f44;->j(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f44;->c:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fg4;->a:Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f44;->k()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ro1;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fg4;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/fg4;->c:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/fg4;->b:I

    .line 10
    .line 11
    return-void
.end method
