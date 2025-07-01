.class public final Lcom/google/android/gms/internal/ads/op4;
.super Lcom/google/android/gms/internal/ads/di4;
.source "SourceFile"


# static fields
.field private static final g1:[I

.field private static h1:Z

.field private static i1:Z


# instance fields
.field private final C0:Landroid/content/Context;

.field private final D0:Lcom/google/android/gms/internal/ads/aq4;

.field private final E0:Lcom/google/android/gms/internal/ads/mq4;

.field private final F0:Lcom/google/android/gms/internal/ads/np4;

.field private final G0:Z

.field private H0:Lcom/google/android/gms/internal/ads/lp4;

.field private I0:Z

.field private J0:Z

.field private K0:Landroid/view/Surface;

.field private L0:Lcom/google/android/gms/internal/ads/rp4;

.field private M0:Z

.field private N0:I

.field private O0:Z

.field private P0:Z

.field private Q0:Z

.field private R0:J

.field private S0:J

.field private T0:J

.field private U0:I

.field private V0:I

.field private W0:I

.field private X0:J

.field private Y0:J

.field private Z0:J

.field private a1:I

.field private b1:J

.field private c1:Lcom/google/android/gms/internal/ads/nk1;

.field private d1:Lcom/google/android/gms/internal/ads/nk1;

.field private e1:I

.field private f1:Lcom/google/android/gms/internal/ads/sp4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/op4;->g1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qh4;Lcom/google/android/gms/internal/ads/fi4;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/nq4;IF)V
    .locals 7

    .line 1
    move-object v6, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v4, 0x0

    .line 4
    const/high16 v5, 0x41f00000    # 30.0f

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/di4;-><init>(ILcom/google/android/gms/internal/ads/qh4;Lcom/google/android/gms/internal/ads/fi4;ZF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/op4;->C0:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/aq4;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/aq4;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/op4;->D0:Lcom/google/android/gms/internal/ads/aq4;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/mq4;

    .line 26
    .line 27
    move-object v2, p7

    .line 28
    move-object v3, p8

    .line 29
    invoke-direct {v0, p7, p8}, Lcom/google/android/gms/internal/ads/mq4;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/nq4;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/op4;->E0:Lcom/google/android/gms/internal/ads/mq4;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/np4;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/np4;-><init>(Lcom/google/android/gms/internal/ads/aq4;Lcom/google/android/gms/internal/ads/op4;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 40
    .line 41
    const-string v0, "NVIDIA"

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/u23;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/op4;->G0:Z

    .line 50
    .line 51
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/op4;->S0:J

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput v0, v6, Lcom/google/android/gms/internal/ads/op4;->N0:I

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/internal/ads/nk1;->e:Lcom/google/android/gms/internal/ads/nk1;

    .line 62
    .line 63
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/op4;->c1:Lcom/google/android/gms/internal/ads/nk1;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, v6, Lcom/google/android/gms/internal/ads/op4;->e1:I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/op4;->d1:Lcom/google/android/gms/internal/ads/nk1;

    .line 70
    .line 71
    return-void
.end method

.method public static P0(Lcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/nb;)I
    .locals 10

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/nb;->q:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/nb;->r:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_7

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    const-string v7, "video/avc"

    .line 23
    .line 24
    const-string v8, "video/hevc"

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xi4;->b(Lcom/google/android/gms/internal/ads/nb;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v3, 0x200

    .line 43
    .line 44
    if-eq p1, v3, :cond_1

    .line 45
    .line 46
    if-eq p1, v6, :cond_1

    .line 47
    .line 48
    if-ne p1, v5, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v3, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v3, v8

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v9, 0x4

    .line 59
    sparse-switch p1, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const/4 v5, 0x6

    .line 72
    goto :goto_2

    .line 73
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    goto :goto_2

    .line 83
    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    goto :goto_2

    .line 91
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_2

    .line 101
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    goto :goto_2

    .line 109
    :sswitch_5
    const-string p1, "video/av01"

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    const/4 v5, -0x1

    .line 129
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :pswitch_0
    mul-int v0, v0, v1

    .line 134
    .line 135
    mul-int/lit8 v0, v0, 0x3

    .line 136
    .line 137
    div-int/lit8 v0, v0, 0x8

    .line 138
    .line 139
    return v0

    .line 140
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/u23;->d:Ljava/lang/String;

    .line 141
    .line 142
    const-string v3, "BRAVIA 4K 2015"

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    const-string v3, "Amazon"

    .line 151
    .line 152
    sget-object v4, Lcom/google/android/gms/internal/ads/u23;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    const-string v3, "KFSOWI"

    .line 161
    .line 162
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    const-string v3, "AFTS"

    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/yh4;->f:Z

    .line 177
    .line 178
    if-eqz p0, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    add-int/lit8 v0, v0, 0xf

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0xf

    .line 184
    .line 185
    div-int/lit8 v0, v0, 0x10

    .line 186
    .line 187
    div-int/lit8 v1, v1, 0x10

    .line 188
    .line 189
    mul-int v0, v0, v1

    .line 190
    .line 191
    mul-int/lit16 v0, v0, 0x300

    .line 192
    .line 193
    div-int/2addr v0, v9

    .line 194
    return v0

    .line 195
    :cond_6
    :goto_3
    return v2

    .line 196
    :pswitch_2
    mul-int v0, v0, v1

    .line 197
    .line 198
    mul-int/lit8 v0, v0, 0x3

    .line 199
    .line 200
    div-int/2addr v0, v9

    .line 201
    const/high16 p0, 0x200000

    .line 202
    .line 203
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    :pswitch_3
    mul-int v0, v0, v1

    .line 209
    .line 210
    mul-int/lit8 v0, v0, 0x3

    .line 211
    .line 212
    div-int/2addr v0, v9

    .line 213
    return v0

    .line 214
    :cond_7
    :goto_4
    return v2

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static Q0(Lcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/nb;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/nb;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/nb;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/nb;->n:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/nb;->m:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/op4;->P0(Lcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/nb;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method static bridge synthetic R0(Lcom/google/android/gms/internal/ads/op4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/op4;->C0:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic S0(Lcom/google/android/gms/internal/ads/op4;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;I)Lcom/google/android/gms/internal/ads/y44;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    const/16 v0, 0x1b58

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/o44;->B(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/y44;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method static bridge synthetic T0(Lcom/google/android/gms/internal/ads/op4;Lcom/google/android/gms/internal/ads/nk1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/op4;->f1(Lcom/google/android/gms/internal/ads/nk1;)V

    return-void
.end method

.method static bridge synthetic Z0(Lcom/google/android/gms/internal/ads/op4;JJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/op4;->l1(JJ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic a1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/op4;->j1()Z

    move-result v0

    return v0
.end method

.method protected static final b1(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-class v2, Lcom/google/android/gms/internal/ads/op4;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/op4;->h1:Z

    .line 17
    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, -0x1

    .line 31
    const/4 v11, 0x1

    .line 32
    if-gt v0, v3, :cond_3

    .line 33
    .line 34
    sget-object v12, Lcom/google/android/gms/internal/ads/u23;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sparse-switch v13, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v13, "machuca"

    .line 45
    .line 46
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    const/4 v12, 0x5

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v13, "once"

    .line 55
    .line 56
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    const/4 v12, 0x6

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v13, "magnolia"

    .line 65
    .line 66
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    const/4 v12, 0x4

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v13, "aquaman"

    .line 75
    .line 76
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_1

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string v13, "oneday"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    const/4 v12, 0x7

    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v13, "dangalUHD"

    .line 95
    .line 96
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    const/4 v12, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v13, "dangalFHD"

    .line 105
    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_1

    .line 111
    .line 112
    const/4 v12, 0x3

    .line 113
    goto :goto_1

    .line 114
    :sswitch_7
    const-string v13, "dangal"

    .line 115
    .line 116
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_1

    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 v12, -0x1

    .line 125
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    :goto_2
    :pswitch_0
    const/4 v1, 0x1

    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_3
    :goto_3
    const/16 v12, 0x1b

    .line 133
    .line 134
    if-gt v0, v12, :cond_4

    .line 135
    .line 136
    :try_start_1
    const-string v13, "HWEML"

    .line 137
    .line 138
    sget-object v14, Lcom/google/android/gms/internal/ads/u23;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object v13, Lcom/google/android/gms/internal/ads/u23;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    const/16 v15, 0x8

    .line 154
    .line 155
    sparse-switch v14, :sswitch_data_1

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :sswitch_8
    const-string v14, "AFTEUFF014"

    .line 160
    .line 161
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_5

    .line 166
    .line 167
    const/4 v14, 0x5

    .line 168
    goto :goto_5

    .line 169
    :sswitch_9
    const-string v14, "AFTSO001"

    .line 170
    .line 171
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_5

    .line 176
    .line 177
    const/16 v14, 0x8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :sswitch_a
    const-string v14, "AFTEU014"

    .line 181
    .line 182
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_5

    .line 187
    .line 188
    const/4 v14, 0x4

    .line 189
    goto :goto_5

    .line 190
    :sswitch_b
    const-string v14, "AFTEU011"

    .line 191
    .line 192
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_5

    .line 197
    .line 198
    const/4 v14, 0x3

    .line 199
    goto :goto_5

    .line 200
    :sswitch_c
    const-string v14, "AFTR"

    .line 201
    .line 202
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_5

    .line 207
    .line 208
    const/4 v14, 0x2

    .line 209
    goto :goto_5

    .line 210
    :sswitch_d
    const-string v14, "AFTN"

    .line 211
    .line 212
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_5

    .line 217
    .line 218
    const/4 v14, 0x1

    .line 219
    goto :goto_5

    .line 220
    :sswitch_e
    const-string v14, "AFTA"

    .line 221
    .line 222
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_5

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    goto :goto_5

    .line 230
    :sswitch_f
    const-string v14, "AFTKMST12"

    .line 231
    .line 232
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_5

    .line 237
    .line 238
    const/4 v14, 0x7

    .line 239
    goto :goto_5

    .line 240
    :sswitch_10
    const-string v14, "AFTJMST12"

    .line 241
    .line 242
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_5

    .line 247
    .line 248
    const/4 v14, 0x6

    .line 249
    goto :goto_5

    .line 250
    :cond_5
    :goto_4
    const/4 v14, -0x1

    .line 251
    :goto_5
    packed-switch v14, :pswitch_data_1

    .line 252
    .line 253
    .line 254
    const/16 v14, 0x1a

    .line 255
    .line 256
    if-gt v0, v14, :cond_9

    .line 257
    .line 258
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/u23;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    sparse-switch v16, :sswitch_data_2

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    const/16 v3, 0x42

    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :sswitch_12
    const-string v3, "HWVNS-H"

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    const/16 v3, 0x41

    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :sswitch_13
    const-string v3, "ELUGA_Prim"

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    const/16 v3, 0x21

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :sswitch_14
    const-string v3, "ELUGA_Note"

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    const/16 v3, 0x20

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    const/16 v3, 0xe

    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :sswitch_16
    const-string v3, "HWCAM-H"

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    const/16 v3, 0x40

    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :sswitch_17
    const-string v3, "HWBLN-H"

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_6

    .line 348
    .line 349
    const/16 v3, 0x3f

    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :sswitch_18
    const-string v3, "DM-01K"

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_6

    .line 360
    .line 361
    const/16 v3, 0x1d

    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    const/16 v3, 0x13

    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :sswitch_1a
    const-string v3, "Infinix-X572"

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_6

    .line 384
    .line 385
    const/16 v3, 0x45

    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :sswitch_1b
    const-string v3, "PB2-670M"

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_6

    .line 396
    .line 397
    const/16 v3, 0x64

    .line 398
    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :sswitch_1c
    const-string v3, "santoni"

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_6

    .line 408
    .line 409
    const/16 v3, 0x75

    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :sswitch_1d
    const-string v3, "iball8735_9806"

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_6

    .line 420
    .line 421
    const/16 v3, 0x44

    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :sswitch_1e
    const-string v3, "CPH1715"

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_6

    .line 432
    .line 433
    const/16 v3, 0x18

    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :sswitch_1f
    const-string v3, "CPH1609"

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_6

    .line 444
    .line 445
    const/16 v3, 0x17

    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :sswitch_20
    const-string v3, "woods_f"

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_6

    .line 456
    .line 457
    const/16 v3, 0x85

    .line 458
    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_6

    .line 468
    .line 469
    const/16 v3, 0x3d

    .line 470
    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :sswitch_22
    const-string v3, "EverStar_S"

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_6

    .line 480
    .line 481
    const/16 v3, 0x23

    .line 482
    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :sswitch_23
    const-string v3, "hwALE-H"

    .line 486
    .line 487
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_6

    .line 492
    .line 493
    const/16 v3, 0x3e

    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :sswitch_24
    const-string v3, "itel_S41"

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_6

    .line 504
    .line 505
    const/16 v3, 0x47

    .line 506
    .line 507
    goto/16 :goto_7

    .line 508
    .line 509
    :sswitch_25
    const-string v3, "LS-5017"

    .line 510
    .line 511
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_6

    .line 516
    .line 517
    const/16 v3, 0x4e

    .line 518
    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :sswitch_26
    const-string v3, "panell_d"

    .line 522
    .line 523
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_6

    .line 528
    .line 529
    const/16 v3, 0x60

    .line 530
    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :sswitch_27
    const-string v3, "j2xlteins"

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_6

    .line 540
    .line 541
    const/16 v3, 0x48

    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :sswitch_28
    const-string v3, "A7000plus"

    .line 546
    .line 547
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_6

    .line 552
    .line 553
    const/16 v3, 0xa

    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :sswitch_29
    const-string v3, "manning"

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_6

    .line 564
    .line 565
    const/16 v3, 0x51

    .line 566
    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    .line 570
    .line 571
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_6

    .line 576
    .line 577
    const/16 v3, 0x3b

    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    .line 582
    .line 583
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_6

    .line 588
    .line 589
    const/16 v3, 0x3a

    .line 590
    .line 591
    goto/16 :goto_7

    .line 592
    .line 593
    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    .line 594
    .line 595
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_6

    .line 600
    .line 601
    const/16 v3, 0x39

    .line 602
    .line 603
    goto/16 :goto_7

    .line 604
    .line 605
    :sswitch_2d
    const-string v3, "QM16XE_U"

    .line 606
    .line 607
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_6

    .line 612
    .line 613
    const/16 v3, 0x72

    .line 614
    .line 615
    goto/16 :goto_7

    .line 616
    .line 617
    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    .line 618
    .line 619
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_6

    .line 624
    .line 625
    const/16 v3, 0x6a

    .line 626
    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :sswitch_2f
    const-string v3, "TB3-850M"

    .line 630
    .line 631
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_6

    .line 636
    .line 637
    const/16 v3, 0x7d

    .line 638
    .line 639
    goto/16 :goto_7

    .line 640
    .line 641
    :sswitch_30
    const-string v3, "TB3-850F"

    .line 642
    .line 643
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_6

    .line 648
    .line 649
    const/16 v3, 0x7c

    .line 650
    .line 651
    goto/16 :goto_7

    .line 652
    .line 653
    :sswitch_31
    const-string v3, "TB3-730X"

    .line 654
    .line 655
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_6

    .line 660
    .line 661
    const/16 v3, 0x7b

    .line 662
    .line 663
    goto/16 :goto_7

    .line 664
    .line 665
    :sswitch_32
    const-string v3, "TB3-730F"

    .line 666
    .line 667
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_6

    .line 672
    .line 673
    const/16 v3, 0x7a

    .line 674
    .line 675
    goto/16 :goto_7

    .line 676
    .line 677
    :sswitch_33
    const-string v3, "A7020a48"

    .line 678
    .line 679
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_6

    .line 684
    .line 685
    const/16 v3, 0xc

    .line 686
    .line 687
    goto/16 :goto_7

    .line 688
    .line 689
    :sswitch_34
    const-string v3, "A7010a48"

    .line 690
    .line 691
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_6

    .line 696
    .line 697
    const/16 v3, 0xb

    .line 698
    .line 699
    goto/16 :goto_7

    .line 700
    .line 701
    :sswitch_35
    const-string v3, "griffin"

    .line 702
    .line 703
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_6

    .line 708
    .line 709
    const/16 v3, 0x3c

    .line 710
    .line 711
    goto/16 :goto_7

    .line 712
    .line 713
    :sswitch_36
    const-string v3, "marino_f"

    .line 714
    .line 715
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_6

    .line 720
    .line 721
    const/16 v3, 0x52

    .line 722
    .line 723
    goto/16 :goto_7

    .line 724
    .line 725
    :sswitch_37
    const-string v3, "CPY83_I00"

    .line 726
    .line 727
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_6

    .line 732
    .line 733
    const/16 v3, 0x19

    .line 734
    .line 735
    goto/16 :goto_7

    .line 736
    .line 737
    :sswitch_38
    const-string v3, "A2016a40"

    .line 738
    .line 739
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_6

    .line 744
    .line 745
    const/16 v3, 0x8

    .line 746
    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :sswitch_39
    const-string v3, "le_x6"

    .line 750
    .line 751
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_6

    .line 756
    .line 757
    const/16 v3, 0x4d

    .line 758
    .line 759
    goto/16 :goto_7

    .line 760
    .line 761
    :sswitch_3a
    const-string v3, "l5460"

    .line 762
    .line 763
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_6

    .line 768
    .line 769
    const/16 v3, 0x4c

    .line 770
    .line 771
    goto/16 :goto_7

    .line 772
    .line 773
    :sswitch_3b
    const-string v3, "i9031"

    .line 774
    .line 775
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_6

    .line 780
    .line 781
    const/16 v3, 0x43

    .line 782
    .line 783
    goto/16 :goto_7

    .line 784
    .line 785
    :sswitch_3c
    const-string v3, "X3_HK"

    .line 786
    .line 787
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_6

    .line 792
    .line 793
    const/16 v3, 0x87

    .line 794
    .line 795
    goto/16 :goto_7

    .line 796
    .line 797
    :sswitch_3d
    const-string v3, "V23GB"

    .line 798
    .line 799
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_6

    .line 804
    .line 805
    const/16 v3, 0x80

    .line 806
    .line 807
    goto/16 :goto_7

    .line 808
    .line 809
    :sswitch_3e
    const-string v3, "Q4310"

    .line 810
    .line 811
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_6

    .line 816
    .line 817
    const/16 v3, 0x70

    .line 818
    .line 819
    goto/16 :goto_7

    .line 820
    .line 821
    :sswitch_3f
    const-string v3, "Q4260"

    .line 822
    .line 823
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_6

    .line 828
    .line 829
    const/16 v3, 0x6e

    .line 830
    .line 831
    goto/16 :goto_7

    .line 832
    .line 833
    :sswitch_40
    const-string v3, "PRO7S"

    .line 834
    .line 835
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_6

    .line 840
    .line 841
    const/16 v3, 0x6c

    .line 842
    .line 843
    goto/16 :goto_7

    .line 844
    .line 845
    :sswitch_41
    const-string v3, "F3311"

    .line 846
    .line 847
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_6

    .line 852
    .line 853
    const/16 v3, 0x30

    .line 854
    .line 855
    goto/16 :goto_7

    .line 856
    .line 857
    :sswitch_42
    const-string v3, "F3215"

    .line 858
    .line 859
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_6

    .line 864
    .line 865
    const/16 v3, 0x2f

    .line 866
    .line 867
    goto/16 :goto_7

    .line 868
    .line 869
    :sswitch_43
    const-string v3, "F3213"

    .line 870
    .line 871
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_6

    .line 876
    .line 877
    const/16 v3, 0x2e

    .line 878
    .line 879
    goto/16 :goto_7

    .line 880
    .line 881
    :sswitch_44
    const-string v3, "F3211"

    .line 882
    .line 883
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_6

    .line 888
    .line 889
    const/16 v3, 0x2d

    .line 890
    .line 891
    goto/16 :goto_7

    .line 892
    .line 893
    :sswitch_45
    const-string v3, "F3116"

    .line 894
    .line 895
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_6

    .line 900
    .line 901
    const/16 v3, 0x2c

    .line 902
    .line 903
    goto/16 :goto_7

    .line 904
    .line 905
    :sswitch_46
    const-string v3, "F3113"

    .line 906
    .line 907
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_6

    .line 912
    .line 913
    const/16 v3, 0x2b

    .line 914
    .line 915
    goto/16 :goto_7

    .line 916
    .line 917
    :sswitch_47
    const-string v3, "F3111"

    .line 918
    .line 919
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_6

    .line 924
    .line 925
    const/16 v3, 0x2a

    .line 926
    .line 927
    goto/16 :goto_7

    .line 928
    .line 929
    :sswitch_48
    const-string v3, "E5643"

    .line 930
    .line 931
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_6

    .line 936
    .line 937
    const/16 v3, 0x1e

    .line 938
    .line 939
    goto/16 :goto_7

    .line 940
    .line 941
    :sswitch_49
    const-string v3, "A1601"

    .line 942
    .line 943
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_6

    .line 948
    .line 949
    const/4 v3, 0x7

    .line 950
    goto/16 :goto_7

    .line 951
    .line 952
    :sswitch_4a
    const-string v3, "Aura_Note_2"

    .line 953
    .line 954
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_6

    .line 959
    .line 960
    const/16 v3, 0xf

    .line 961
    .line 962
    goto/16 :goto_7

    .line 963
    .line 964
    :sswitch_4b
    const-string v3, "602LV"

    .line 965
    .line 966
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_6

    .line 971
    .line 972
    const/4 v3, 0x4

    .line 973
    goto/16 :goto_7

    .line 974
    .line 975
    :sswitch_4c
    const-string v3, "601LV"

    .line 976
    .line 977
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_6

    .line 982
    .line 983
    const/4 v3, 0x3

    .line 984
    goto/16 :goto_7

    .line 985
    .line 986
    :sswitch_4d
    const-string v3, "MEIZU_M5"

    .line 987
    .line 988
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_6

    .line 993
    .line 994
    const/16 v3, 0x53

    .line 995
    .line 996
    goto/16 :goto_7

    .line 997
    .line 998
    :sswitch_4e
    const-string v3, "p212"

    .line 999
    .line 1000
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_6

    .line 1005
    .line 1006
    const/16 v3, 0x5c

    .line 1007
    .line 1008
    goto/16 :goto_7

    .line 1009
    .line 1010
    :sswitch_4f
    const-string v3, "mido"

    .line 1011
    .line 1012
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_6

    .line 1017
    .line 1018
    const/16 v3, 0x55

    .line 1019
    .line 1020
    goto/16 :goto_7

    .line 1021
    .line 1022
    :sswitch_50
    const-string v3, "kate"

    .line 1023
    .line 1024
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_6

    .line 1029
    .line 1030
    const/16 v3, 0x4b

    .line 1031
    .line 1032
    goto/16 :goto_7

    .line 1033
    .line 1034
    :sswitch_51
    const-string v3, "fugu"

    .line 1035
    .line 1036
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_6

    .line 1041
    .line 1042
    const/16 v3, 0x32

    .line 1043
    .line 1044
    goto/16 :goto_7

    .line 1045
    .line 1046
    :sswitch_52
    const-string v3, "XE2X"

    .line 1047
    .line 1048
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_6

    .line 1053
    .line 1054
    const/16 v3, 0x88

    .line 1055
    .line 1056
    goto/16 :goto_7

    .line 1057
    .line 1058
    :sswitch_53
    const-string v3, "Q427"

    .line 1059
    .line 1060
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_6

    .line 1065
    .line 1066
    const/16 v3, 0x6f

    .line 1067
    .line 1068
    goto/16 :goto_7

    .line 1069
    .line 1070
    :sswitch_54
    const-string v3, "Q350"

    .line 1071
    .line 1072
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_6

    .line 1077
    .line 1078
    const/16 v3, 0x6d

    .line 1079
    .line 1080
    goto/16 :goto_7

    .line 1081
    .line 1082
    :sswitch_55
    const-string v3, "P681"

    .line 1083
    .line 1084
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_6

    .line 1089
    .line 1090
    const/16 v3, 0x5d

    .line 1091
    .line 1092
    goto/16 :goto_7

    .line 1093
    .line 1094
    :sswitch_56
    const-string v3, "F04J"

    .line 1095
    .line 1096
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_6

    .line 1101
    .line 1102
    const/16 v3, 0x29

    .line 1103
    .line 1104
    goto/16 :goto_7

    .line 1105
    .line 1106
    :sswitch_57
    const-string v3, "F04H"

    .line 1107
    .line 1108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_6

    .line 1113
    .line 1114
    const/16 v3, 0x28

    .line 1115
    .line 1116
    goto/16 :goto_7

    .line 1117
    .line 1118
    :sswitch_58
    const-string v3, "F03H"

    .line 1119
    .line 1120
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_6

    .line 1125
    .line 1126
    const/16 v3, 0x27

    .line 1127
    .line 1128
    goto/16 :goto_7

    .line 1129
    .line 1130
    :sswitch_59
    const-string v3, "F02H"

    .line 1131
    .line 1132
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_6

    .line 1137
    .line 1138
    const/16 v3, 0x26

    .line 1139
    .line 1140
    goto/16 :goto_7

    .line 1141
    .line 1142
    :sswitch_5a
    const-string v3, "F01J"

    .line 1143
    .line 1144
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_6

    .line 1149
    .line 1150
    const/16 v3, 0x25

    .line 1151
    .line 1152
    goto/16 :goto_7

    .line 1153
    .line 1154
    :sswitch_5b
    const-string v3, "F01H"

    .line 1155
    .line 1156
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_6

    .line 1161
    .line 1162
    const/16 v3, 0x24

    .line 1163
    .line 1164
    goto/16 :goto_7

    .line 1165
    .line 1166
    :sswitch_5c
    const-string v3, "1714"

    .line 1167
    .line 1168
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_6

    .line 1173
    .line 1174
    const/4 v3, 0x2

    .line 1175
    goto/16 :goto_7

    .line 1176
    .line 1177
    :sswitch_5d
    const-string v3, "1713"

    .line 1178
    .line 1179
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_6

    .line 1184
    .line 1185
    const/4 v3, 0x1

    .line 1186
    goto/16 :goto_7

    .line 1187
    .line 1188
    :sswitch_5e
    const-string v3, "1601"

    .line 1189
    .line 1190
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_6

    .line 1195
    .line 1196
    const/4 v3, 0x0

    .line 1197
    goto/16 :goto_7

    .line 1198
    .line 1199
    :sswitch_5f
    const-string v3, "flo"

    .line 1200
    .line 1201
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_6

    .line 1206
    .line 1207
    const/16 v3, 0x31

    .line 1208
    .line 1209
    goto/16 :goto_7

    .line 1210
    .line 1211
    :sswitch_60
    const-string v4, "deb"

    .line 1212
    .line 1213
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_6

    .line 1218
    .line 1219
    goto/16 :goto_7

    .line 1220
    .line 1221
    :sswitch_61
    const-string v3, "cv3"

    .line 1222
    .line 1223
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_6

    .line 1228
    .line 1229
    const/16 v3, 0x1b

    .line 1230
    .line 1231
    goto/16 :goto_7

    .line 1232
    .line 1233
    :sswitch_62
    const-string v3, "cv1"

    .line 1234
    .line 1235
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_6

    .line 1240
    .line 1241
    const/16 v3, 0x1a

    .line 1242
    .line 1243
    goto/16 :goto_7

    .line 1244
    .line 1245
    :sswitch_63
    const-string v3, "Z80"

    .line 1246
    .line 1247
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_6

    .line 1252
    .line 1253
    const/16 v3, 0x8b

    .line 1254
    .line 1255
    goto/16 :goto_7

    .line 1256
    .line 1257
    :sswitch_64
    const-string v3, "QX1"

    .line 1258
    .line 1259
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_6

    .line 1264
    .line 1265
    const/16 v3, 0x73

    .line 1266
    .line 1267
    goto/16 :goto_7

    .line 1268
    .line 1269
    :sswitch_65
    const-string v3, "PLE"

    .line 1270
    .line 1271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_6

    .line 1276
    .line 1277
    const/16 v3, 0x6b

    .line 1278
    .line 1279
    goto/16 :goto_7

    .line 1280
    .line 1281
    :sswitch_66
    const-string v3, "P85"

    .line 1282
    .line 1283
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_6

    .line 1288
    .line 1289
    const/16 v3, 0x5e

    .line 1290
    .line 1291
    goto/16 :goto_7

    .line 1292
    .line 1293
    :sswitch_67
    const-string v3, "MX6"

    .line 1294
    .line 1295
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_6

    .line 1300
    .line 1301
    const/16 v3, 0x56

    .line 1302
    .line 1303
    goto/16 :goto_7

    .line 1304
    .line 1305
    :sswitch_68
    const-string v3, "M5c"

    .line 1306
    .line 1307
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_6

    .line 1312
    .line 1313
    const/16 v3, 0x50

    .line 1314
    .line 1315
    goto/16 :goto_7

    .line 1316
    .line 1317
    :sswitch_69
    const-string v3, "M04"

    .line 1318
    .line 1319
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_6

    .line 1324
    .line 1325
    const/16 v3, 0x4f

    .line 1326
    .line 1327
    goto/16 :goto_7

    .line 1328
    .line 1329
    :sswitch_6a
    const-string v3, "JGZ"

    .line 1330
    .line 1331
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_6

    .line 1336
    .line 1337
    const/16 v3, 0x49

    .line 1338
    .line 1339
    goto/16 :goto_7

    .line 1340
    .line 1341
    :sswitch_6b
    const-string v3, "mh"

    .line 1342
    .line 1343
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_6

    .line 1348
    .line 1349
    const/16 v3, 0x54

    .line 1350
    .line 1351
    goto/16 :goto_7

    .line 1352
    .line 1353
    :sswitch_6c
    const-string v3, "b5"

    .line 1354
    .line 1355
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_6

    .line 1360
    .line 1361
    const/16 v3, 0x10

    .line 1362
    .line 1363
    goto/16 :goto_7

    .line 1364
    .line 1365
    :sswitch_6d
    const-string v3, "V5"

    .line 1366
    .line 1367
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_6

    .line 1372
    .line 1373
    const/16 v3, 0x81

    .line 1374
    .line 1375
    goto/16 :goto_7

    .line 1376
    .line 1377
    :sswitch_6e
    const-string v3, "V1"

    .line 1378
    .line 1379
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_6

    .line 1384
    .line 1385
    const/16 v3, 0x7f

    .line 1386
    .line 1387
    goto/16 :goto_7

    .line 1388
    .line 1389
    :sswitch_6f
    const-string v3, "Q5"

    .line 1390
    .line 1391
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_6

    .line 1396
    .line 1397
    const/16 v3, 0x71

    .line 1398
    .line 1399
    goto/16 :goto_7

    .line 1400
    .line 1401
    :sswitch_70
    const-string v3, "C1"

    .line 1402
    .line 1403
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_6

    .line 1408
    .line 1409
    const/16 v3, 0x14

    .line 1410
    .line 1411
    goto/16 :goto_7

    .line 1412
    .line 1413
    :sswitch_71
    const-string v3, "woods_fn"

    .line 1414
    .line 1415
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_6

    .line 1420
    .line 1421
    const/16 v3, 0x86

    .line 1422
    .line 1423
    goto/16 :goto_7

    .line 1424
    .line 1425
    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    .line 1426
    .line 1427
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_6

    .line 1432
    .line 1433
    const/16 v3, 0x1f

    .line 1434
    .line 1435
    goto/16 :goto_7

    .line 1436
    .line 1437
    :sswitch_73
    const-string v3, "Z12_PRO"

    .line 1438
    .line 1439
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_6

    .line 1444
    .line 1445
    const/16 v3, 0x8a

    .line 1446
    .line 1447
    goto/16 :goto_7

    .line 1448
    .line 1449
    :sswitch_74
    const-string v3, "BLACK-1X"

    .line 1450
    .line 1451
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_6

    .line 1456
    .line 1457
    const/16 v3, 0x11

    .line 1458
    .line 1459
    goto/16 :goto_7

    .line 1460
    .line 1461
    :sswitch_75
    const-string v3, "taido_row"

    .line 1462
    .line 1463
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_6

    .line 1468
    .line 1469
    const/16 v3, 0x79

    .line 1470
    .line 1471
    goto/16 :goto_7

    .line 1472
    .line 1473
    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    .line 1474
    .line 1475
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_6

    .line 1480
    .line 1481
    const/16 v3, 0x69

    .line 1482
    .line 1483
    goto/16 :goto_7

    .line 1484
    .line 1485
    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    .line 1486
    .line 1487
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_6

    .line 1492
    .line 1493
    const/16 v3, 0x35

    .line 1494
    .line 1495
    goto/16 :goto_7

    .line 1496
    .line 1497
    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    .line 1498
    .line 1499
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_6

    .line 1504
    .line 1505
    const/16 v3, 0x33

    .line 1506
    .line 1507
    goto/16 :goto_7

    .line 1508
    .line 1509
    :sswitch_79
    const-string v3, "OnePlus5T"

    .line 1510
    .line 1511
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_6

    .line 1516
    .line 1517
    const/16 v3, 0x5b

    .line 1518
    .line 1519
    goto/16 :goto_7

    .line 1520
    .line 1521
    :sswitch_7a
    const-string v3, "whyred"

    .line 1522
    .line 1523
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_6

    .line 1528
    .line 1529
    const/16 v3, 0x84

    .line 1530
    .line 1531
    goto/16 :goto_7

    .line 1532
    .line 1533
    :sswitch_7b
    const-string v3, "watson"

    .line 1534
    .line 1535
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_6

    .line 1540
    .line 1541
    const/16 v3, 0x83

    .line 1542
    .line 1543
    goto/16 :goto_7

    .line 1544
    .line 1545
    :sswitch_7c
    const-string v3, "SVP-DTV15"

    .line 1546
    .line 1547
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_6

    .line 1552
    .line 1553
    const/16 v3, 0x77

    .line 1554
    .line 1555
    goto/16 :goto_7

    .line 1556
    .line 1557
    :sswitch_7d
    const-string v3, "A7000-a"

    .line 1558
    .line 1559
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_6

    .line 1564
    .line 1565
    const/16 v3, 0x9

    .line 1566
    .line 1567
    goto/16 :goto_7

    .line 1568
    .line 1569
    :sswitch_7e
    const-string v3, "nicklaus_f"

    .line 1570
    .line 1571
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_6

    .line 1576
    .line 1577
    const/16 v3, 0x58

    .line 1578
    .line 1579
    goto/16 :goto_7

    .line 1580
    .line 1581
    :sswitch_7f
    const-string v3, "tcl_eu"

    .line 1582
    .line 1583
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_6

    .line 1588
    .line 1589
    const/16 v3, 0x7e

    .line 1590
    .line 1591
    goto/16 :goto_7

    .line 1592
    .line 1593
    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    .line 1594
    .line 1595
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_6

    .line 1600
    .line 1601
    const/16 v3, 0x22

    .line 1602
    .line 1603
    goto/16 :goto_7

    .line 1604
    .line 1605
    :sswitch_81
    const-string v3, "s905x018"

    .line 1606
    .line 1607
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_6

    .line 1612
    .line 1613
    const/16 v3, 0x78

    .line 1614
    .line 1615
    goto/16 :goto_7

    .line 1616
    .line 1617
    :sswitch_82
    const-string v3, "A10-70L"

    .line 1618
    .line 1619
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_6

    .line 1624
    .line 1625
    const/4 v3, 0x6

    .line 1626
    goto/16 :goto_7

    .line 1627
    .line 1628
    :sswitch_83
    const-string v3, "A10-70F"

    .line 1629
    .line 1630
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_6

    .line 1635
    .line 1636
    const/4 v3, 0x5

    .line 1637
    goto/16 :goto_7

    .line 1638
    .line 1639
    :sswitch_84
    const-string v3, "namath"

    .line 1640
    .line 1641
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_6

    .line 1646
    .line 1647
    const/16 v3, 0x57

    .line 1648
    .line 1649
    goto/16 :goto_7

    .line 1650
    .line 1651
    :sswitch_85
    const-string v3, "Slate_Pro"

    .line 1652
    .line 1653
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_6

    .line 1658
    .line 1659
    const/16 v3, 0x76

    .line 1660
    .line 1661
    goto/16 :goto_7

    .line 1662
    .line 1663
    :sswitch_86
    const-string v3, "iris60"

    .line 1664
    .line 1665
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-eqz v0, :cond_6

    .line 1670
    .line 1671
    const/16 v3, 0x46

    .line 1672
    .line 1673
    goto/16 :goto_7

    .line 1674
    .line 1675
    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    .line 1676
    .line 1677
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-eqz v0, :cond_6

    .line 1682
    .line 1683
    const/16 v3, 0x12

    .line 1684
    .line 1685
    goto/16 :goto_7

    .line 1686
    .line 1687
    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    .line 1688
    .line 1689
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_6

    .line 1694
    .line 1695
    const/16 v3, 0x34

    .line 1696
    .line 1697
    goto/16 :goto_7

    .line 1698
    .line 1699
    :sswitch_89
    const-string v3, "panell_dt"

    .line 1700
    .line 1701
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_6

    .line 1706
    .line 1707
    const/16 v3, 0x63

    .line 1708
    .line 1709
    goto/16 :goto_7

    .line 1710
    .line 1711
    :sswitch_8a
    const-string v3, "panell_ds"

    .line 1712
    .line 1713
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_6

    .line 1718
    .line 1719
    const/16 v3, 0x62

    .line 1720
    .line 1721
    goto/16 :goto_7

    .line 1722
    .line 1723
    :sswitch_8b
    const-string v3, "panell_dl"

    .line 1724
    .line 1725
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_6

    .line 1730
    .line 1731
    const/16 v3, 0x61

    .line 1732
    .line 1733
    goto/16 :goto_7

    .line 1734
    .line 1735
    :sswitch_8c
    const-string v3, "vernee_M5"

    .line 1736
    .line 1737
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_6

    .line 1742
    .line 1743
    const/16 v3, 0x82

    .line 1744
    .line 1745
    goto/16 :goto_7

    .line 1746
    .line 1747
    :sswitch_8d
    const-string v3, "pacificrim"

    .line 1748
    .line 1749
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_6

    .line 1754
    .line 1755
    const/16 v3, 0x5f

    .line 1756
    .line 1757
    goto/16 :goto_7

    .line 1758
    .line 1759
    :sswitch_8e
    const-string v3, "Phantom6"

    .line 1760
    .line 1761
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-eqz v0, :cond_6

    .line 1766
    .line 1767
    const/16 v3, 0x68

    .line 1768
    .line 1769
    goto/16 :goto_7

    .line 1770
    .line 1771
    :sswitch_8f
    const-string v3, "ComioS1"

    .line 1772
    .line 1773
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-eqz v0, :cond_6

    .line 1778
    .line 1779
    const/16 v3, 0x15

    .line 1780
    .line 1781
    goto/16 :goto_7

    .line 1782
    .line 1783
    :sswitch_90
    const-string v3, "XT1663"

    .line 1784
    .line 1785
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_6

    .line 1790
    .line 1791
    const/16 v3, 0x89

    .line 1792
    .line 1793
    goto/16 :goto_7

    .line 1794
    .line 1795
    :sswitch_91
    const-string v3, "RAIJIN"

    .line 1796
    .line 1797
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_6

    .line 1802
    .line 1803
    const/16 v3, 0x74

    .line 1804
    .line 1805
    goto/16 :goto_7

    .line 1806
    .line 1807
    :sswitch_92
    const-string v3, "AquaPowerM"

    .line 1808
    .line 1809
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    if-eqz v0, :cond_6

    .line 1814
    .line 1815
    const/16 v3, 0xd

    .line 1816
    .line 1817
    goto/16 :goto_7

    .line 1818
    .line 1819
    :sswitch_93
    const-string v3, "PGN611"

    .line 1820
    .line 1821
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    if-eqz v0, :cond_6

    .line 1826
    .line 1827
    const/16 v3, 0x67

    .line 1828
    .line 1829
    goto/16 :goto_7

    .line 1830
    .line 1831
    :sswitch_94
    const-string v3, "PGN610"

    .line 1832
    .line 1833
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    if-eqz v0, :cond_6

    .line 1838
    .line 1839
    const/16 v3, 0x66

    .line 1840
    .line 1841
    goto :goto_7

    .line 1842
    :sswitch_95
    const-string v3, "PGN528"

    .line 1843
    .line 1844
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-eqz v0, :cond_6

    .line 1849
    .line 1850
    const/16 v3, 0x65

    .line 1851
    .line 1852
    goto :goto_7

    .line 1853
    :sswitch_96
    const-string v3, "NX573J"

    .line 1854
    .line 1855
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    if-eqz v0, :cond_6

    .line 1860
    .line 1861
    const/16 v3, 0x5a

    .line 1862
    .line 1863
    goto :goto_7

    .line 1864
    :sswitch_97
    const-string v3, "NX541J"

    .line 1865
    .line 1866
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_6

    .line 1871
    .line 1872
    const/16 v3, 0x59

    .line 1873
    .line 1874
    goto :goto_7

    .line 1875
    :sswitch_98
    const-string v3, "CP8676_I02"

    .line 1876
    .line 1877
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    if-eqz v0, :cond_6

    .line 1882
    .line 1883
    const/16 v3, 0x16

    .line 1884
    .line 1885
    goto :goto_7

    .line 1886
    :sswitch_99
    const-string v3, "K50a40"

    .line 1887
    .line 1888
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    if-eqz v0, :cond_6

    .line 1893
    .line 1894
    const/16 v3, 0x4a

    .line 1895
    .line 1896
    goto :goto_7

    .line 1897
    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    .line 1898
    .line 1899
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_6

    .line 1904
    .line 1905
    const/16 v3, 0x38

    .line 1906
    .line 1907
    goto :goto_7

    .line 1908
    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    .line 1909
    .line 1910
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-eqz v0, :cond_6

    .line 1915
    .line 1916
    const/16 v3, 0x37

    .line 1917
    .line 1918
    goto :goto_7

    .line 1919
    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    .line 1920
    .line 1921
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    if-eqz v0, :cond_6

    .line 1926
    .line 1927
    const/16 v3, 0x36

    .line 1928
    .line 1929
    goto :goto_7

    .line 1930
    :cond_6
    :goto_6
    const/4 v3, -0x1

    .line 1931
    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 1932
    .line 1933
    .line 1934
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1935
    .line 1936
    .line 1937
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1938
    const v3, -0x236fe21d

    .line 1939
    .line 1940
    .line 1941
    if-eq v0, v3, :cond_7

    .line 1942
    .line 1943
    goto :goto_8

    .line 1944
    :cond_7
    const-string v0, "JSN-L21"

    .line 1945
    .line 1946
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-eqz v0, :cond_8

    .line 1951
    .line 1952
    const/4 v10, 0x0

    .line 1953
    :cond_8
    :goto_8
    if-eqz v10, :cond_2

    .line 1954
    .line 1955
    :cond_9
    :goto_9
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/ads/op4;->i1:Z

    .line 1956
    .line 1957
    sput-boolean v11, Lcom/google/android/gms/internal/ads/op4;->h1:Z

    .line 1958
    .line 1959
    :cond_a
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1960
    sget-boolean v0, Lcom/google/android/gms/internal/ads/op4;->i1:Z

    .line 1961
    .line 1962
    return v0

    .line 1963
    :catchall_0
    move-exception v0

    .line 1964
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1965
    throw v0

    .line 1966
    nop

    .line 1967
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static final c1(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/op4;->k1(J)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final d1(JJJJZ)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->y0()F

    move-result v0

    float-to-double v0, v0

    sub-long/2addr p7, p1

    long-to-double p1, p7

    div-double/2addr p1, v0

    double-to-long p1, p1

    if-eqz p9, :cond_0

    sub-long/2addr p5, p3

    sub-long/2addr p1, p5

    :cond_0
    return-wide p1
.end method

.method private static e1(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/nb;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/p73;->t()Lcom/google/android/gms/internal/ads/p73;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/xi4;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xi4;->e(Lcom/google/android/gms/internal/ads/nb;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p73;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/p73;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/ads/xi4;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget p4, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 30
    .line 31
    const/16 v0, 0x1a

    .line 32
    .line 33
    if-lt p4, v0, :cond_2

    .line 34
    .line 35
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 36
    .line 37
    const-string p4, "video/dolby-vision"

    .line 38
    .line 39
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kp4;->a(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/p73;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/p73;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/m73;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m73;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m73;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/m73;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m73;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/m73;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m73;->j()Lcom/google/android/gms/internal/ads/p73;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private final f1(Lcom/google/android/gms/internal/ads/nk1;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nk1;->e:Lcom/google/android/gms/internal/ads/nk1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nk1;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op4;->d1:Lcom/google/android/gms/internal/ads/nk1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nk1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/op4;->d1:Lcom/google/android/gms/internal/ads/nk1;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op4;->E0:Lcom/google/android/gms/internal/ads/mq4;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mq4;->t(Lcom/google/android/gms/internal/ads/nk1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op4;->d1:Lcom/google/android/gms/internal/ads/nk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op4;->E0:Lcom/google/android/gms/internal/ads/mq4;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mq4;->t(Lcom/google/android/gms/internal/ads/nk1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final h1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op4;->K0:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op4;->L0:Lcom/google/android/gms/internal/ads/rp4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/op4;->K0:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rp4;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/op4;->L0:Lcom/google/android/gms/internal/ads/rp4;

    .line 14
    .line 15
    return-void
.end method

.method private final i1(Lcom/google/android/gms/internal/ads/rh4;Lcom/google/android/gms/internal/ads/nb;IJZ)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/np4;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->z0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2, p4, p5, v0, v1}, Lcom/google/android/gms/internal/ads/np4;->a(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    mul-long v0, v0, v2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    move-wide v7, v0

    .line 29
    sget p2, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 30
    .line 31
    const/16 p6, 0x15

    .line 32
    .line 33
    if-lt p2, p6, :cond_1

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move v4, p3

    .line 38
    move-wide v5, p4

    .line 39
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/op4;->V0(Lcom/google/android/gms/internal/ads/rh4;IJJ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/op4;->U0(Lcom/google/android/gms/internal/ads/rh4;IJ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static j1()Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private static k1(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final l1(JJ)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o44;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/op4;->Q0:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/op4;->P0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/op4;->O0:Z

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const/4 v1, 0x0

    .line 31
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide/16 v7, 0x3e8

    .line 36
    .line 37
    mul-long v5, v5, v7

    .line 38
    .line 39
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/op4;->Y0:J

    .line 40
    .line 41
    sub-long/2addr v5, v7

    .line 42
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/op4;->S0:J

    .line 43
    .line 44
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v2, v7, v9

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->z0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    cmp-long v2, p1, v7

    .line 58
    .line 59
    if-ltz v2, :cond_5

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/op4;->k1(J)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    const-wide/32 p1, 0x186a0

    .line 72
    .line 73
    .line 74
    cmp-long p3, v5, p1

    .line 75
    .line 76
    if-gtz p3, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    return v3

    .line 80
    :cond_5
    :goto_3
    const/4 v3, 0x0

    .line 81
    :cond_6
    return v3
.end method

.method private final m1(Lcom/google/android/gms/internal/ads/yh4;)Z
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yh4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/op4;->b1(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/yh4;->f:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op4;->C0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rp4;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :cond_2
    :goto_0
    return v2
.end method

.method static bridge synthetic n1(Lcom/google/android/gms/internal/ads/op4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/op4;->R0:J

    return-wide v0
.end method

.method static bridge synthetic o1(Lcom/google/android/gms/internal/ads/op4;JJJJZ)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/op4;->d1(JJJJZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method protected final B0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/yh4;)Lcom/google/android/gms/internal/ads/sh4;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gp4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op4;->K0:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/gp4;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/yh4;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final D()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/di4;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np4;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np4;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/op4;->O0:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op4;->L0:Lcom/google/android/gms/internal/ads/rp4;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/op4;->K0:Landroid/view/Surface;

    .line 38
    .line 39
    if-eq v4, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->A0()Lcom/google/android/gms/internal/ads/rh4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/op4;->S0:J

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/op4;->S0:J

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    cmp-long v6, v4, v2

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    return v0

    .line 59
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/op4;->S0:J

    .line 64
    .line 65
    cmp-long v8, v4, v6

    .line 66
    .line 67
    if-gez v8, :cond_5

    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/op4;->S0:J

    .line 71
    .line 72
    return v0
.end method

.method protected final D0(Lcom/google/android/gms/internal/ads/f44;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/op4;->J0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f44;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->A0()Lcom/google/android/gms/internal/ads/rh4;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "hdr10-plus-info"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/rh4;->X(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method protected final F0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/di4;->F0(J)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/op4;->W0:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/op4;->W0:I

    .line 9
    .line 10
    return-void
.end method

.method protected final G0(Lcom/google/android/gms/internal/ads/nb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np4;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->z0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/np4;->n(Lcom/google/android/gms/internal/ads/nb;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final I0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/di4;->I0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/op4;->W0:I

    .line 6
    .line 7
    return-void
.end method

.method protected final K()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/op4;->d1:Lcom/google/android/gms/internal/ads/nk1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/op4;->O0:Z

    .line 6
    .line 7
    sget v1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/op4;->M0:Z

    .line 10
    .line 11
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/di4;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op4;->E0:Lcom/google/android/gms/internal/ads/mq4;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->v0:Lcom/google/android/gms/internal/ads/p44;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mq4;->c(Lcom/google/android/gms/internal/ads/p44;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op4;->E0:Lcom/google/android/gms/internal/ads/mq4;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di4;->v0:Lcom/google/android/gms/internal/ads/p44;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mq4;->c(Lcom/google/android/gms/internal/ads/p44;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method protected final L(ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/di4;->L(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o44;->I()Lcom/google/android/gms/internal/ads/i84;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op4;->E0:Lcom/google/android/gms/internal/ads/mq4;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->v0:Lcom/google/android/gms/internal/ads/p44;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mq4;->e(Lcom/google/android/gms/internal/ads/p44;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/op4;->P0:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/op4;->Q0:Z

    .line 18
    .line 19
    return-void
.end method

.method protected final M(JZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/di4;->M(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/np4;->l()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/np4;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/op4;->O0:Z

    .line 19
    .line 20
    sget p2, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/op4;->D0:Lcom/google/android/gms/internal/ads/aq4;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aq4;->f()V

    .line 25
    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/op4;->X0:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/op4;->R0:J

    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/op4;->V0:I

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/op4;->S0:J

    .line 39
    .line 40
    return-void
.end method

.method protected final M0(Lcom/google/android/gms/internal/ads/yh4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op4;->K0:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/op4;->m1(Lcom/google/android/gms/internal/ads/yh4;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method protected final N()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/di4;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np4;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np4;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op4;->L0:Lcom/google/android/gms/internal/ads/rp4;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/op4;->h1()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/np4;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/np4;->h()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op4;->L0:Lcom/google/android/gms/internal/ads/rp4;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/op4;->h1()V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw v0
.end method

.method protected final O()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/op4;->U0:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/op4;->T0:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long v1, v1, v3

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/op4;->Y0:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/op4;->Z0:J

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/op4;->a1:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op4;->D0:Lcom/google/android/gms/internal/ads/aq4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aq4;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final Q()V
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/op4;->S0:J

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/op4;->U0:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/op4;->T0:J

    .line 18
    .line 19
    sub-long v4, v2, v4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op4;->E0:Lcom/google/android/gms/internal/ads/mq4;

    .line 22
    .line 23
    iget v6, p0, Lcom/google/android/gms/internal/ads/op4;->U0:I

    .line 24
    .line 25
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/mq4;->d(IJ)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/op4;->U0:I

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/op4;->T0:J

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/op4;->a1:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op4;->E0:Lcom/google/android/gms/internal/ads/mq4;

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/op4;->Z0:J

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/mq4;->r(JI)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/op4;->Z0:J

    .line 46
    .line 47
    iput v1, p0, Lcom/google/android/gms/internal/ads/op4;->a1:I

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op4;->D0:Lcom/google/android/gms/internal/ads/aq4;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aq4;->h()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected final S(FLcom/google/android/gms/internal/ads/nb;[Lcom/google/android/gms/internal/ads/nb;)F
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    if-ge p2, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, p3, p2

    .line 10
    .line 11
    iget v2, v2, Lcom/google/android/gms/internal/ads/nb;->s:F

    .line 12
    .line 13
    cmpl-float v3, v2, v0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpl-float p2, v1, v0

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    mul-float v1, v1, p1

    .line 30
    .line 31
    return v1
.end method

.method protected final T(Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/nb;)I
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bj0;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nb;->o:Lcom/google/android/gms/internal/ads/e2;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/op4;->C0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v4, p1, p2, v0, v3}, Lcom/google/android/gms/internal/ads/op4;->e1(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/nb;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/op4;->C0:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v4, p1, p2, v3, v3}, Lcom/google/android/gms/internal/ads/op4;->e1(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/nb;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    const/16 p1, 0x81

    .line 48
    .line 49
    return p1

    .line 50
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di4;->N0(Lcom/google/android/gms/internal/ads/nb;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    const/16 p1, 0x82

    .line 57
    .line 58
    return p1

    .line 59
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/google/android/gms/internal/ads/yh4;

    .line 64
    .line 65
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/yh4;->e(Lcom/google/android/gms/internal/ads/nb;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_6

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ge v7, v8, :cond_6

    .line 77
    .line 78
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/google/android/gms/internal/ads/yh4;

    .line 83
    .line 84
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/yh4;->e(Lcom/google/android/gms/internal/ads/nb;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    move-object v5, v8

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/4 v4, 0x1

    .line 98
    :goto_2
    if-eq v2, v6, :cond_7

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    const/4 v7, 0x4

    .line 103
    :goto_3
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/yh4;->f(Lcom/google/android/gms/internal/ads/nb;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eq v2, v8, :cond_8

    .line 108
    .line 109
    const/16 v8, 0x8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const/16 v8, 0x10

    .line 113
    .line 114
    :goto_4
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/yh4;->g:Z

    .line 115
    .line 116
    if-eq v2, v5, :cond_9

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_9
    const/16 v5, 0x40

    .line 121
    .line 122
    :goto_5
    if-eq v2, v4, :cond_a

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    :cond_a
    sget v4, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 126
    .line 127
    const/16 v9, 0x1a

    .line 128
    .line 129
    if-lt v4, v9, :cond_b

    .line 130
    .line 131
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 132
    .line 133
    const-string v9, "video/dolby-vision"

    .line 134
    .line 135
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/op4;->C0:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kp4;->a(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_b

    .line 148
    .line 149
    const/16 v1, 0x100

    .line 150
    .line 151
    :cond_b
    if-eqz v6, :cond_c

    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/op4;->C0:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v4, p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/op4;->e1(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/nb;ZZ)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xi4;->g(Ljava/util/List;Lcom/google/android/gms/internal/ads/nb;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/google/android/gms/internal/ads/yh4;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yh4;->e(Lcom/google/android/gms/internal/ads/nb;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yh4;->f(Lcom/google/android/gms/internal/ads/nb;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    const/16 v3, 0x20

    .line 188
    .line 189
    :cond_c
    or-int p1, v7, v8

    .line 190
    .line 191
    or-int/2addr p1, v3

    .line 192
    or-int/2addr p1, v5

    .line 193
    or-int/2addr p1, v1

    .line 194
    return p1
.end method

.method protected final U(Lcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;)Lcom/google/android/gms/internal/ads/q44;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/yh4;->b(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;)Lcom/google/android/gms/internal/ads/q44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/q44;->e:I

    .line 6
    .line 7
    iget v2, p3, Lcom/google/android/gms/internal/ads/nb;->q:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/op4;->H0:Lcom/google/android/gms/internal/ads/lp4;

    .line 10
    .line 11
    iget v4, v3, Lcom/google/android/gms/internal/ads/lp4;->a:I

    .line 12
    .line 13
    if-gt v2, v4, :cond_0

    .line 14
    .line 15
    iget v2, p3, Lcom/google/android/gms/internal/ads/nb;->r:I

    .line 16
    .line 17
    iget v3, v3, Lcom/google/android/gms/internal/ads/lp4;->b:I

    .line 18
    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/op4;->Q0(Lcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/nb;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/op4;->H0:Lcom/google/android/gms/internal/ads/lp4;

    .line 28
    .line 29
    iget v3, v3, Lcom/google/android/gms/internal/ads/lp4;->c:I

    .line 30
    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x40

    .line 34
    .line 35
    :cond_2
    new-instance v8, Lcom/google/android/gms/internal/ads/q44;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yh4;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move v7, v1

    .line 43
    const/4 v6, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/q44;->d:I

    .line 46
    .line 47
    move v6, v0

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_0
    move-object v2, v8

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/q44;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;II)V

    .line 53
    .line 54
    .line 55
    return-object v8
.end method

.method protected final U0(Lcom/google/android/gms/internal/ads/rh4;IJ)V
    .locals 0

    .line 1
    sget p3, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 2
    .line 3
    const-string p3, "releaseOutputBuffer"

    .line 4
    .line 5
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/rh4;->e(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->v0:Lcom/google/android/gms/internal/ads/p44;

    .line 16
    .line 17
    iget p2, p1, Lcom/google/android/gms/internal/ads/p44;->e:I

    .line 18
    .line 19
    add-int/2addr p2, p3

    .line 20
    iput p2, p1, Lcom/google/android/gms/internal/ads/p44;->e:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/op4;->V0:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/np4;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    const-wide/16 p3, 0x3e8

    .line 38
    .line 39
    mul-long p1, p1, p3

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/op4;->Y0:J

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op4;->c1:Lcom/google/android/gms/internal/ads/nk1;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/op4;->f1(Lcom/google/android/gms/internal/ads/nk1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/op4;->i0()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method protected final V(Lcom/google/android/gms/internal/ads/g74;)Lcom/google/android/gms/internal/ads/q44;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/di4;->V(Lcom/google/android/gms/internal/ads/g74;)Lcom/google/android/gms/internal/ads/q44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op4;->E0:Lcom/google/android/gms/internal/ads/mq4;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g74;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/mq4;->f(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/q44;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected final V0(Lcom/google/android/gms/internal/ads/rh4;IJJ)V
    .locals 0

    .line 1
    sget p3, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 2
    .line 3
    const-string p3, "releaseOutputBuffer"

    .line 4
    .line 5
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/rh4;->j(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->v0:Lcom/google/android/gms/internal/ads/p44;

    .line 15
    .line 16
    iget p2, p1, Lcom/google/android/gms/internal/ads/p44;->e:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    iput p2, p1, Lcom/google/android/gms/internal/ads/p44;->e:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/op4;->V0:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/np4;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    const-wide/16 p3, 0x3e8

    .line 38
    .line 39
    mul-long p1, p1, p3

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/op4;->Y0:J

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op4;->c1:Lcom/google/android/gms/internal/ads/nk1;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/op4;->f1(Lcom/google/android/gms/internal/ads/nk1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/op4;->i0()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method protected final W0(Lcom/google/android/gms/internal/ads/rh4;IJ)V
    .locals 0

    .line 1
    sget p3, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 2
    .line 3
    const-string p3, "skipVideoBuffer"

    .line 4
    .line 5
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/rh4;->e(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->v0:Lcom/google/android/gms/internal/ads/p44;

    .line 16
    .line 17
    iget p2, p1, Lcom/google/android/gms/internal/ads/p44;->f:I

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    iput p2, p1, Lcom/google/android/gms/internal/ads/p44;->f:I

    .line 22
    .line 23
    return-void
.end method

.method protected final X0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->v0:Lcom/google/android/gms/internal/ads/p44;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/p44;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/gms/internal/ads/p44;->h:I

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/p44;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/p44;->g:I

    .line 13
    .line 14
    iget p2, p0, Lcom/google/android/gms/internal/ads/op4;->U0:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/ads/op4;->U0:I

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/op4;->V0:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/op4;->V0:I

    .line 23
    .line 24
    iget p1, v0, Lcom/google/android/gms/internal/ads/p44;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcom/google/android/gms/internal/ads/p44;->i:I

    .line 31
    .line 32
    return-void
.end method

.method protected final Y(Lcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/nb;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/ph4;
    .locals 19
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/op4;->L0:Lcom/google/android/gms/internal/ads/rp4;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/rp4;->c:Z

    .line 14
    .line 15
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/yh4;->f:Z

    .line 16
    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/op4;->h1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yh4;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o44;->l()[Lcom/google/android/gms/internal/ads/nb;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v6, v2, Lcom/google/android/gms/internal/ads/nb;->q:I

    .line 29
    .line 30
    iget v7, v2, Lcom/google/android/gms/internal/ads/nb;->r:I

    .line 31
    .line 32
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/op4;->Q0(Lcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/nb;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    array-length v9, v5

    .line 37
    const/4 v10, -0x1

    .line 38
    const/4 v13, 0x1

    .line 39
    if-ne v9, v13, :cond_2

    .line 40
    .line 41
    if-eq v8, v10, :cond_1

    .line 42
    .line 43
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/op4;->P0(Lcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/nb;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v5, v10, :cond_1

    .line 48
    .line 49
    int-to-float v8, v8

    .line 50
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 51
    .line 52
    mul-float v8, v8, v9

    .line 53
    .line 54
    float-to-int v8, v8

    .line 55
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/lp4;

    .line 60
    .line 61
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/lp4;-><init>(III)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_2
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_0
    if-ge v14, v9, :cond_7

    .line 71
    .line 72
    aget-object v11, v5, v14

    .line 73
    .line 74
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/nb;->x:Lcom/google/android/gms/internal/ads/ki4;

    .line 75
    .line 76
    if-eqz v12, :cond_3

    .line 77
    .line 78
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/nb;->x:Lcom/google/android/gms/internal/ads/ki4;

    .line 79
    .line 80
    if-nez v12, :cond_3

    .line 81
    .line 82
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/nb;->x:Lcom/google/android/gms/internal/ads/ki4;

    .line 87
    .line 88
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/l9;->g0(Lcom/google/android/gms/internal/ads/ki4;)Lcom/google/android/gms/internal/ads/l9;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :cond_3
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/ads/yh4;->b(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;)Lcom/google/android/gms/internal/ads/q44;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget v12, v12, Lcom/google/android/gms/internal/ads/q44;->d:I

    .line 100
    .line 101
    if-eqz v12, :cond_6

    .line 102
    .line 103
    iget v12, v11, Lcom/google/android/gms/internal/ads/nb;->q:I

    .line 104
    .line 105
    if-eq v12, v10, :cond_5

    .line 106
    .line 107
    iget v13, v11, Lcom/google/android/gms/internal/ads/nb;->r:I

    .line 108
    .line 109
    if-ne v13, v10, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v13, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    const/4 v13, 0x1

    .line 115
    :goto_2
    or-int/2addr v15, v13

    .line 116
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iget v12, v11, Lcom/google/android/gms/internal/ads/nb;->r:I

    .line 121
    .line 122
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/op4;->Q0(Lcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/nb;)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    if-eqz v15, :cond_14

    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v9, "Resolutions unknown. Codec max resolution: "

    .line 146
    .line 147
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v9, "x"

    .line 154
    .line 155
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v10, "MediaCodecVideoRenderer"

    .line 166
    .line 167
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v5, v2, Lcom/google/android/gms/internal/ads/nb;->r:I

    .line 171
    .line 172
    iget v11, v2, Lcom/google/android/gms/internal/ads/nb;->q:I

    .line 173
    .line 174
    if-le v5, v11, :cond_8

    .line 175
    .line 176
    const/4 v12, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    const/4 v12, 0x0

    .line 179
    :goto_3
    if-eqz v12, :cond_9

    .line 180
    .line 181
    move v13, v5

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move v13, v11

    .line 184
    :goto_4
    const/4 v14, 0x1

    .line 185
    if-ne v14, v12, :cond_a

    .line 186
    .line 187
    move v5, v11

    .line 188
    :cond_a
    sget-object v11, Lcom/google/android/gms/internal/ads/op4;->g1:[I

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    :goto_5
    const/16 v15, 0x9

    .line 192
    .line 193
    if-ge v14, v15, :cond_12

    .line 194
    .line 195
    int-to-float v15, v5

    .line 196
    int-to-float v3, v13

    .line 197
    move-object/from16 v16, v4

    .line 198
    .line 199
    aget v4, v11, v14

    .line 200
    .line 201
    move-object/from16 v17, v11

    .line 202
    .line 203
    int-to-float v11, v4

    .line 204
    if-le v4, v13, :cond_13

    .line 205
    .line 206
    div-float/2addr v15, v3

    .line 207
    mul-float v11, v11, v15

    .line 208
    .line 209
    float-to-int v3, v11

    .line 210
    if-gt v3, v5, :cond_b

    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_b
    sget v11, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 215
    .line 216
    const/16 v15, 0x15

    .line 217
    .line 218
    if-lt v11, v15, :cond_e

    .line 219
    .line 220
    const/4 v11, 0x1

    .line 221
    if-eq v11, v12, :cond_c

    .line 222
    .line 223
    move v15, v4

    .line 224
    goto :goto_6

    .line 225
    :cond_c
    move v15, v3

    .line 226
    :goto_6
    if-ne v11, v12, :cond_d

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    move v4, v3

    .line 230
    :goto_7
    invoke-virtual {v1, v15, v4}, Lcom/google/android/gms/internal/ads/yh4;->a(II)Landroid/graphics/Point;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget v4, v2, Lcom/google/android/gms/internal/ads/nb;->s:F

    .line 235
    .line 236
    iget v11, v3, Landroid/graphics/Point;->x:I

    .line 237
    .line 238
    iget v15, v3, Landroid/graphics/Point;->y:I

    .line 239
    .line 240
    move-object/from16 v18, v3

    .line 241
    .line 242
    float-to-double v3, v4

    .line 243
    invoke-virtual {v1, v11, v15, v3, v4}, Lcom/google/android/gms/internal/ads/yh4;->g(IID)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_11

    .line 248
    .line 249
    move-object/from16 v3, v18

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_e
    add-int/lit8 v4, v4, 0xf

    .line 253
    .line 254
    :try_start_0
    div-int/lit8 v4, v4, 0x10

    .line 255
    .line 256
    mul-int/lit8 v4, v4, 0x10

    .line 257
    .line 258
    add-int/lit8 v3, v3, 0xf

    .line 259
    .line 260
    div-int/lit8 v3, v3, 0x10

    .line 261
    .line 262
    mul-int/lit8 v3, v3, 0x10

    .line 263
    .line 264
    mul-int v11, v4, v3

    .line 265
    .line 266
    invoke-static {}, Lcom/google/android/gms/internal/ads/xi4;->a()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-gt v11, v15, :cond_11

    .line 271
    .line 272
    new-instance v5, Landroid/graphics/Point;

    .line 273
    .line 274
    const/4 v11, 0x1

    .line 275
    if-eq v11, v12, :cond_f

    .line 276
    .line 277
    move v13, v4

    .line 278
    goto :goto_8

    .line 279
    :cond_f
    move v13, v3

    .line 280
    :goto_8
    if-eq v11, v12, :cond_10

    .line 281
    .line 282
    move v4, v3

    .line 283
    :cond_10
    invoke-direct {v5, v13, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ni4; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    move-object v3, v5

    .line 287
    goto :goto_a

    .line 288
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 289
    .line 290
    move/from16 v3, p4

    .line 291
    .line 292
    move-object/from16 v4, v16

    .line 293
    .line 294
    move-object/from16 v11, v17

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :catch_0
    nop

    .line 298
    goto :goto_9

    .line 299
    :cond_12
    move-object/from16 v16, v4

    .line 300
    .line 301
    :cond_13
    :goto_9
    const/4 v3, 0x0

    .line 302
    :goto_a
    if-eqz v3, :cond_15

    .line 303
    .line 304
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 305
    .line 306
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 311
    .line 312
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/l9;->x(I)Lcom/google/android/gms/internal/ads/l9;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/l9;->f(I)Lcom/google/android/gms/internal/ads/l9;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/op4;->P0(Lcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/nb;)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v4, "Codec max resolution adjusted to: "

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_14
    move-object/from16 v16, v4

    .line 366
    .line 367
    :cond_15
    :goto_b
    new-instance v5, Lcom/google/android/gms/internal/ads/lp4;

    .line 368
    .line 369
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/lp4;-><init>(III)V

    .line 370
    .line 371
    .line 372
    :goto_c
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/op4;->H0:Lcom/google/android/gms/internal/ads/lp4;

    .line 373
    .line 374
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/op4;->G0:Z

    .line 375
    .line 376
    new-instance v4, Landroid/media/MediaFormat;

    .line 377
    .line 378
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v6, "mime"

    .line 382
    .line 383
    move-object/from16 v7, v16

    .line 384
    .line 385
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget v6, v2, Lcom/google/android/gms/internal/ads/nb;->q:I

    .line 389
    .line 390
    const-string v7, "width"

    .line 391
    .line 392
    invoke-virtual {v4, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    iget v6, v2, Lcom/google/android/gms/internal/ads/nb;->r:I

    .line 396
    .line 397
    const-string v7, "height"

    .line 398
    .line 399
    invoke-virtual {v4, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/nb;->n:Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/yh2;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    iget v6, v2, Lcom/google/android/gms/internal/ads/nb;->s:F

    .line 408
    .line 409
    const/high16 v7, -0x40800000    # -1.0f

    .line 410
    .line 411
    cmpl-float v8, v6, v7

    .line 412
    .line 413
    if-eqz v8, :cond_16

    .line 414
    .line 415
    const-string v8, "frame-rate"

    .line 416
    .line 417
    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 418
    .line 419
    .line 420
    :cond_16
    iget v6, v2, Lcom/google/android/gms/internal/ads/nb;->t:I

    .line 421
    .line 422
    const-string v8, "rotation-degrees"

    .line 423
    .line 424
    invoke-static {v4, v8, v6}, Lcom/google/android/gms/internal/ads/yh2;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/nb;->x:Lcom/google/android/gms/internal/ads/ki4;

    .line 428
    .line 429
    if-eqz v6, :cond_17

    .line 430
    .line 431
    const-string v8, "color-transfer"

    .line 432
    .line 433
    iget v9, v6, Lcom/google/android/gms/internal/ads/ki4;->c:I

    .line 434
    .line 435
    invoke-static {v4, v8, v9}, Lcom/google/android/gms/internal/ads/yh2;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    const-string v8, "color-standard"

    .line 439
    .line 440
    iget v9, v6, Lcom/google/android/gms/internal/ads/ki4;->a:I

    .line 441
    .line 442
    invoke-static {v4, v8, v9}, Lcom/google/android/gms/internal/ads/yh2;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    const-string v8, "color-range"

    .line 446
    .line 447
    iget v9, v6, Lcom/google/android/gms/internal/ads/ki4;->b:I

    .line 448
    .line 449
    invoke-static {v4, v8, v9}, Lcom/google/android/gms/internal/ads/yh2;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ki4;->d:[B

    .line 453
    .line 454
    if-eqz v6, :cond_17

    .line 455
    .line 456
    const-string v8, "hdr-static-info"

    .line 457
    .line 458
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 463
    .line 464
    .line 465
    :cond_17
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 466
    .line 467
    const-string v8, "video/dolby-vision"

    .line 468
    .line 469
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_18

    .line 474
    .line 475
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/xi4;->b(Lcom/google/android/gms/internal/ads/nb;)Landroid/util/Pair;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-eqz v6, :cond_18

    .line 480
    .line 481
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v6, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    const-string v8, "profile"

    .line 490
    .line 491
    invoke-static {v4, v8, v6}, Lcom/google/android/gms/internal/ads/yh2;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    :cond_18
    iget v6, v5, Lcom/google/android/gms/internal/ads/lp4;->a:I

    .line 495
    .line 496
    const-string v8, "max-width"

    .line 497
    .line 498
    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    iget v6, v5, Lcom/google/android/gms/internal/ads/lp4;->b:I

    .line 502
    .line 503
    const-string v8, "max-height"

    .line 504
    .line 505
    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    iget v5, v5, Lcom/google/android/gms/internal/ads/lp4;->c:I

    .line 509
    .line 510
    const-string v6, "max-input-size"

    .line 511
    .line 512
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/yh2;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    sget v5, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 516
    .line 517
    const/16 v6, 0x17

    .line 518
    .line 519
    if-lt v5, v6, :cond_19

    .line 520
    .line 521
    const-string v5, "priority"

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    move/from16 v5, p4

    .line 528
    .line 529
    cmpl-float v6, v5, v7

    .line 530
    .line 531
    if-eqz v6, :cond_19

    .line 532
    .line 533
    const-string v6, "operating-rate"

    .line 534
    .line 535
    invoke-virtual {v4, v6, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 536
    .line 537
    .line 538
    :cond_19
    if-eqz v3, :cond_1a

    .line 539
    .line 540
    const-string v3, "no-post-process"

    .line 541
    .line 542
    const/4 v5, 0x1

    .line 543
    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    const-string v3, "auto-frc"

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/op4;->K0:Landroid/view/Surface;

    .line 553
    .line 554
    if-nez v3, :cond_1d

    .line 555
    .line 556
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/op4;->m1(Lcom/google/android/gms/internal/ads/yh4;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_1c

    .line 561
    .line 562
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/op4;->L0:Lcom/google/android/gms/internal/ads/rp4;

    .line 563
    .line 564
    if-nez v3, :cond_1b

    .line 565
    .line 566
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/op4;->C0:Landroid/content/Context;

    .line 567
    .line 568
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/yh4;->f:Z

    .line 569
    .line 570
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/rp4;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/rp4;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/op4;->L0:Lcom/google/android/gms/internal/ads/rp4;

    .line 575
    .line 576
    :cond_1b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/op4;->L0:Lcom/google/android/gms/internal/ads/rp4;

    .line 577
    .line 578
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/op4;->K0:Landroid/view/Surface;

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 582
    .line 583
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 584
    .line 585
    .line 586
    throw v1

    .line 587
    :cond_1d
    :goto_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 588
    .line 589
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/np4;->l()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_1e

    .line 594
    .line 595
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 596
    .line 597
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/np4;->b(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 598
    .line 599
    .line 600
    :cond_1e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 601
    .line 602
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/np4;->l()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_1f

    .line 607
    .line 608
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 609
    .line 610
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/np4;->c()Landroid/view/Surface;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    goto :goto_e

    .line 615
    :cond_1f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/op4;->K0:Landroid/view/Surface;

    .line 616
    .line 617
    :goto_e
    const/4 v5, 0x0

    .line 618
    invoke-static {v1, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/ph4;->b(Lcom/google/android/gms/internal/ads/yh4;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/nb;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/ph4;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    return-object v1
.end method

.method protected final Y0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->v0:Lcom/google/android/gms/internal/ads/p44;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/p44;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/p44;->k:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/p44;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/p44;->l:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/op4;->Z0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/op4;->Z0:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/op4;->a1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/op4;->a1:I

    return-void
.end method

.method protected final Z(Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/nb;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/op4;->C0:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p3, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/op4;->e1(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/nb;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xi4;->g(Ljava/util/List;Lcom/google/android/gms/internal/ads/nb;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final a0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op4;->E0:Lcom/google/android/gms/internal/ads/mq4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mq4;->s(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p2, Lcom/google/android/gms/internal/ads/qu2;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qu2;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_f

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qu2;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_f

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op4;->K0:Landroid/view/Surface;

    .line 45
    .line 46
    if-eqz p1, :cond_f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/np4;->j(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/qu2;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p2, Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/np4;->k(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op4;->D0:Lcom/google/android/gms/internal/ads/aq4;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/aq4;->j(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/google/android/gms/internal/ads/op4;->N0:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->A0()Lcom/google/android/gms/internal/ads/rh4;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_f

    .line 90
    .line 91
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/rh4;->b(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget p2, p0, Lcom/google/android/gms/internal/ads/op4;->e1:I

    .line 102
    .line 103
    if-eq p2, p1, :cond_f

    .line 104
    .line 105
    iput p1, p0, Lcom/google/android/gms/internal/ads/op4;->e1:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    check-cast p2, Lcom/google/android/gms/internal/ads/sp4;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/op4;->f1:Lcom/google/android/gms/internal/ads/sp4;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    instance-of p1, p2, Landroid/view/Surface;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    check-cast p2, Landroid/view/Surface;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    move-object p2, v0

    .line 122
    :goto_0
    if-nez p2, :cond_9

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op4;->L0:Lcom/google/android/gms/internal/ads/rp4;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    move-object p2, p1

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->C0()Lcom/google/android/gms/internal/ads/yh4;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/op4;->m1(Lcom/google/android/gms/internal/ads/yh4;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/op4;->C0:Landroid/content/Context;

    .line 143
    .line 144
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/yh4;->f:Z

    .line 145
    .line 146
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rp4;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/rp4;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/op4;->L0:Lcom/google/android/gms/internal/ads/rp4;

    .line 151
    .line 152
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op4;->K0:Landroid/view/Surface;

    .line 153
    .line 154
    if-eq p1, p2, :cond_e

    .line 155
    .line 156
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/op4;->K0:Landroid/view/Surface;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op4;->D0:Lcom/google/android/gms/internal/ads/aq4;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/aq4;->i(Landroid/view/Surface;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/op4;->M0:Z

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o44;->t()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->A0()Lcom/google/android/gms/internal/ads/rh4;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/np4;->l()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_b

    .line 183
    .line 184
    sget v3, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 185
    .line 186
    const/16 v4, 0x17

    .line 187
    .line 188
    if-lt v3, v4, :cond_a

    .line 189
    .line 190
    if-eqz p2, :cond_a

    .line 191
    .line 192
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/op4;->I0:Z

    .line 193
    .line 194
    if-nez v3, :cond_a

    .line 195
    .line 196
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/rh4;->g(Landroid/view/Surface;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->H0()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->E0()V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_2
    if-eqz p2, :cond_d

    .line 207
    .line 208
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op4;->L0:Lcom/google/android/gms/internal/ads/rp4;

    .line 209
    .line 210
    if-eq p2, v2, :cond_d

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/op4;->g1()V

    .line 213
    .line 214
    .line 215
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/op4;->O0:Z

    .line 216
    .line 217
    sget p1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 218
    .line 219
    const/4 p1, 0x2

    .line 220
    if-ne v1, p1, :cond_c

    .line 221
    .line 222
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/op4;->S0:J

    .line 228
    .line 229
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/np4;->l()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_f

    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 238
    .line 239
    sget-object v0, Lcom/google/android/gms/internal/ads/qu2;->c:Lcom/google/android/gms/internal/ads/qu2;

    .line 240
    .line 241
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/np4;->j(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/qu2;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/op4;->d1:Lcom/google/android/gms/internal/ads/nk1;

    .line 246
    .line 247
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/op4;->O0:Z

    .line 248
    .line 249
    sget p1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 250
    .line 251
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/np4;->l()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_f

    .line 258
    .line 259
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/np4;->d()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_e
    if-eqz p2, :cond_f

    .line 266
    .line 267
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op4;->L0:Lcom/google/android/gms/internal/ads/rp4;

    .line 268
    .line 269
    if-eq p2, p1, :cond_f

    .line 270
    .line 271
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/op4;->g1()V

    .line 272
    .line 273
    .line 274
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/op4;->M0:Z

    .line 275
    .line 276
    if-eqz p1, :cond_f

    .line 277
    .line 278
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op4;->E0:Lcom/google/android/gms/internal/ads/mq4;

    .line 279
    .line 280
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/op4;->K0:Landroid/view/Surface;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mq4;->q(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    :goto_3
    return-void
.end method

.method final i0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/op4;->Q0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/op4;->O0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/op4;->O0:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op4;->E0:Lcom/google/android/gms/internal/ads/mq4;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op4;->K0:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mq4;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/op4;->M0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ph4;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op4;->E0:Lcom/google/android/gms/internal/ads/mq4;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mq4;->a(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/op4;->b1(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/op4;->I0:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->C0()Lcom/google/android/gms/internal/ads/yh4;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget p3, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 23
    .line 24
    const/16 p4, 0x1d

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    if-lt p3, p4, :cond_1

    .line 28
    .line 29
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/yh4;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string p4, "video/x-vnd.on2.vp9"

    .line 32
    .line 33
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yh4;->h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    array-length p3, p2

    .line 44
    const/4 p4, 0x0

    .line 45
    :goto_0
    if-ge p4, p3, :cond_1

    .line 46
    .line 47
    aget-object p6, p2, p4

    .line 48
    .line 49
    iget p6, p6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 50
    .line 51
    const/16 v0, 0x4000

    .line 52
    .line 53
    if-ne p6, v0, :cond_0

    .line 54
    .line 55
    const/4 p5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/op4;->J0:Z

    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/np4;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected final q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op4;->E0:Lcom/google/android/gms/internal/ads/mq4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mq4;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final r0(Lcom/google/android/gms/internal/ads/nb;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->A0()Lcom/google/android/gms/internal/ads/rh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/op4;->N0:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rh4;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "crop-right"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "crop-top"

    .line 22
    .line 23
    const-string v3, "crop-bottom"

    .line 24
    .line 25
    const-string v4, "crop-left"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v0, v4

    .line 63
    add-int/2addr v0, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v0, "width"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int/2addr v1, p2

    .line 82
    add-int/2addr v1, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-string v1, "height"

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_2
    iget p2, p1, Lcom/google/android/gms/internal/ads/nb;->u:F

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/ads/op4;->j1()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget v2, p1, Lcom/google/android/gms/internal/ads/nb;->t:I

    .line 99
    .line 100
    const/16 v3, 0x5a

    .line 101
    .line 102
    if-eq v2, v3, :cond_4

    .line 103
    .line 104
    const/16 v3, 0x10e

    .line 105
    .line 106
    if-ne v2, v3, :cond_6

    .line 107
    .line 108
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    div-float p2, v2, p2

    .line 111
    .line 112
    move v7, v1

    .line 113
    move v1, v0

    .line 114
    move v0, v7

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/np4;->l()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    iget v6, p1, Lcom/google/android/gms/internal/ads/nb;->t:I

    .line 125
    .line 126
    :cond_6
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/nk1;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1, v6, p2}, Lcom/google/android/gms/internal/ads/nk1;-><init>(IIIF)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/op4;->c1:Lcom/google/android/gms/internal/ads/nk1;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op4;->D0:Lcom/google/android/gms/internal/ads/aq4;

    .line 134
    .line 135
    iget v3, p1, Lcom/google/android/gms/internal/ads/nb;->s:F

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/aq4;->c(F)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/np4;->l()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/l9;->x(I)Lcom/google/android/gms/internal/ads/l9;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/l9;->f(I)Lcom/google/android/gms/internal/ads/l9;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/l9;->r(I)Lcom/google/android/gms/internal/ads/l9;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/l9;->p(F)Lcom/google/android/gms/internal/ads/l9;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/np4;->i(Lcom/google/android/gms/internal/ads/nb;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method protected final t0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/op4;->O0:Z

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 5
    .line 6
    return-void
.end method

.method protected final u0(Lcom/google/android/gms/internal/ads/f44;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/op4;->W0:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/op4;->W0:I

    .line 6
    .line 7
    sget p1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final w(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/di4;->w(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np4;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/np4;->g(JJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final w0(JJLcom/google/android/gms/internal/ads/rh4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/nb;)Z
    .locals 26

    move-object/from16 v10, p0

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    move-object/from16 v15, p5

    move/from16 v9, p7

    move-wide/from16 v7, p10

    move/from16 v5, p13

    move-object/from16 v6, p14

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/op4;->R0:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v16

    if-nez v2, :cond_0

    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/op4;->R0:J

    :cond_0
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/op4;->X0:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_2

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np4;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/op4;->D0:Lcom/google/android/gms/internal/ads/aq4;

    .line 3
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/aq4;->d(J)V

    :cond_1
    iput-wide v7, v10, Lcom/google/android/gms/internal/ads/op4;->X0:J

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/di4;->z0()J

    move-result-wide v0

    sub-long v3, v7, v0

    const/4 v1, 0x1

    if-eqz p12, :cond_4

    if-eqz v5, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v10, v15, v9, v3, v4}, Lcom/google/android/gms/internal/ads/op4;->W0(Lcom/google/android/gms/internal/ads/rh4;IJ)V

    return v1

    .line 6
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o44;->t()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    .line 7
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    mul-long v18, v18, v20

    move-object/from16 v0, p0

    const/4 v13, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v22, v3

    move-wide/from16 v3, p3

    move-wide/from16 v5, v18

    move-wide/from16 v7, p10

    move v13, v9

    move v9, v14

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/op4;->d1(JJJJZ)J

    move-result-wide v7

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/op4;->K0:Landroid/view/Surface;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/op4;->L0:Lcom/google/android/gms/internal/ads/rp4;

    if-ne v0, v1, :cond_7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/op4;->k1(J)Z

    move-result v0

    if-eqz v0, :cond_6

    move-wide/from16 v4, v22

    .line 8
    invoke-virtual {v10, v15, v13, v4, v5}, Lcom/google/android/gms/internal/ads/op4;->W0(Lcom/google/android/gms/internal/ads/rh4;IJ)V

    .line 9
    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/internal/ads/op4;->Y0(J)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    move-wide/from16 v4, v22

    const/4 v0, 0x0

    .line 10
    invoke-direct {v10, v11, v12, v7, v8}, Lcom/google/android/gms/internal/ads/op4;->l1(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/np4;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    move/from16 v2, p13

    move-object/from16 v3, p14

    .line 12
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/np4;->o(Lcom/google/android/gms/internal/ads/nb;JZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    return v0

    :cond_9
    move-object/from16 v3, p14

    const/4 v6, 0x1

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p14

    move/from16 v3, p7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/op4;->i1(Lcom/google/android/gms/internal/ads/rh4;Lcom/google/android/gms/internal/ads/nb;IJZ)V

    .line 14
    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/internal/ads/op4;->Y0(J)V

    goto :goto_2

    :cond_a
    move/from16 v2, p13

    move-object/from16 v3, p14

    if-eqz v14, :cond_19

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/op4;->R0:J

    cmp-long v6, v11, v0

    if-nez v6, :cond_b

    goto/16 :goto_9

    :cond_b
    mul-long v0, v7, v20

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    add-long v0, v22, v0

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/op4;->D0:Lcom/google/android/gms/internal/ads/aq4;

    .line 16
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/ads/aq4;->a(J)J

    move-result-wide v0

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/np4;->l()Z

    move-result v6

    if-nez v6, :cond_c

    sub-long v6, v0, v22

    div-long v7, v6, v20

    :cond_c
    move-wide/from16 v22, v0

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/op4;->S0:J

    const-wide/32 v24, -0x7a120

    cmp-long v6, v7, v24

    if-gez v6, :cond_10

    if-nez v2, :cond_10

    .line 18
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/o44;->C(J)I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    cmp-long v2, v0, v16

    if-eqz v2, :cond_e

    .line 19
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/di4;->v0:Lcom/google/android/gms/internal/ads/p44;

    .line 20
    iget v1, v0, Lcom/google/android/gms/internal/ads/p44;->d:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/ads/p44;->d:I

    .line 21
    iget v1, v0, Lcom/google/android/gms/internal/ads/p44;->f:I

    iget v2, v10, Lcom/google/android/gms/internal/ads/op4;->W0:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/p44;->f:I

    goto :goto_4

    .line 22
    :cond_e
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/di4;->v0:Lcom/google/android/gms/internal/ads/p44;

    .line 23
    iget v1, v0, Lcom/google/android/gms/internal/ads/p44;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/p44;->j:I

    iget v0, v10, Lcom/google/android/gms/internal/ads/op4;->W0:I

    .line 24
    invoke-virtual {v10, v6, v0}, Lcom/google/android/gms/internal/ads/op4;->X0(II)V

    .line 25
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/di4;->K0()Z

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np4;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np4;->e()V

    :cond_f
    const/4 v6, 0x0

    return v6

    :cond_10
    :goto_5
    move-wide/from16 v11, p3

    const/4 v6, 0x0

    .line 28
    invoke-static {v7, v8, v11, v12, v2}, Lcom/google/android/gms/internal/ads/op4;->c1(JJZ)Z

    move-result v9

    if-eqz v9, :cond_12

    cmp-long v2, v0, v16

    if-eqz v2, :cond_11

    .line 29
    invoke-virtual {v10, v15, v13, v4, v5}, Lcom/google/android/gms/internal/ads/op4;->W0(Lcom/google/android/gms/internal/ads/rh4;IJ)V

    const/4 v0, 0x1

    goto :goto_6

    .line 30
    :cond_11
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    const-string v0, "dropVideoBuffer"

    .line 31
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    invoke-interface {v15, v13, v6}, Lcom/google/android/gms/internal/ads/rh4;->e(IZ)V

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x1

    .line 34
    invoke-virtual {v10, v6, v0}, Lcom/google/android/gms/internal/ads/op4;->X0(II)V

    .line 35
    :goto_6
    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/internal/ads/op4;->Y0(J)V

    return v0

    .line 36
    :cond_12
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np4;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    move-wide/from16 v7, p1

    .line 38
    invoke-virtual {v0, v7, v8, v11, v12}, Lcom/google/android/gms/internal/ads/np4;->g(JJ)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 39
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/np4;->o(Lcom/google/android/gms/internal/ads/nb;JZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p14

    move/from16 v3, p7

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/op4;->i1(Lcom/google/android/gms/internal/ads/rh4;Lcom/google/android/gms/internal/ads/nb;IJZ)V

    goto/16 :goto_2

    :cond_13
    return v6

    .line 41
    :cond_14
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_16

    const-wide/32 v0, 0xc350

    cmp-long v2, v7, v0

    if-gez v2, :cond_18

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/op4;->b1:J

    cmp-long v2, v22, v0

    if-nez v2, :cond_15

    .line 42
    invoke-virtual {v10, v15, v13, v4, v5}, Lcom/google/android/gms/internal/ads/op4;->W0(Lcom/google/android/gms/internal/ads/rh4;IJ)V

    goto :goto_7

    :cond_15
    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v4

    move-wide/from16 p13, v22

    .line 43
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/op4;->V0(Lcom/google/android/gms/internal/ads/rh4;IJJ)V

    .line 44
    :goto_7
    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/internal/ads/op4;->Y0(J)V

    move-wide/from16 v0, v22

    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/op4;->b1:J

    goto/16 :goto_2

    :cond_16
    const-wide/16 v0, 0x7530

    cmp-long v2, v7, v0

    if-gez v2, :cond_18

    const-wide/16 v0, 0x2af8

    cmp-long v2, v7, v0

    if-lez v2, :cond_17

    const-wide/16 v0, -0x2710

    add-long/2addr v0, v7

    .line 45
    :try_start_0
    div-long v0, v0, v20

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 47
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v6

    .line 48
    :cond_17
    :goto_8
    invoke-virtual {v10, v15, v13, v4, v5}, Lcom/google/android/gms/internal/ads/op4;->U0(Lcom/google/android/gms/internal/ads/rh4;IJ)V

    .line 49
    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/internal/ads/op4;->Y0(J)V

    goto/16 :goto_2

    :cond_18
    return v6

    :cond_19
    :goto_9
    const/4 v6, 0x0

    return v6
.end method

.method public final x(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/di4;->x(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/op4;->D0:Lcom/google/android/gms/internal/ads/aq4;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/aq4;->e(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/di4;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op4;->F0:Lcom/google/android/gms/internal/ads/np4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/np4;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method
