.class final Ls2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ac3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/pc3;

.field final synthetic b:Lcom/google/android/gms/internal/ads/je0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ce0;

.field final synthetic d:Lcom/google/android/gms/internal/ads/wu2;

.field final synthetic e:J

.field final synthetic f:Ls2/c;


# direct methods
.method constructor <init>(Ls2/c;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/je0;Lcom/google/android/gms/internal/ads/ce0;Lcom/google/android/gms/internal/ads/wu2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/p0;->f:Ls2/c;

    iput-object p2, p0, Ls2/p0;->a:Lcom/google/android/gms/internal/ads/pc3;

    iput-object p3, p0, Ls2/p0;->b:Lcom/google/android/gms/internal/ads/je0;

    iput-object p4, p0, Ls2/p0;->c:Lcom/google/android/gms/internal/ads/ce0;

    iput-object p5, p0, Ls2/p0;->d:Lcom/google/android/gms/internal/ads/wu2;

    iput-wide p6, p0, Ls2/p0;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lh3/d;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ls2/p0;->e:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "SignalGeneratorImpl.generateSignals"

    .line 21
    .line 22
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/ye0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Ls2/p0;->f:Ls2/c;

    .line 26
    .line 27
    invoke-static {v3}, Ls2/c;->e6(Ls2/c;)Lcom/google/android/gms/internal/ads/yn1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3}, Ls2/c;->d6(Ls2/c;)Lcom/google/android/gms/internal/ads/nn1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x2

    .line 36
    new-array v5, v5, [Landroid/util/Pair;

    .line 37
    .line 38
    new-instance v6, Landroid/util/Pair;

    .line 39
    .line 40
    const-string v7, "sgf_reason"

    .line 41
    .line 42
    invoke-direct {v6, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    aput-object v6, v5, v7

    .line 47
    .line 48
    new-instance v6, Landroid/util/Pair;

    .line 49
    .line 50
    const-string v8, "tqgt"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v6, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v6, v5, v0

    .line 61
    .line 62
    const-string v0, "sgf"

    .line 63
    .line 64
    invoke-static {v4, v3, v0, v5}, Ls2/y;->c(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/nn1;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ls2/p0;->a:Lcom/google/android/gms/internal/ads/pc3;

    .line 68
    .line 69
    iget-object v1, p0, Ls2/p0;->b:Lcom/google/android/gms/internal/ads/je0;

    .line 70
    .line 71
    invoke-static {v0, v1}, Ls2/c;->g6(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/je0;)Lcom/google/android/gms/internal/ads/hv2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/google/android/gms/internal/ads/dt;->e:Lcom/google/android/gms/internal/ads/ws;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v1, p0, Ls2/p0;->d:Lcom/google/android/gms/internal/ads/wu2;

    .line 92
    .line 93
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/wu2;->y0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wu2;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/wu2;->w0(Z)Lcom/google/android/gms/internal/ads/wu2;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hv2;->a(Lcom/google/android/gms/internal/ads/wu2;)Lcom/google/android/gms/internal/ads/hv2;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv2;->g()V

    .line 103
    .line 104
    .line 105
    :cond_0
    :try_start_0
    iget-object p1, p0, Ls2/p0;->c:Lcom/google/android/gms/internal/ads/ce0;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "Internal error. "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ce0;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p1

    .line 129
    const-string v0, ""

    .line 130
    .line 131
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const-string v0, "sgf_reason"

    .line 2
    .line 3
    const-string v1, "sgf"

    .line 4
    .line 5
    const-string v2, "QueryInfo generation has been disabled."

    .line 6
    .line 7
    check-cast p1, Ls2/o;

    .line 8
    .line 9
    iget-object v3, p0, Ls2/p0;->a:Lcom/google/android/gms/internal/ads/pc3;

    .line 10
    .line 11
    iget-object v4, p0, Ls2/p0;->b:Lcom/google/android/gms/internal/ads/je0;

    .line 12
    .line 13
    invoke-static {v3, v4}, Ls2/c;->g6(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/je0;)Lcom/google/android/gms/internal/ads/hv2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/qr;->m7:Lcom/google/android/gms/internal/ads/ir;

    .line 18
    .line 19
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Ls2/p0;->c:Lcom/google/android/gms/internal/ads/ce0;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/ce0;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/dt;->e:Lcom/google/android/gms/internal/ads/ws;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    iget-object p1, p0, Ls2/p0;->d:Lcom/google/android/gms/internal/ads/wu2;

    .line 71
    .line 72
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/wu2;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wu2;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/wu2;->w0(Z)Lcom/google/android/gms/internal/ads/wu2;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/hv2;->a(Lcom/google/android/gms/internal/ads/wu2;)Lcom/google/android/gms/internal/ads/hv2;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hv2;->g()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Lh3/d;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    iget-wide v8, p0, Ls2/p0;->e:J

    .line 94
    .line 95
    sub-long/2addr v6, v8

    .line 96
    const-string v2, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 97
    .line 98
    const-string v4, "sgs"

    .line 99
    .line 100
    const-string v8, ""

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    :try_start_1
    iget-object p1, p0, Ls2/p0;->c:Lcom/google/android/gms/internal/ads/ce0;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-interface {p1, v0, v0, v0}, Lcom/google/android/gms/internal/ads/ce0;->x2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ls2/p0;->f:Ls2/c;

    .line 112
    .line 113
    invoke-static {p1}, Ls2/c;->e6(Ls2/c;)Lcom/google/android/gms/internal/ads/yn1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1}, Ls2/c;->d6(Ls2/c;)Lcom/google/android/gms/internal/ads/nn1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-array v1, v9, [Landroid/util/Pair;

    .line 122
    .line 123
    new-instance v6, Landroid/util/Pair;

    .line 124
    .line 125
    const-string v7, "rid"

    .line 126
    .line 127
    const-string v10, "-1"

    .line 128
    .line 129
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    aput-object v6, v1, v5

    .line 133
    .line 134
    invoke-static {v0, p1, v4, v1}, Ls2/y;->c(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/nn1;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Ls2/p0;->d:Lcom/google/android/gms/internal/ads/wu2;

    .line 138
    .line 139
    invoke-interface {p1, v9}, Lcom/google/android/gms/internal/ads/wu2;->w0(Z)Lcom/google/android/gms/internal/ads/wu2;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/google/android/gms/internal/ads/dt;->e:Lcom/google/android/gms/internal/ads/ws;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Ls2/p0;->d:Lcom/google/android/gms/internal/ads/wu2;

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/hv2;->a(Lcom/google/android/gms/internal/ads/wu2;)Lcom/google/android/gms/internal/ads/hv2;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hv2;->g()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    .line 168
    .line 169
    iget-object v11, p1, Ls2/o;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_3
    const-string v11, "request_id"

    .line 175
    .line 176
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_2

    .line 185
    .line 186
    const-string p1, "The request ID is empty in request JSON."

    .line 187
    .line 188
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Ls2/p0;->c:Lcom/google/android/gms/internal/ads/ce0;

    .line 192
    .line 193
    const-string v4, "Internal error: request ID is empty in request JSON."

    .line 194
    .line 195
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/ce0;->y(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Ls2/p0;->f:Ls2/c;

    .line 199
    .line 200
    invoke-static {p1}, Ls2/c;->e6(Ls2/c;)Lcom/google/android/gms/internal/ads/yn1;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {p1}, Ls2/c;->d6(Ls2/c;)Lcom/google/android/gms/internal/ads/nn1;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-array v6, v9, [Landroid/util/Pair;

    .line 209
    .line 210
    new-instance v7, Landroid/util/Pair;

    .line 211
    .line 212
    const-string v9, "rid_missing"

    .line 213
    .line 214
    invoke-direct {v7, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    aput-object v7, v6, v5

    .line 218
    .line 219
    invoke-static {v4, p1, v1, v6}, Ls2/y;->c(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/nn1;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Ls2/p0;->d:Lcom/google/android/gms/internal/ads/wu2;

    .line 223
    .line 224
    const-string v0, "Request ID empty"

    .line 225
    .line 226
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/wu2;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wu2;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/wu2;->w0(Z)Lcom/google/android/gms/internal/ads/wu2;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    .line 231
    .line 232
    sget-object p1, Lcom/google/android/gms/internal/ads/dt;->e:Lcom/google/android/gms/internal/ads/ws;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    iget-object p1, p0, Ls2/p0;->d:Lcom/google/android/gms/internal/ads/wu2;

    .line 249
    .line 250
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/hv2;->a(Lcom/google/android/gms/internal/ads/wu2;)Lcom/google/android/gms/internal/ads/hv2;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hv2;->g()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_2
    :try_start_4
    iget-object v0, p0, Ls2/p0;->f:Ls2/c;

    .line 258
    .line 259
    iget-object v1, p1, Ls2/o;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0}, Ls2/c;->d6(Ls2/c;)Lcom/google/android/gms/internal/ads/nn1;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-static {v0, v11, v1, v12}, Ls2/c;->H5(Ls2/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nn1;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p1, Ls2/o;->c:Landroid/os/Bundle;

    .line 269
    .line 270
    iget-object v1, p0, Ls2/p0;->f:Ls2/c;

    .line 271
    .line 272
    invoke-static {v1}, Ls2/c;->K5(Ls2/c;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_3

    .line 277
    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    invoke-static {v1}, Ls2/c;->n6(Ls2/c;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v11, -0x1

    .line 285
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ne v1, v11, :cond_3

    .line 290
    .line 291
    iget-object v1, p0, Ls2/p0;->f:Ls2/c;

    .line 292
    .line 293
    invoke-static {v1}, Ls2/c;->n6(Ls2/c;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-static {v1}, Ls2/c;->E5(Ls2/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    :cond_3
    iget-object v1, p0, Ls2/p0;->f:Ls2/c;

    .line 309
    .line 310
    invoke-static {v1}, Ls2/c;->L5(Ls2/c;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_5

    .line 315
    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    invoke-static {v1}, Ls2/c;->B5(Ls2/c;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_5

    .line 331
    .line 332
    iget-object v1, p0, Ls2/p0;->f:Ls2/c;

    .line 333
    .line 334
    invoke-static {v1}, Ls2/c;->o6(Ls2/c;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_4

    .line 343
    .line 344
    iget-object v1, p0, Ls2/p0;->f:Ls2/c;

    .line 345
    .line 346
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    iget-object v12, p0, Ls2/p0;->f:Ls2/c;

    .line 351
    .line 352
    invoke-static {v12}, Ls2/c;->Z5(Ls2/c;)Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-static {v12}, Ls2/c;->c6(Ls2/c;)Lcom/google/android/gms/internal/ads/vf0;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v11, v13, v12}, Lm2/f2;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v1, v11}, Ls2/c;->F5(Ls2/c;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_4
    iget-object v1, p0, Ls2/p0;->f:Ls2/c;

    .line 370
    .line 371
    invoke-static {v1}, Ls2/c;->B5(Ls2/c;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-static {v1}, Ls2/c;->o6(Ls2/c;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_5
    iget-object v1, p0, Ls2/p0;->c:Lcom/google/android/gms/internal/ads/ce0;

    .line 383
    .line 384
    iget-object v11, p1, Ls2/o;->a:Ljava/lang/String;

    .line 385
    .line 386
    iget-object p1, p1, Ls2/o;->b:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v1, v11, p1, v0}, Lcom/google/android/gms/internal/ads/ce0;->x2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Ls2/p0;->f:Ls2/c;

    .line 392
    .line 393
    invoke-static {p1}, Ls2/c;->e6(Ls2/c;)Lcom/google/android/gms/internal/ads/yn1;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {p1}, Ls2/c;->d6(Ls2/c;)Lcom/google/android/gms/internal/ads/nn1;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    const/4 v1, 0x2

    .line 402
    new-array v1, v1, [Landroid/util/Pair;

    .line 403
    .line 404
    new-instance v11, Landroid/util/Pair;

    .line 405
    .line 406
    const-string v12, "tqgt"

    .line 407
    .line 408
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-direct {v11, v12, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    aput-object v11, v1, v5

    .line 416
    .line 417
    new-instance v6, Landroid/util/Pair;

    .line 418
    .line 419
    const-string v7, "tpc"

    .line 420
    .line 421
    const-string v11, "na"

    .line 422
    .line 423
    sget-object v12, Lcom/google/android/gms/internal/ads/qr;->W8:Lcom/google/android/gms/internal/ads/ir;

    .line 424
    .line 425
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    check-cast v12, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v12
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 439
    if-nez v12, :cond_6

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_6
    :try_start_5
    const-string v12, "extras"

    .line 443
    .line 444
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    const-string v12, "accept_3p_cookie"

    .line 449
    .line 450
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-eqz v10, :cond_7

    .line 455
    .line 456
    const-string v11, "1"

    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_7
    const-string v11, "0"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 460
    .line 461
    goto :goto_1

    .line 462
    :catch_1
    move-exception v10

    .line 463
    :try_start_6
    const-string v12, "Error retrieving JSONObject from the requestJson, "

    .line 464
    .line 465
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :goto_1
    invoke-direct {v6, v7, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    aput-object v6, v1, v9

    .line 472
    .line 473
    invoke-static {v0, p1, v4, v1}, Ls2/y;->c(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/nn1;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Ls2/p0;->d:Lcom/google/android/gms/internal/ads/wu2;

    .line 477
    .line 478
    invoke-interface {p1, v9}, Lcom/google/android/gms/internal/ads/wu2;->w0(Z)Lcom/google/android/gms/internal/ads/wu2;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 479
    .line 480
    .line 481
    sget-object p1, Lcom/google/android/gms/internal/ads/dt;->e:Lcom/google/android/gms/internal/ads/ws;

    .line 482
    .line 483
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_8

    .line 494
    .line 495
    if-eqz v3, :cond_8

    .line 496
    .line 497
    iget-object p1, p0, Ls2/p0;->d:Lcom/google/android/gms/internal/ads/wu2;

    .line 498
    .line 499
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/hv2;->a(Lcom/google/android/gms/internal/ads/wu2;)Lcom/google/android/gms/internal/ads/hv2;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hv2;->g()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :catchall_0
    move-exception p1

    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :catch_2
    move-exception p1

    .line 510
    goto :goto_2

    .line 511
    :catch_3
    move-exception p1

    .line 512
    :try_start_7
    const-string v4, "Failed to create JSON object from the request string."

    .line 513
    .line 514
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v4, p0, Ls2/p0;->c:Lcom/google/android/gms/internal/ads/ce0;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string v10, "Internal error for request JSON: "

    .line 529
    .line 530
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/ce0;->y(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v4, p0, Ls2/p0;->f:Ls2/c;

    .line 544
    .line 545
    invoke-static {v4}, Ls2/c;->e6(Ls2/c;)Lcom/google/android/gms/internal/ads/yn1;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {v4}, Ls2/c;->d6(Ls2/c;)Lcom/google/android/gms/internal/ads/nn1;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    new-array v7, v9, [Landroid/util/Pair;

    .line 554
    .line 555
    new-instance v9, Landroid/util/Pair;

    .line 556
    .line 557
    const-string v10, "request_invalid"

    .line 558
    .line 559
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    aput-object v9, v7, v5

    .line 563
    .line 564
    invoke-static {v6, v4, v1, v7}, Ls2/y;->c(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/nn1;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, p0, Ls2/p0;->d:Lcom/google/android/gms/internal/ads/wu2;

    .line 568
    .line 569
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wu2;->y0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wu2;

    .line 570
    .line 571
    .line 572
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/wu2;->w0(Z)Lcom/google/android/gms/internal/ads/wu2;

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ye0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 580
    .line 581
    .line 582
    sget-object p1, Lcom/google/android/gms/internal/ads/dt;->e:Lcom/google/android/gms/internal/ads/ws;

    .line 583
    .line 584
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-eqz p1, :cond_8

    .line 595
    .line 596
    if-eqz v3, :cond_8

    .line 597
    .line 598
    iget-object p1, p0, Ls2/p0;->d:Lcom/google/android/gms/internal/ads/wu2;

    .line 599
    .line 600
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/hv2;->a(Lcom/google/android/gms/internal/ads/wu2;)Lcom/google/android/gms/internal/ads/hv2;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hv2;->g()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :goto_2
    :try_start_8
    iget-object v0, p0, Ls2/p0;->d:Lcom/google/android/gms/internal/ads/wu2;

    .line 608
    .line 609
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wu2;->y0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wu2;

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/wu2;->w0(Z)Lcom/google/android/gms/internal/ads/wu2;

    .line 613
    .line 614
    .line 615
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ye0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 623
    .line 624
    .line 625
    sget-object p1, Lcom/google/android/gms/internal/ads/dt;->e:Lcom/google/android/gms/internal/ads/ws;

    .line 626
    .line 627
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_8

    .line 638
    .line 639
    if-eqz v3, :cond_8

    .line 640
    .line 641
    iget-object p1, p0, Ls2/p0;->d:Lcom/google/android/gms/internal/ads/wu2;

    .line 642
    .line 643
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/hv2;->a(Lcom/google/android/gms/internal/ads/wu2;)Lcom/google/android/gms/internal/ads/hv2;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hv2;->g()V

    .line 647
    .line 648
    .line 649
    :cond_8
    return-void

    .line 650
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/dt;->e:Lcom/google/android/gms/internal/ads/ws;

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_9

    .line 663
    .line 664
    if-eqz v3, :cond_9

    .line 665
    .line 666
    iget-object v0, p0, Ls2/p0;->d:Lcom/google/android/gms/internal/ads/wu2;

    .line 667
    .line 668
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hv2;->a(Lcom/google/android/gms/internal/ads/wu2;)Lcom/google/android/gms/internal/ads/hv2;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hv2;->g()V

    .line 672
    .line 673
    .line 674
    :cond_9
    throw p1
.end method
