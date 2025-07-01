.class final Lcom/google/android/gms/internal/ads/r32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ac3;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/lo2;

.field final synthetic d:Lcom/google/android/gms/internal/ads/oo2;

.field final synthetic e:Lcom/google/android/gms/internal/ads/xv2;

.field final synthetic f:Lcom/google/android/gms/internal/ads/xo2;

.field final synthetic g:Lcom/google/android/gms/internal/ads/s32;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s32;JLjava/lang/String;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;Lcom/google/android/gms/internal/ads/xv2;Lcom/google/android/gms/internal/ads/xo2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r32;->g:Lcom/google/android/gms/internal/ads/s32;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r32;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r32;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/r32;->c:Lcom/google/android/gms/internal/ads/lo2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/r32;->d:Lcom/google/android/gms/internal/ads/oo2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/r32;->e:Lcom/google/android/gms/internal/ads/xv2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/r32;->f:Lcom/google/android/gms/internal/ads/xo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r32;->g:Lcom/google/android/gms/internal/ads/s32;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s32;->d(Lcom/google/android/gms/internal/ads/s32;)Lh3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lh3/d;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/r32;->a:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    :goto_0
    move-object v10, v11

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/e32;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v10, v11

    .line 28
    const/4 v2, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/rp2;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/tr1;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nq2;->a(Ljava/lang/Throwable;)Lk2/z2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v2, v2, Lk2/z2;->c:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->y1:Lcom/google/android/gms/internal/ads/ir;

    .line 57
    .line 58
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/d02;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Lcom/google/android/gms/internal/ads/d02;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d02;->b()Lk2/z2;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget v2, v2, Lk2/z2;->c:I

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v10, v2

    .line 94
    move v2, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v2, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move-object v10, v11

    .line 99
    const/4 v2, 0x6

    .line 100
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r32;->g:Lcom/google/android/gms/internal/ads/s32;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/r32;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r32;->c:Lcom/google/android/gms/internal/ads/lo2;

    .line 105
    .line 106
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/lo2;->g0:Ljava/lang/String;

    .line 107
    .line 108
    move v6, v2

    .line 109
    move-wide v7, v0

    .line 110
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/s32;->g(Lcom/google/android/gms/internal/ads/s32;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r32;->g:Lcom/google/android/gms/internal/ads/s32;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/s32;->h(Lcom/google/android/gms/internal/ads/s32;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/s32;->b(Lcom/google/android/gms/internal/ads/s32;)Lcom/google/android/gms/internal/ads/t32;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/r32;->d:Lcom/google/android/gms/internal/ads/oo2;

    .line 126
    .line 127
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r32;->c:Lcom/google/android/gms/internal/ads/lo2;

    .line 128
    .line 129
    instance-of v7, p1, Lcom/google/android/gms/internal/ads/d02;

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    move-object v7, p1

    .line 134
    check-cast v7, Lcom/google/android/gms/internal/ads/d02;

    .line 135
    .line 136
    move-object v8, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object v8, v11

    .line 139
    :goto_2
    move v7, v2

    .line 140
    move-wide v9, v0

    .line 141
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/t32;->a(Lcom/google/android/gms/internal/ads/oo2;Lcom/google/android/gms/internal/ads/lo2;ILcom/google/android/gms/internal/ads/d02;J)V

    .line 142
    .line 143
    .line 144
    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->R7:Lcom/google/android/gms/internal/ads/ir;

    .line 145
    .line 146
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r32;->g:Lcom/google/android/gms/internal/ads/s32;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/s32;->c(Lcom/google/android/gms/internal/ads/s32;)Lcom/google/android/gms/internal/ads/bw2;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r32;->e:Lcom/google/android/gms/internal/ads/xv2;

    .line 169
    .line 170
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/r32;->f:Lcom/google/android/gms/internal/ads/xo2;

    .line 171
    .line 172
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r32;->c:Lcom/google/android/gms/internal/ads/lo2;

    .line 173
    .line 174
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/lo2;->o:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/xv2;->c(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Ljava/util/List;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/bw2;->d(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nq2;->a(Ljava/lang/Throwable;)Lk2/z2;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget v2, p1, Lk2/z2;->c:I

    .line 188
    .line 189
    if-eq v2, v3, :cond_a

    .line 190
    .line 191
    if-nez v2, :cond_b

    .line 192
    .line 193
    :cond_a
    iget-object v2, p1, Lk2/z2;->f:Lk2/z2;

    .line 194
    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    iget-object v2, v2, Lk2/z2;->e:Ljava/lang/String;

    .line 198
    .line 199
    const-string v3, "com.google.android.gms.ads"

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_b

    .line 206
    .line 207
    new-instance v2, Lcom/google/android/gms/internal/ads/d02;

    .line 208
    .line 209
    const/16 v3, 0xd

    .line 210
    .line 211
    iget-object p1, p1, Lk2/z2;->f:Lk2/z2;

    .line 212
    .line 213
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/d02;-><init>(ILk2/z2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nq2;->a(Ljava/lang/Throwable;)Lk2/z2;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r32;->g:Lcom/google/android/gms/internal/ads/s32;

    .line 221
    .line 222
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/s32;->a(Lcom/google/android/gms/internal/ads/s32;)Lcom/google/android/gms/internal/ads/f02;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r32;->c:Lcom/google/android/gms/internal/ads/lo2;

    .line 227
    .line 228
    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/f02;->e(Lcom/google/android/gms/internal/ads/lo2;JLk2/z2;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r32;->g:Lcom/google/android/gms/internal/ads/s32;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s32;->d(Lcom/google/android/gms/internal/ads/s32;)Lh3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lh3/d;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/r32;->a:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r32;->g:Lcom/google/android/gms/internal/ads/s32;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/r32;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r32;->c:Lcom/google/android/gms/internal/ads/lo2;

    .line 20
    .line 21
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/lo2;->g0:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    move-wide v7, v0

    .line 25
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/s32;->g(Lcom/google/android/gms/internal/ads/s32;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r32;->g:Lcom/google/android/gms/internal/ads/s32;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s32;->h(Lcom/google/android/gms/internal/ads/s32;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s32;->b(Lcom/google/android/gms/internal/ads/s32;)Lcom/google/android/gms/internal/ads/t32;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/r32;->d:Lcom/google/android/gms/internal/ads/oo2;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r32;->c:Lcom/google/android/gms/internal/ads/lo2;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide v9, v0

    .line 47
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/t32;->a(Lcom/google/android/gms/internal/ads/oo2;Lcom/google/android/gms/internal/ads/lo2;ILcom/google/android/gms/internal/ads/d02;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r32;->g:Lcom/google/android/gms/internal/ads/s32;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s32;->a(Lcom/google/android/gms/internal/ads/s32;)Lcom/google/android/gms/internal/ads/f02;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r32;->c:Lcom/google/android/gms/internal/ads/lo2;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/f02;->f(Lcom/google/android/gms/internal/ads/lo2;JLk2/z2;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
