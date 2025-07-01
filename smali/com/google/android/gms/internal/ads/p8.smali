.class final Lcom/google/android/gms/internal/ads/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r7;

.field private final b:Lcom/google/android/gms/internal/ads/w03;

.field private final c:Lcom/google/android/gms/internal/ads/nr2;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r7;Lcom/google/android/gms/internal/ads/w03;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/internal/ads/r7;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p8;->b:Lcom/google/android/gms/internal/ads/w03;

    new-instance p1, Lcom/google/android/gms/internal/ads/nr2;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/nr2;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/nr2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/os2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/nr2;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nr2;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/nr2;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/nr2;->j(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/nr2;

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/nr2;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nr2;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/p8;->d:Z

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/nr2;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nr2;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/p8;->e:Z

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/nr2;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/nr2;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/nr2;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/nr2;->a:[B

    .line 57
    .line 58
    invoke-virtual {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/nr2;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/nr2;->j(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/p8;->d:Z

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/nr2;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/nr2;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v5, v2

    .line 83
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/nr2;

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/nr2;

    .line 90
    .line 91
    const/16 v8, 0xf

    .line 92
    .line 93
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    shl-int/2addr v2, v8

    .line 98
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/nr2;

    .line 99
    .line 100
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 101
    .line 102
    .line 103
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/nr2;

    .line 104
    .line 105
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    int-to-long v9, v9

    .line 110
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/nr2;

    .line 111
    .line 112
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 113
    .line 114
    .line 115
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/p8;->f:Z

    .line 116
    .line 117
    const/16 v12, 0x1e

    .line 118
    .line 119
    if-nez v11, :cond_0

    .line 120
    .line 121
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/p8;->e:Z

    .line 122
    .line 123
    if-eqz v11, :cond_0

    .line 124
    .line 125
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/nr2;

    .line 126
    .line 127
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 128
    .line 129
    .line 130
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/nr2;

    .line 131
    .line 132
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    int-to-long v13, v4

    .line 137
    shl-long/2addr v13, v12

    .line 138
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/nr2;

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/nr2;

    .line 144
    .line 145
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    shl-int/2addr v4, v8

    .line 150
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/nr2;

    .line 151
    .line 152
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 153
    .line 154
    .line 155
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/nr2;

    .line 156
    .line 157
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    move-wide v15, v13

    .line 162
    int-to-long v12, v8

    .line 163
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/p8;->c:Lcom/google/android/gms/internal/ads/nr2;

    .line 164
    .line 165
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/p8;->b:Lcom/google/android/gms/internal/ads/w03;

    .line 169
    .line 170
    int-to-long v3, v4

    .line 171
    or-long/2addr v3, v15

    .line 172
    or-long/2addr v3, v12

    .line 173
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/ads/w03;->b(J)J

    .line 174
    .line 175
    .line 176
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/p8;->f:Z

    .line 177
    .line 178
    :cond_0
    const/16 v3, 0x1e

    .line 179
    .line 180
    shl-long v3, v5, v3

    .line 181
    .line 182
    int-to-long v5, v2

    .line 183
    or-long v2, v3, v5

    .line 184
    .line 185
    or-long/2addr v2, v9

    .line 186
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p8;->b:Lcom/google/android/gms/internal/ads/w03;

    .line 187
    .line 188
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/w03;->b(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    goto :goto_0

    .line 193
    :cond_1
    const-wide/16 v2, 0x0

    .line 194
    .line 195
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/internal/ads/r7;

    .line 196
    .line 197
    const/4 v5, 0x4

    .line 198
    invoke-interface {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/r7;->e(JI)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/internal/ads/r7;

    .line 202
    .line 203
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/r7;->a(Lcom/google/android/gms/internal/ads/os2;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/internal/ads/r7;

    .line 207
    .line 208
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r7;->d()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p8;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/internal/ads/r7;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r7;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
