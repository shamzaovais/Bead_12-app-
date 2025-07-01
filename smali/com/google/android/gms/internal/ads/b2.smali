.class final Lcom/google/android/gms/internal/ads/b2;
.super Lcom/google/android/gms/internal/ads/a2;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/os2;

.field private final c:Lcom/google/android/gms/internal/ads/os2;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a2;-><init>(Lcom/google/android/gms/internal/ads/u0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/os2;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/bl2;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/os2;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b2;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/os2;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/os2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/os2;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/b2;->g:I

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/z1;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Video format not supported: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/z1;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/os2;J)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/b2;->e:Z

    .line 15
    .line 16
    if-nez p2, :cond_5

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/os2;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    new-array p3, p3, [B

    .line 25
    .line 26
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/os2;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, p3, v4, v0}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xq4;->a(Lcom/google/android/gms/internal/ads/os2;)Lcom/google/android/gms/internal/ads/xq4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p2, p1, Lcom/google/android/gms/internal/ads/xq4;->b:I

    .line 45
    .line 46
    iput p2, p0, Lcom/google/android/gms/internal/ads/b2;->d:I

    .line 47
    .line 48
    new-instance p2, Lcom/google/android/gms/internal/ads/l9;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p3, "video/avc"

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 56
    .line 57
    .line 58
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/xq4;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/l9;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 61
    .line 62
    .line 63
    iget p3, p1, Lcom/google/android/gms/internal/ads/xq4;->c:I

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/l9;->x(I)Lcom/google/android/gms/internal/ads/l9;

    .line 66
    .line 67
    .line 68
    iget p3, p1, Lcom/google/android/gms/internal/ads/xq4;->d:I

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/l9;->f(I)Lcom/google/android/gms/internal/ads/l9;

    .line 71
    .line 72
    .line 73
    iget p3, p1, Lcom/google/android/gms/internal/ads/xq4;->h:F

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/l9;->p(F)Lcom/google/android/gms/internal/ads/l9;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xq4;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/u0;

    .line 88
    .line 89
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/nb;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/b2;->e:Z

    .line 93
    .line 94
    return v4

    .line 95
    :cond_0
    if-ne v0, v3, :cond_5

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b2;->e:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget v0, p0, Lcom/google/android/gms/internal/ads/b2;->g:I

    .line 102
    .line 103
    if-ne v0, v3, :cond_1

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v8, 0x0

    .line 108
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b2;->f:Z

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    return v4

    .line 116
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/os2;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-byte v4, v0, v4

    .line 123
    .line 124
    aput-byte v4, v0, v3

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    aput-byte v4, v0, v5

    .line 128
    .line 129
    iget v0, p0, Lcom/google/android/gms/internal/ads/b2;->d:I

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    rsub-int/lit8 v0, v0, 0x4

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-lez v6, :cond_4

    .line 140
    .line 141
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/os2;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget v7, p0, Lcom/google/android/gms/internal/ads/b2;->d:I

    .line 148
    .line 149
    invoke-virtual {p1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/os2;

    .line 153
    .line 154
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 155
    .line 156
    .line 157
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/os2;

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/os2;->v()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/b2;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 164
    .line 165
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 166
    .line 167
    .line 168
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/u0;

    .line 169
    .line 170
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/b2;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 171
    .line 172
    invoke-interface {v7, v10, v5}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/os2;I)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x4

    .line 176
    .line 177
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/u0;

    .line 178
    .line 179
    invoke-interface {v7, p1, v6}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/os2;I)V

    .line 180
    .line 181
    .line 182
    add-int/2addr v9, v6

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const-wide/16 v4, 0x3e8

    .line 185
    .line 186
    mul-long v1, v1, v4

    .line 187
    .line 188
    add-long v6, p2, v1

    .line 189
    .line 190
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/u0;

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/b2;->f:Z

    .line 198
    .line 199
    return v3

    .line 200
    :cond_5
    return v4
.end method
