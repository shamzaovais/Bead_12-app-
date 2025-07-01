.class public final Lcom/google/android/gms/internal/ads/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x;


# static fields
.field private static final c:[I

.field private static final d:Lcom/google/android/gms/internal/ads/k;

.field private static final e:Lcom/google/android/gms/internal/ads/k;


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/p73;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/l;->c:[I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/k;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/h;->a:Lcom/google/android/gms/internal/ads/h;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k;-><init>(Lcom/google/android/gms/internal/ads/j;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/l;->d:Lcom/google/android/gms/internal/ads/k;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/k;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/i;->a:Lcom/google/android/gms/internal/ads/i;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k;-><init>(Lcom/google/android/gms/internal/ads/j;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/l;->e:Lcom/google/android/gms/internal/ads/k;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(ILjava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_0

    .line 7
    .line 8
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/i1;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/l;->e:Lcom/google/android/gms/internal/ads/k;

    .line 18
    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/k;->a([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/c2;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c2;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/n9;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n9;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l;->b:Lcom/google/android/gms/internal/ads/p73;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/p73;->t()Lcom/google/android/gms/internal/ads/p73;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l;->b:Lcom/google/android/gms/internal/ads/p73;

    .line 58
    .line 59
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/a9;

    .line 60
    .line 61
    new-instance v2, Lcom/google/android/gms/internal/ads/w03;

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/w03;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/google/android/gms/internal/ads/o7;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l;->b:Lcom/google/android/gms/internal/ads/p73;

    .line 71
    .line 72
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/o7;-><init>(ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x1b8a0

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/a9;-><init>(ILcom/google/android/gms/internal/ads/w03;Lcom/google/android/gms/internal/ads/d9;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/q8;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/ads/t6;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t6;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/z5;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/z5;-><init>(ILcom/google/android/gms/internal/ads/w03;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/google/android/gms/internal/ads/e6;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/e6;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/ads/c5;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/c5;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_a
    new-instance p1, Lcom/google/android/gms/internal/ads/u4;

    .line 131
    .line 132
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/u4;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/x1;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x1;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/ads/l;->d:Lcom/google/android/gms/internal/ads/k;

    .line 149
    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v0, v1

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/k;->a([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/u1;

    .line 169
    .line 170
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/u1;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_d
    new-instance p1, Lcom/google/android/gms/internal/ads/c1;

    .line 178
    .line 179
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/c1;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_e
    new-instance p1, Lcom/google/android/gms/internal/ads/m7;

    .line 187
    .line 188
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/m7;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_f
    new-instance p1, Lcom/google/android/gms/internal/ads/i7;

    .line 196
    .line 197
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i7;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_10
    new-instance p1, Lcom/google/android/gms/internal/ads/f7;

    .line 205
    .line 206
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f7;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_2
    :goto_0
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/q;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    :goto_0
    const/16 v9, 0xe

    .line 40
    .line 41
    const/16 v10, 0xd

    .line 42
    .line 43
    const/16 v11, 0xc

    .line 44
    .line 45
    const/16 v12, 0xb

    .line 46
    .line 47
    const/16 v13, 0x9

    .line 48
    .line 49
    const/4 v14, 0x6

    .line 50
    const/16 v15, 0xf

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const/16 v16, 0xa

    .line 54
    .line 55
    const/16 v17, 0x8

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, -0x1

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    :goto_1
    const/4 v4, -0x1

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    sget v18, Lcom/google/android/gms/internal/ads/bj0;->c:I

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const v8, -0x3c11ec0a

    .line 71
    .line 72
    .line 73
    if-eq v7, v8, :cond_5

    .line 74
    .line 75
    const v8, -0x22f81362

    .line 76
    .line 77
    .line 78
    if-eq v7, v8, :cond_4

    .line 79
    .line 80
    const v8, 0xb26c537

    .line 81
    .line 82
    .line 83
    if-eq v7, v8, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v7, "audio/mp3"

    .line 87
    .line 88
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const-string v7, "audio/x-wav"

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const-string v7, "audio/x-flac"

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    const/4 v7, -0x1

    .line 117
    :goto_3
    if-eqz v7, :cond_9

    .line 118
    .line 119
    if-eq v7, v5, :cond_8

    .line 120
    .line 121
    if-eq v7, v3, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const-string v4, "audio/wav"

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    const-string v4, "audio/mpeg"

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    const-string v4, "audio/flac"

    .line 131
    .line 132
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    sparse-switch v7, :sswitch_data_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :sswitch_0
    const-string v7, "video/x-matroska"

    .line 142
    .line 143
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    const/16 v4, 0xa

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :sswitch_1
    const-string v7, "audio/webm"

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    const/16 v4, 0xd

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :sswitch_2
    const-string v7, "audio/mpeg"

    .line 166
    .line 167
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    const/16 v4, 0xf

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :sswitch_3
    const-string v7, "audio/midi"

    .line 178
    .line 179
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    const/16 v4, 0x9

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :sswitch_4
    const-string v7, "audio/flac"

    .line 190
    .line 191
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    const/4 v4, 0x7

    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :sswitch_5
    const-string v7, "audio/eac3"

    .line 201
    .line 202
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :sswitch_6
    const-string v7, "audio/3gpp"

    .line 212
    .line 213
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    const/4 v4, 0x5

    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :sswitch_7
    const-string v7, "video/mp4"

    .line 223
    .line 224
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    const/16 v4, 0x10

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :sswitch_8
    const-string v7, "audio/wav"

    .line 235
    .line 236
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    const/16 v4, 0x16

    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :sswitch_9
    const-string v7, "audio/ogg"

    .line 247
    .line 248
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_a

    .line 253
    .line 254
    const/16 v4, 0x13

    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :sswitch_a
    const-string v7, "audio/mp4"

    .line 259
    .line 260
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    const/16 v4, 0x11

    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :sswitch_b
    const-string v7, "audio/amr"

    .line 271
    .line 272
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_a

    .line 277
    .line 278
    const/4 v4, 0x4

    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :sswitch_c
    const-string v7, "audio/ac4"

    .line 282
    .line 283
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    const/4 v4, 0x3

    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :sswitch_d
    const-string v7, "audio/ac3"

    .line 293
    .line 294
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_a

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :sswitch_e
    const-string v7, "video/x-flv"

    .line 304
    .line 305
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_a

    .line 310
    .line 311
    const/16 v4, 0x8

    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :sswitch_f
    const-string v7, "application/webm"

    .line 316
    .line 317
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_a

    .line 322
    .line 323
    const/16 v4, 0xe

    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :sswitch_10
    const-string v7, "audio/x-matroska"

    .line 328
    .line 329
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_a

    .line 334
    .line 335
    const/16 v4, 0xb

    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :sswitch_11
    const-string v7, "text/vtt"

    .line 340
    .line 341
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_a

    .line 346
    .line 347
    const/16 v4, 0x17

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :sswitch_12
    const-string v7, "video/x-msvideo"

    .line 351
    .line 352
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_a

    .line 357
    .line 358
    const/16 v4, 0x19

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :sswitch_13
    const-string v7, "application/mp4"

    .line 362
    .line 363
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_a

    .line 368
    .line 369
    const/16 v4, 0x12

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :sswitch_14
    const-string v7, "image/jpeg"

    .line 373
    .line 374
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_a

    .line 379
    .line 380
    const/16 v4, 0x18

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :sswitch_15
    const-string v7, "audio/amr-wb"

    .line 384
    .line 385
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_a

    .line 390
    .line 391
    const/4 v4, 0x6

    .line 392
    goto :goto_6

    .line 393
    :sswitch_16
    const-string v7, "video/webm"

    .line 394
    .line 395
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_a

    .line 400
    .line 401
    const/16 v4, 0xc

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :sswitch_17
    const-string v7, "video/mp2t"

    .line 405
    .line 406
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_a

    .line 411
    .line 412
    const/16 v4, 0x15

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :sswitch_18
    const-string v7, "video/mp2p"

    .line 416
    .line 417
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_a

    .line 422
    .line 423
    const/16 v4, 0x14

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :sswitch_19
    const-string v7, "audio/eac3-joc"

    .line 427
    .line 428
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_a

    .line 433
    .line 434
    const/4 v4, 0x2

    .line 435
    goto :goto_6

    .line 436
    :cond_a
    :goto_5
    const/4 v4, -0x1

    .line 437
    :goto_6
    packed-switch v4, :pswitch_data_0

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_0
    const/16 v4, 0x10

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :pswitch_1
    const/16 v4, 0xe

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :pswitch_2
    const/16 v4, 0xd

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :pswitch_3
    const/16 v4, 0xc

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :pswitch_4
    const/16 v4, 0xb

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :pswitch_5
    const/16 v4, 0xa

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :pswitch_6
    const/16 v4, 0x9

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :pswitch_7
    const/16 v4, 0x8

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :pswitch_8
    const/4 v4, 0x7

    .line 467
    goto :goto_7

    .line 468
    :pswitch_9
    const/4 v4, 0x6

    .line 469
    goto :goto_7

    .line 470
    :pswitch_a
    const/16 v4, 0xf

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :pswitch_b
    const/4 v4, 0x5

    .line 474
    goto :goto_7

    .line 475
    :pswitch_c
    const/4 v4, 0x4

    .line 476
    goto :goto_7

    .line 477
    :pswitch_d
    const/4 v4, 0x3

    .line 478
    goto :goto_7

    .line 479
    :pswitch_e
    const/4 v4, 0x1

    .line 480
    goto :goto_7

    .line 481
    :pswitch_f
    const/4 v4, 0x0

    .line 482
    :goto_7
    if-eq v4, v6, :cond_b

    .line 483
    .line 484
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/l;->b(ILjava/util/List;)V

    .line 485
    .line 486
    .line 487
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    if-nez v7, :cond_d

    .line 492
    .line 493
    :cond_c
    const/4 v3, -0x1

    .line 494
    goto/16 :goto_12

    .line 495
    .line 496
    :cond_d
    const-string v8, ".ac3"

    .line 497
    .line 498
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-nez v8, :cond_27

    .line 503
    .line 504
    const-string v8, ".ec3"

    .line 505
    .line 506
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_e

    .line 511
    .line 512
    goto/16 :goto_11

    .line 513
    .line 514
    :cond_e
    const-string v8, ".ac4"

    .line 515
    .line 516
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_f

    .line 521
    .line 522
    const/4 v3, 0x1

    .line 523
    goto/16 :goto_12

    .line 524
    .line 525
    :cond_f
    const-string v5, ".adts"

    .line 526
    .line 527
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-nez v5, :cond_28

    .line 532
    .line 533
    const-string v5, ".aac"

    .line 534
    .line 535
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_10

    .line 540
    .line 541
    goto/16 :goto_12

    .line 542
    .line 543
    :cond_10
    const-string v3, ".amr"

    .line 544
    .line 545
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_11

    .line 550
    .line 551
    const/4 v3, 0x3

    .line 552
    goto/16 :goto_12

    .line 553
    .line 554
    :cond_11
    const-string v3, ".flac"

    .line 555
    .line 556
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_12

    .line 561
    .line 562
    const/4 v3, 0x4

    .line 563
    goto/16 :goto_12

    .line 564
    .line 565
    :cond_12
    const-string v3, ".flv"

    .line 566
    .line 567
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_13

    .line 572
    .line 573
    const/4 v3, 0x5

    .line 574
    goto/16 :goto_12

    .line 575
    .line 576
    :cond_13
    const-string v3, ".mid"

    .line 577
    .line 578
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_26

    .line 583
    .line 584
    const-string v3, ".midi"

    .line 585
    .line 586
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-nez v3, :cond_26

    .line 591
    .line 592
    const-string v3, ".smf"

    .line 593
    .line 594
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_14

    .line 599
    .line 600
    goto/16 :goto_10

    .line 601
    .line 602
    :cond_14
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    const-string v5, ".mk"

    .line 607
    .line 608
    add-int/lit8 v3, v3, -0x4

    .line 609
    .line 610
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-nez v3, :cond_25

    .line 615
    .line 616
    const-string v3, ".webm"

    .line 617
    .line 618
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_15

    .line 623
    .line 624
    goto/16 :goto_f

    .line 625
    .line 626
    :cond_15
    const-string v3, ".mp3"

    .line 627
    .line 628
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_16

    .line 633
    .line 634
    const/4 v3, 0x7

    .line 635
    goto/16 :goto_12

    .line 636
    .line 637
    :cond_16
    const-string v3, ".mp4"

    .line 638
    .line 639
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-nez v3, :cond_24

    .line 644
    .line 645
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    add-int/lit8 v3, v3, -0x4

    .line 650
    .line 651
    const-string v5, ".m4"

    .line 652
    .line 653
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-nez v3, :cond_24

    .line 658
    .line 659
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    const-string v5, ".mp4"

    .line 664
    .line 665
    add-int/lit8 v3, v3, -0x5

    .line 666
    .line 667
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-nez v3, :cond_24

    .line 672
    .line 673
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    add-int/lit8 v3, v3, -0x5

    .line 678
    .line 679
    const-string v5, ".cmf"

    .line 680
    .line 681
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_17

    .line 686
    .line 687
    goto/16 :goto_e

    .line 688
    .line 689
    :cond_17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    add-int/lit8 v3, v3, -0x4

    .line 694
    .line 695
    const-string v5, ".og"

    .line 696
    .line 697
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-nez v3, :cond_23

    .line 702
    .line 703
    const-string v3, ".opus"

    .line 704
    .line 705
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_18

    .line 710
    .line 711
    goto/16 :goto_d

    .line 712
    .line 713
    :cond_18
    const-string v3, ".ps"

    .line 714
    .line 715
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-nez v3, :cond_22

    .line 720
    .line 721
    const-string v3, ".mpeg"

    .line 722
    .line 723
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-nez v3, :cond_22

    .line 728
    .line 729
    const-string v3, ".mpg"

    .line 730
    .line 731
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-nez v3, :cond_22

    .line 736
    .line 737
    const-string v3, ".m2p"

    .line 738
    .line 739
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_19

    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_19
    const-string v3, ".ts"

    .line 747
    .line 748
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-nez v3, :cond_21

    .line 753
    .line 754
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    add-int/lit8 v3, v3, -0x4

    .line 759
    .line 760
    const-string v5, ".ts"

    .line 761
    .line 762
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_1a

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_1a
    const-string v3, ".wav"

    .line 770
    .line 771
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-nez v3, :cond_20

    .line 776
    .line 777
    const-string v3, ".wave"

    .line 778
    .line 779
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_1b

    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_1b
    const-string v3, ".vtt"

    .line 787
    .line 788
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-nez v3, :cond_1f

    .line 793
    .line 794
    const-string v3, ".webvtt"

    .line 795
    .line 796
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-eqz v3, :cond_1c

    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_1c
    const-string v3, ".jpg"

    .line 804
    .line 805
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-nez v3, :cond_1e

    .line 810
    .line 811
    const-string v3, ".jpeg"

    .line 812
    .line 813
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_1d

    .line 818
    .line 819
    goto :goto_8

    .line 820
    :cond_1d
    const-string v3, ".avi"

    .line 821
    .line 822
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_c

    .line 827
    .line 828
    const/16 v3, 0x10

    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_1e
    :goto_8
    const/16 v3, 0xe

    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_1f
    :goto_9
    const/16 v3, 0xd

    .line 835
    .line 836
    goto :goto_12

    .line 837
    :cond_20
    :goto_a
    const/16 v3, 0xc

    .line 838
    .line 839
    goto :goto_12

    .line 840
    :cond_21
    :goto_b
    const/16 v3, 0xb

    .line 841
    .line 842
    goto :goto_12

    .line 843
    :cond_22
    :goto_c
    const/16 v3, 0xa

    .line 844
    .line 845
    goto :goto_12

    .line 846
    :cond_23
    :goto_d
    const/16 v3, 0x9

    .line 847
    .line 848
    goto :goto_12

    .line 849
    :cond_24
    :goto_e
    const/16 v3, 0x8

    .line 850
    .line 851
    goto :goto_12

    .line 852
    :cond_25
    :goto_f
    const/4 v3, 0x6

    .line 853
    goto :goto_12

    .line 854
    :cond_26
    :goto_10
    const/16 v3, 0xf

    .line 855
    .line 856
    goto :goto_12

    .line 857
    :cond_27
    :goto_11
    const/4 v3, 0x0

    .line 858
    :cond_28
    :goto_12
    if-eq v3, v6, :cond_29

    .line 859
    .line 860
    if-eq v3, v4, :cond_29

    .line 861
    .line 862
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/l;->b(ILjava/util/List;)V

    .line 863
    .line 864
    .line 865
    :cond_29
    sget-object v5, Lcom/google/android/gms/internal/ads/l;->c:[I

    .line 866
    .line 867
    const/4 v6, 0x0

    .line 868
    :goto_13
    if-ge v6, v2, :cond_2b

    .line 869
    .line 870
    aget v7, v5, v6

    .line 871
    .line 872
    if-eq v7, v4, :cond_2a

    .line 873
    .line 874
    if-eq v7, v3, :cond_2a

    .line 875
    .line 876
    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/internal/ads/l;->b(ILjava/util/List;)V

    .line 877
    .line 878
    .line 879
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 880
    .line 881
    goto :goto_13

    .line 882
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/q;

    .line 887
    .line 888
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, [Lcom/google/android/gms/internal/ads/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 893
    .line 894
    monitor-exit p0

    .line 895
    return-object v0

    .line 896
    :catchall_0
    move-exception v0

    .line 897
    monitor-exit p0

    .line 898
    throw v0

    .line 899
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_19
        -0x6315f78b -> :sswitch_18
        -0x6315f787 -> :sswitch_17
        -0x63118f53 -> :sswitch_16
        -0x5fc6f775 -> :sswitch_15
        -0x58a7d764 -> :sswitch_14
        -0x4a681e4e -> :sswitch_13
        -0x405dba54 -> :sswitch_12
        -0x3be2f26c -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
