.class public final synthetic Lcom/google/android/gms/internal/ads/lm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nn4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zm4;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zm4;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm4;->a:Lcom/google/android/gms/internal/ads/zm4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lm4;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/z51;[I)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/lm4;->a:Lcom/google/android/gms/internal/ads/zm4;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lm4;->b:[I

    .line 8
    .line 9
    sget v2, Lcom/google/android/gms/internal/ads/sn4;->m:I

    .line 10
    .line 11
    aget v11, v1, p1

    .line 12
    .line 13
    iget v1, v10, Lcom/google/android/gms/internal/ads/fb1;->i:I

    .line 14
    .line 15
    iget v2, v10, Lcom/google/android/gms/internal/ads/fb1;->j:I

    .line 16
    .line 17
    iget-boolean v3, v10, Lcom/google/android/gms/internal/ads/fb1;->k:Z

    .line 18
    .line 19
    const v15, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-eq v1, v15, :cond_7

    .line 23
    .line 24
    if-ne v2, v15, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    const v5, 0x7fffffff

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v6, v9, Lcom/google/android/gms/internal/ads/z51;->a:I

    .line 33
    .line 34
    if-gtz v4, :cond_6

    .line 35
    .line 36
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/z51;->b(I)Lcom/google/android/gms/internal/ads/nb;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget v7, v6, Lcom/google/android/gms/internal/ads/nb;->q:I

    .line 41
    .line 42
    if-lez v7, :cond_5

    .line 43
    .line 44
    iget v8, v6, Lcom/google/android/gms/internal/ads/nb;->r:I

    .line 45
    .line 46
    if-lez v8, :cond_5

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-gt v7, v8, :cond_1

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v13, 0x1

    .line 55
    :goto_1
    if-gt v1, v2, :cond_2

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v14, 0x1

    .line 60
    :goto_2
    if-eq v13, v14, :cond_3

    .line 61
    .line 62
    move v13, v1

    .line 63
    move v14, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v14, v1

    .line 66
    move v13, v2

    .line 67
    :goto_3
    mul-int v15, v7, v13

    .line 68
    .line 69
    mul-int v12, v8, v14

    .line 70
    .line 71
    if-lt v15, v12, :cond_4

    .line 72
    .line 73
    new-instance v8, Landroid/graphics/Point;

    .line 74
    .line 75
    sget v13, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 76
    .line 77
    add-int/2addr v12, v7

    .line 78
    const/16 v17, -0x1

    .line 79
    .line 80
    add-int/lit8 v12, v12, -0x1

    .line 81
    .line 82
    div-int/2addr v12, v7

    .line 83
    invoke-direct {v8, v14, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v17, -0x1

    .line 88
    .line 89
    new-instance v7, Landroid/graphics/Point;

    .line 90
    .line 91
    sget v12, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 92
    .line 93
    add-int/2addr v15, v8

    .line 94
    add-int/lit8 v15, v15, -0x1

    .line 95
    .line 96
    div-int/2addr v15, v8

    .line 97
    invoke-direct {v7, v15, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 98
    .line 99
    .line 100
    move-object v8, v7

    .line 101
    :goto_4
    iget v7, v6, Lcom/google/android/gms/internal/ads/nb;->q:I

    .line 102
    .line 103
    iget v6, v6, Lcom/google/android/gms/internal/ads/nb;->r:I

    .line 104
    .line 105
    mul-int v12, v7, v6

    .line 106
    .line 107
    iget v13, v8, Landroid/graphics/Point;->x:I

    .line 108
    .line 109
    int-to-float v13, v13

    .line 110
    const v14, 0x3f7ae148    # 0.98f

    .line 111
    .line 112
    .line 113
    mul-float v13, v13, v14

    .line 114
    .line 115
    float-to-int v13, v13

    .line 116
    if-lt v7, v13, :cond_5

    .line 117
    .line 118
    iget v7, v8, Landroid/graphics/Point;->y:I

    .line 119
    .line 120
    int-to-float v7, v7

    .line 121
    mul-float v7, v7, v14

    .line 122
    .line 123
    float-to-int v7, v7

    .line 124
    if-lt v6, v7, :cond_5

    .line 125
    .line 126
    if-ge v12, v5, :cond_5

    .line 127
    .line 128
    move v5, v12

    .line 129
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    const v15, 0x7fffffff

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    move v15, v5

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    const v15, 0x7fffffff

    .line 138
    .line 139
    .line 140
    :goto_5
    new-instance v12, Lcom/google/android/gms/internal/ads/m73;

    .line 141
    .line 142
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/m73;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    :goto_6
    iget v1, v9, Lcom/google/android/gms/internal/ads/z51;->a:I

    .line 147
    .line 148
    if-gtz v13, :cond_a

    .line 149
    .line 150
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/z51;->b(I)Lcom/google/android/gms/internal/ads/nb;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb;->a()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const v14, 0x7fffffff

    .line 159
    .line 160
    .line 161
    if-eq v15, v14, :cond_9

    .line 162
    .line 163
    const/4 v8, -0x1

    .line 164
    if-eq v1, v8, :cond_8

    .line 165
    .line 166
    if-gt v1, v15, :cond_8

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    const/16 v16, 0x0

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_9
    const/4 v8, -0x1

    .line 173
    :goto_7
    const/16 v16, 0x1

    .line 174
    .line 175
    :goto_8
    new-instance v7, Lcom/google/android/gms/internal/ads/rn4;

    .line 176
    .line 177
    aget v6, p3, v13

    .line 178
    .line 179
    move-object v1, v7

    .line 180
    move/from16 v2, p1

    .line 181
    .line 182
    move-object/from16 v3, p2

    .line 183
    .line 184
    move v4, v13

    .line 185
    move-object v5, v10

    .line 186
    move-object v14, v7

    .line 187
    move v7, v11

    .line 188
    const/16 v18, -0x1

    .line 189
    .line 190
    move/from16 v8, v16

    .line 191
    .line 192
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/rn4;-><init>(ILcom/google/android/gms/internal/ads/z51;ILcom/google/android/gms/internal/ads/zm4;IIZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/m73;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m73;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v13, v13, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/m73;->j()Lcom/google/android/gms/internal/ads/p73;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    return-object v1
.end method
