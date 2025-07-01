.class public final synthetic Lcom/google/android/gms/internal/ads/yg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ah1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/xo2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/lo2;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ah1;Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg1;->a:Lcom/google/android/gms/internal/ads/ah1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yg1;->b:Lcom/google/android/gms/internal/ads/xo2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yg1;->c:Lcom/google/android/gms/internal/ads/lo2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yg1;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg1;->b:Lcom/google/android/gms/internal/ads/xo2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg1;->c:Lcom/google/android/gms/internal/ads/lo2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yg1;->d:Lorg/json/JSONObject;

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/le1;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/le1;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "template_id"

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/le1;->y(I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "custom_template_id"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/le1;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "omid_settings"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const-string v6, "omid_partner_name"

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v5

    .line 48
    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/le1;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mp2;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/le1;->N()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/le1;->N()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v7, 0x3

    .line 77
    if-ne v4, v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/le1;->k0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mp2;->h:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/le1;->k0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/v32;

    .line 99
    .line 100
    const-string v1, "Unexpected custom template id in the response."

    .line 101
    .line 102
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/v32;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/v32;

    .line 107
    .line 108
    const-string v1, "No custom template id for custom template ad response."

    .line 109
    .line 110
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/v32;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    :goto_1
    const-string v0, "rating"

    .line 115
    .line 116
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 117
    .line 118
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/le1;->w(D)V

    .line 123
    .line 124
    .line 125
    const-string v0, "headline"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/lo2;->N:Z

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lm2/f2;->S()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " : "

    .line 151
    .line 152
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_4
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/le1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "body"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/le1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "call_to_action"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/le1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "store"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/le1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "price"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/le1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "advertiser"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/le1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/v32;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/le1;->N()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v3, "Invalid template ID: "

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/v32;-><init>(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method
