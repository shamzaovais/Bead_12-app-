.class public final Lcom/google/android/gms/internal/ads/ah1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qc3;

.field private final b:Lcom/google/android/gms/internal/ads/oh1;

.field private final c:Lcom/google/android/gms/internal/ads/th1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/oh1;Lcom/google/android/gms/internal/ads/th1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/qc3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ah1;->b:Lcom/google/android/gms/internal/ads/oh1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ah1;->c:Lcom/google/android/gms/internal/ads/th1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/yg1;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0, v1, v7}, Lcom/google/android/gms/internal/ads/yg1;-><init>(Lcom/google/android/gms/internal/ads/ah1;Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/qc3;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/ah1;->b:Lcom/google/android/gms/internal/ads/oh1;

    .line 20
    .line 21
    const-string v4, "images"

    .line 22
    .line 23
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/oh1;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc3;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/ah1;->b:Lcom/google/android/gms/internal/ads/oh1;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/xo2;->b:Lcom/google/android/gms/internal/ads/wo2;

    .line 30
    .line 31
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/wo2;->b:Lcom/google/android/gms/internal/ads/oo2;

    .line 32
    .line 33
    invoke-virtual {v5, v7, v4, v1, v6}, Lcom/google/android/gms/internal/ads/oh1;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;)Lcom/google/android/gms/internal/ads/pc3;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v4, "secondary_image"

    .line 38
    .line 39
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/ah1;->b:Lcom/google/android/gms/internal/ads/oh1;

    .line 40
    .line 41
    invoke-virtual {v5, v7, v4}, Lcom/google/android/gms/internal/ads/oh1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc3;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v4, "app_icon"

    .line 46
    .line 47
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/ah1;->b:Lcom/google/android/gms/internal/ads/oh1;

    .line 48
    .line 49
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/oh1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc3;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v6, "attribution"

    .line 54
    .line 55
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/ah1;->b:Lcom/google/android/gms/internal/ads/oh1;

    .line 56
    .line 57
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/ads/oh1;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc3;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/ah1;->b:Lcom/google/android/gms/internal/ads/oh1;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xo2;->b:Lcom/google/android/gms/internal/ads/wo2;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wo2;->b:Lcom/google/android/gms/internal/ads/oo2;

    .line 66
    .line 67
    invoke-virtual {v8, v7, v1, v0}, Lcom/google/android/gms/internal/ads/oh1;->h(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;)Lcom/google/android/gms/internal/ads/pc3;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v0, "custom_assets"

    .line 72
    .line 73
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/ah1;->c:Lcom/google/android/gms/internal/ads/th1;

    .line 74
    .line 75
    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/internal/ads/th1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc3;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ah1;->b:Lcom/google/android/gms/internal/ads/oh1;

    .line 80
    .line 81
    const-string v1, "enable_omid"

    .line 82
    .line 83
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    move-object v10, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const-string v1, "omid_settings"

    .line 97
    .line 98
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v13, "omid_html"

    .line 110
    .line 111
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    new-instance v13, Lcom/google/android/gms/internal/ads/ch1;

    .line 131
    .line 132
    invoke-direct {v13, v0, v1}, Lcom/google/android/gms/internal/ads/ch1;-><init>(Lcom/google/android/gms/internal/ads/oh1;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/google/android/gms/internal/ads/eg0;->e:Lcom/google/android/gms/internal/ads/qc3;

    .line 136
    .line 137
    invoke-static {v10, v13, v0}, Lcom/google/android/gms/internal/ads/ec3;->m(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->Q4:Lcom/google/android/gms/internal/ads/ir;

    .line 172
    .line 173
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_3

    .line 188
    .line 189
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/dc3;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    new-instance v14, Lcom/google/android/gms/internal/ads/zg1;

    .line 197
    .line 198
    move-object v0, v14

    .line 199
    move-object v1, p0

    .line 200
    move-object/from16 v7, p3

    .line 201
    .line 202
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zg1;-><init>(Lcom/google/android/gms/internal/ads/ah1;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 206
    .line 207
    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/internal/ads/dc3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method
