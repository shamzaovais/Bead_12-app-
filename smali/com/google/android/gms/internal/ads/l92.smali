.class public final Lcom/google/android/gms/internal/ads/l92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kf2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kf2;

.field private final b:Lcom/google/android/gms/internal/ads/mp2;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/ye0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/db2;Lcom/google/android/gms/internal/ads/mp2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ye0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l92;->a:Lcom/google/android/gms/internal/ads/kf2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l92;->b:Lcom/google/android/gms/internal/ads/mp2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l92;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l92;->d:Lcom/google/android/gms/internal/ads/ye0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pc3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l92;->a:Lcom/google/android/gms/internal/ads/kf2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kf2;->b()Lcom/google/android/gms/internal/ads/pc3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/k92;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/k92;-><init>(Lcom/google/android/gms/internal/ads/l92;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/eg0;->f:Lcom/google/android/gms/internal/ads/qc3;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ec3;->l(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/j43;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/pf2;)Lcom/google/android/gms/internal/ads/m92;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l92;->b:Lcom/google/android/gms/internal/ads/mp2;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mp2;->e:Lk2/s4;

    .line 6
    .line 7
    iget-object v1, v3, Lk2/s4;->i:[Lk2/s4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, Lk2/s4;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v6, v3, Lk2/s4;->k:Z

    .line 15
    .line 16
    move-object v9, v1

    .line 17
    move v10, v6

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move-object v9, v2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    array-length v11, v1

    .line 25
    if-ge v6, v11, :cond_5

    .line 26
    .line 27
    aget-object v11, v1, v6

    .line 28
    .line 29
    iget-boolean v12, v11, Lk2/s4;->k:Z

    .line 30
    .line 31
    if-nez v12, :cond_1

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    iget-object v9, v11, Lk2/s4;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    :cond_1
    if-eqz v12, :cond_3

    .line 39
    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v10, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v8, 0x1

    .line 46
    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    .line 47
    .line 48
    if-nez v8, :cond_5

    .line 49
    .line 50
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l92;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    .line 72
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 73
    .line 74
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/l92;->d:Lcom/google/android/gms/internal/ads/ye0;

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ye0;->h()Lm2/r1;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v8}, Lm2/r1;->n()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v11, v8

    .line 85
    move v8, v7

    .line 86
    move v7, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move-object v11, v2

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v12, v3, Lk2/s4;->i:[Lk2/s4;

    .line 98
    .line 99
    if-eqz v12, :cond_f

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    :goto_4
    array-length v15, v12

    .line 104
    const-string v4, "|"

    .line 105
    .line 106
    if-ge v13, v15, :cond_d

    .line 107
    .line 108
    aget-object v15, v12, v13

    .line 109
    .line 110
    iget-boolean v5, v15, Lk2/s4;->k:Z

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget v4, v15, Lk2/s4;->g:I

    .line 126
    .line 127
    const/4 v5, -0x1

    .line 128
    if-ne v4, v5, :cond_a

    .line 129
    .line 130
    cmpl-float v4, v7, v6

    .line 131
    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    iget v4, v15, Lk2/s4;->h:I

    .line 135
    .line 136
    int-to-float v4, v4

    .line 137
    div-float/2addr v4, v7

    .line 138
    float-to-int v4, v4

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    const/4 v4, -0x1

    .line 141
    :cond_a
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, "x"

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v4, v15, Lk2/s4;->d:I

    .line 150
    .line 151
    const/4 v5, -0x2

    .line 152
    if-ne v4, v5, :cond_c

    .line 153
    .line 154
    cmpl-float v4, v7, v6

    .line 155
    .line 156
    if-eqz v4, :cond_b

    .line 157
    .line 158
    iget v4, v15, Lk2/s4;->e:I

    .line 159
    .line 160
    int-to-float v4, v4

    .line 161
    div-float/2addr v4, v7

    .line 162
    float-to-int v4, v4

    .line 163
    goto :goto_6

    .line 164
    :cond_b
    const/4 v4, -0x2

    .line 165
    :cond_c
    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_d
    if-eqz v14, :cond_f

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_e

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_e
    const/4 v5, 0x0

    .line 185
    :goto_8
    const-string v4, "320x50"

    .line 186
    .line 187
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v12, Lcom/google/android/gms/internal/ads/m92;

    .line 195
    .line 196
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l92;->b:Lcom/google/android/gms/internal/ads/mp2;

    .line 197
    .line 198
    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/mp2;->p:Z

    .line 199
    .line 200
    move-object v2, v12

    .line 201
    move-object v4, v9

    .line 202
    move v5, v10

    .line 203
    move v9, v1

    .line 204
    move-object v10, v11

    .line 205
    move v11, v13

    .line 206
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/m92;-><init>(Lk2/s4;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    return-object v12
.end method
