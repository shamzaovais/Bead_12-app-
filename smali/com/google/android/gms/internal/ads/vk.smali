.class public final Lcom/google/android/gms/internal/ads/vk;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private final f:Lcom/google/android/gms/internal/ads/mk;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Z

.field private final r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vk;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vk;->d:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->f:Lcom/google/android/gms/internal/ads/mk;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->e:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/ct;->d:Lcom/google/android/gms/internal/ads/ws;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/vk;->h:I

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/ct;->a:Lcom/google/android/gms/internal/ads/ws;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/vk;->i:I

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/ct;->e:Lcom/google/android/gms/internal/ads/ws;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/ads/vk;->j:I

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/internal/ads/ct;->c:Lcom/google/android/gms/internal/ads/ws;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/ads/vk;->k:I

    .line 78
    .line 79
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->T:Lcom/google/android/gms/internal/ads/ir;

    .line 80
    .line 81
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/ads/vk;->l:I

    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->U:Lcom/google/android/gms/internal/ads/ir;

    .line 98
    .line 99
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/google/android/gms/internal/ads/vk;->m:I

    .line 114
    .line 115
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->V:Lcom/google/android/gms/internal/ads/ir;

    .line 116
    .line 117
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/google/android/gms/internal/ads/vk;->n:I

    .line 132
    .line 133
    sget-object v0, Lcom/google/android/gms/internal/ads/ct;->f:Lcom/google/android/gms/internal/ads/ws;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/google/android/gms/internal/ads/vk;->g:I

    .line 146
    .line 147
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->X:Lcom/google/android/gms/internal/ads/ir;

    .line 148
    .line 149
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->o:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->Y:Lcom/google/android/gms/internal/ads/ir;

    .line 162
    .line 163
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vk;->p:Z

    .line 178
    .line 179
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->Z:Lcom/google/android/gms/internal/ads/ir;

    .line 180
    .line 181
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vk;->q:Z

    .line 196
    .line 197
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->a0:Lcom/google/android/gms/internal/ads/ir;

    .line 198
    .line 199
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vk;->r:Z

    .line 214
    .line 215
    const-string v0, "ContentFetchTask"

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/lk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->f:Lcom/google/android/gms/internal/ads/mk;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vk;->r:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mk;->a(Z)Lcom/google/android/gms/internal/ads/lk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final b(Landroid/view/View;Lcom/google/android/gms/internal/ads/lk;)Lcom/google/android/gms/internal/ads/uk;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/uk;

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/uk;-><init>(Lcom/google/android/gms/internal/ads/vk;II)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    instance-of v1, p1, Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    instance-of v1, p1, Landroid/widget/EditText;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v7, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float v8, p1

    .line 63
    move-object v2, p2

    .line 64
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/lk;->k(Ljava/lang/String;ZFFFF)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/internal/ads/uk;

    .line 68
    .line 69
    invoke-direct {p1, p0, v9, v0}, Lcom/google/android/gms/internal/ads/uk;-><init>(Lcom/google/android/gms/internal/ads/vk;II)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/uk;

    .line 74
    .line 75
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/uk;-><init>(Lcom/google/android/gms/internal/ads/vk;II)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    instance-of v1, p1, Landroid/webkit/WebView;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fl0;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    check-cast p1, Landroid/webkit/WebView;

    .line 88
    .line 89
    invoke-static {}, Lh3/l;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    new-instance p1, Lcom/google/android/gms/internal/ads/uk;

    .line 96
    .line 97
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/uk;-><init>(Lcom/google/android/gms/internal/ads/vk;II)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/lk;->h()V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/google/android/gms/internal/ads/tk;

    .line 105
    .line 106
    invoke-direct {v1, p0, p2, p1, v4}, Lcom/google/android/gms/internal/ads/tk;-><init>(Lcom/google/android/gms/internal/ads/vk;Lcom/google/android/gms/internal/ads/lk;Landroid/webkit/WebView;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/google/android/gms/internal/ads/uk;

    .line 113
    .line 114
    invoke-direct {p1, p0, v0, v9}, Lcom/google/android/gms/internal/ads/uk;-><init>(Lcom/google/android/gms/internal/ads/vk;II)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    check-cast p1, Landroid/view/ViewGroup;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ge v0, v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/vk;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/lk;)Lcom/google/android/gms/internal/ads/uk;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v4, v3, Lcom/google/android/gms/internal/ads/uk;->a:I

    .line 141
    .line 142
    add-int/2addr v1, v4

    .line 143
    iget v3, v3, Lcom/google/android/gms/internal/ads/uk;->b:I

    .line 144
    .line 145
    add-int/2addr v2, v3

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/uk;

    .line 150
    .line 151
    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/uk;-><init>(Lcom/google/android/gms/internal/ads/vk;II)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/uk;

    .line 156
    .line 157
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/uk;-><init>(Lcom/google/android/gms/internal/ads/vk;II)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method

.method final c(Landroid/view/View;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/lk;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/vk;->h:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/vk;->i:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/vk;->j:I

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/vk;->k:I

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/vk;->l:I

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/vk;->m:I

    .line 14
    .line 15
    iget v7, p0, Lcom/google/android/gms/internal/ads/vk;->n:I

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/vk;->q:Z

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/lk;-><init>(IIIIIIIZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lj2/t;->d()Lcom/google/android/gms/internal/ads/qk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qk;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->W:Lcom/google/android/gms/internal/ads/ir;

    .line 46
    .line 47
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "id"

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk;->o:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v9}, Lcom/google/android/gms/internal/ads/vk;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/lk;)Lcom/google/android/gms/internal/ads/uk;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/lk;->m()V

    .line 90
    .line 91
    .line 92
    iget v0, p1, Lcom/google/android/gms/internal/ads/uk;->a:I

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget v0, p1, Lcom/google/android/gms/internal/ads/uk;->b:I

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    :goto_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/uk;->b:I

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/lk;->c()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    if-nez p1, :cond_7

    .line 115
    .line 116
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vk;->f:Lcom/google/android/gms/internal/ads/mk;

    .line 117
    .line 118
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/mk;->d(Lcom/google/android/gms/internal/ads/lk;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    return-void

    .line 126
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vk;->f:Lcom/google/android/gms/internal/ads/mk;

    .line 127
    .line 128
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/mk;->b(Lcom/google/android/gms/internal/ads/lk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p1

    .line 133
    const-string v0, "Exception in fetchContentOnUIThread"

    .line 134
    .line 135
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "ContentFetchTask.fetchContent"

    .line 139
    .line 140
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ye0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method final d(Lcom/google/android/gms/internal/ads/lk;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lk;->g()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "text"

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/vk;->p:Z

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p3, "\n"

    .line 48
    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-float v8, p3

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    int-to-float v9, p2

    .line 77
    move-object v3, p1

    .line 78
    move v5, p4

    .line 79
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/lk;->l(Ljava/lang/String;ZFFFF)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    int-to-float v6, p3

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float v7, p2

    .line 101
    move-object v1, p1

    .line 102
    move v3, p4

    .line 103
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lk;->l(Ljava/lang/String;ZFFFF)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lk;->o()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vk;->f:Lcom/google/android/gms/internal/ads/mk;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mk;->c(Lcom/google/android/gms/internal/ads/lk;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    const-string p2, "Failed to get webview content."

    .line 120
    .line 121
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    const-string p2, "ContentFetchTask.processWebViewContent"

    .line 125
    .line 126
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ye0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    const-string p1, "Json string may be malformed."

    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vk;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Content hash thread already started, quitting..."

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vk;->c:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vk;->d:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "ContentFetchThread: paused, pause = "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vk;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    const-string v1, "ContentFetchThread: wakeup"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vk;->d:Z

    return v0
.end method

.method public final run()V
    .locals 6

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Lj2/t;->d()Lcom/google/android/gms/internal/ads/qk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qk;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const-string v1, "activity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/ActivityManager;

    .line 20
    .line 21
    const-string v2, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 60
    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 64
    .line 65
    const/16 v3, 0x64

    .line 66
    .line 67
    if-ne v1, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, "power"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/os/PowerManager;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :try_start_1
    invoke-static {}, Lj2/t;->d()Lcom/google/android/gms/internal/ads/qk;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qk;->a()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vk;->f()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v2, 0x1020002

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :try_start_3
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "ContentFetchTask.extractContent"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ye0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 159
    .line 160
    new-instance v0, Lcom/google/android/gms/internal/ads/rk;

    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/rk;-><init>(Lcom/google/android/gms/internal/ads/vk;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "ContentFetchTask.isInForeground"

    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ye0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_2
    const-string v0, "ContentFetchTask: sleeping"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vk;->f()V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/vk;->g:I

    .line 188
    .line 189
    mul-int/lit16 v0, v0, 0x3e8

    .line 190
    .line 191
    int-to-long v0, v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catch_1
    move-exception v0

    .line 197
    const-string v1, "Error in ContentFetchTask"

    .line 198
    .line 199
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "ContentFetchTask.run"

    .line 203
    .line 204
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ye0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catch_2
    move-exception v0

    .line 213
    const-string v1, "Error in ContentFetchTask"

    .line 214
    .line 215
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->e:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v0

    .line 221
    :catch_3
    :goto_5
    :try_start_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vk;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    :try_start_5
    const-string v1, "ContentFetchTask: waiting"

    .line 226
    .line 227
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk;->e:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    :try_start_6
    monitor-exit v0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :catchall_1
    move-exception v1

    .line 240
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 241
    throw v1
.end method
