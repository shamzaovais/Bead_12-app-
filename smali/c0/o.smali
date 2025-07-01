.class Lc0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/o$e;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Lc0/q;

.field private static final c:Lc0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc0/o;->a:[I

    .line 9
    .line 10
    new-instance v0, Lc0/p;

    .line 11
    .line 12
    invoke-direct {v0}, Lc0/p;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc0/o;->b:Lc0/q;

    .line 16
    .line 17
    invoke-static {}, Lc0/o;->w()Lc0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lc0/o;->c:Lc0/q;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method static A(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method static B(Lc0/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/j;",
            "Ljava/util/ArrayList<",
            "Lc0/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lc0/j;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    move v1, p3

    .line 13
    :goto_0
    if-ge v1, p4, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lc0/a;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v2, v0, p5}, Lc0/o;->e(Lc0/a;Landroid/util/SparseArray;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v2, v0, p5}, Lc0/o;->c(Lc0/a;Landroid/util/SparseArray;Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    new-instance v1, Landroid/view/View;

    .line 50
    .line 51
    iget-object v2, p0, Lc0/j;->o:Lc0/h;

    .line 52
    .line 53
    invoke-virtual {v2}, Lc0/h;->e()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_2
    if-ge v3, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4, p1, p2, p3, p4}, Lc0/o;->d(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lm/a;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lc0/o$e;

    .line 80
    .line 81
    if-eqz p5, :cond_3

    .line 82
    .line 83
    invoke-static {p0, v4, v6, v1, v5}, Lc0/o;->o(Lc0/j;ILc0/o$e;Landroid/view/View;Lm/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-static {p0, v4, v6, v1, v5}, Lc0/o;->n(Lc0/j;ILc0/o$e;Landroid/view/View;Lm/a;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lm/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lm/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm/g;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lm/g;->m(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1}, Ly/t;->n(Landroid/view/View;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private static b(Lc0/a;Lc0/a$a;Landroid/util/SparseArray;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a;",
            "Lc0/a$a;",
            "Landroid/util/SparseArray<",
            "Lc0/o$e;",
            ">;ZZ)V"
        }
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
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v10, v1, Lc0/a$a;->b:Lc0/d;

    .line 10
    .line 11
    if-nez v10, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v11, v10, Lc0/d;->A:I

    .line 15
    .line 16
    if-nez v11, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz v3, :cond_2

    .line 20
    .line 21
    sget-object v4, Lc0/o;->a:[I

    .line 22
    .line 23
    iget v1, v1, Lc0/a$a;->a:I

    .line 24
    .line 25
    aget v1, v4, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget v1, v1, Lc0/a$a;->a:I

    .line 29
    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v1, v5, :cond_a

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    if-eq v1, v6, :cond_7

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    if-eq v1, v6, :cond_5

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    if-eq v1, v6, :cond_3

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    if-eq v1, v6, :cond_7

    .line 45
    .line 46
    const/4 v6, 0x7

    .line 47
    if-eq v1, v6, :cond_a

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_3
    if-eqz p4, :cond_4

    .line 55
    .line 56
    iget-boolean v1, v10, Lc0/d;->Q:Z

    .line 57
    .line 58
    if-eqz v1, :cond_c

    .line 59
    .line 60
    iget-boolean v1, v10, Lc0/d;->C:Z

    .line 61
    .line 62
    if-nez v1, :cond_c

    .line 63
    .line 64
    iget-boolean v1, v10, Lc0/d;->m:Z

    .line 65
    .line 66
    if-eqz v1, :cond_c

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_4
    iget-boolean v1, v10, Lc0/d;->C:Z

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_5
    if-eqz p4, :cond_6

    .line 73
    .line 74
    iget-boolean v1, v10, Lc0/d;->Q:Z

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    iget-boolean v1, v10, Lc0/d;->m:Z

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    iget-boolean v1, v10, Lc0/d;->C:Z

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    :goto_2
    goto :goto_3

    .line 87
    :cond_6
    iget-boolean v1, v10, Lc0/d;->m:Z

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    iget-boolean v1, v10, Lc0/d;->C:Z

    .line 92
    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    if-eqz p4, :cond_9

    .line 97
    .line 98
    iget-boolean v1, v10, Lc0/d;->m:Z

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    iget-object v1, v10, Lc0/d;->K:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    iget v1, v10, Lc0/d;->R:F

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    cmpl-float v1, v1, v6

    .line 116
    .line 117
    if-ltz v1, :cond_8

    .line 118
    .line 119
    :goto_3
    const/4 v1, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    const/4 v1, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    iget-boolean v1, v10, Lc0/d;->m:Z

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    iget-boolean v1, v10, Lc0/d;->C:Z

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_4
    move v13, v1

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v12, 0x1

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    if-eqz p4, :cond_b

    .line 137
    .line 138
    iget-boolean v1, v10, Lc0/d;->P:Z

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_b
    iget-boolean v1, v10, Lc0/d;->m:Z

    .line 142
    .line 143
    if-nez v1, :cond_c

    .line 144
    .line 145
    iget-boolean v1, v10, Lc0/d;->C:Z

    .line 146
    .line 147
    if-nez v1, :cond_c

    .line 148
    .line 149
    :goto_5
    const/4 v1, 0x1

    .line 150
    goto :goto_6

    .line 151
    :cond_c
    const/4 v1, 0x0

    .line 152
    :goto_6
    move v4, v1

    .line 153
    const/4 v1, 0x1

    .line 154
    goto :goto_1

    .line 155
    :goto_7
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lc0/o$e;

    .line 160
    .line 161
    if-eqz v4, :cond_d

    .line 162
    .line 163
    invoke-static {v6, v2, v11}, Lc0/o;->p(Lc0/o$e;Landroid/util/SparseArray;I)Lc0/o$e;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iput-object v10, v6, Lc0/o$e;->a:Lc0/d;

    .line 168
    .line 169
    iput-boolean v3, v6, Lc0/o$e;->b:Z

    .line 170
    .line 171
    iput-object v0, v6, Lc0/o$e;->c:Lc0/a;

    .line 172
    .line 173
    :cond_d
    move-object v14, v6

    .line 174
    const/4 v15, 0x0

    .line 175
    if-nez p4, :cond_f

    .line 176
    .line 177
    if-eqz v1, :cond_f

    .line 178
    .line 179
    if-eqz v14, :cond_e

    .line 180
    .line 181
    iget-object v1, v14, Lc0/o$e;->d:Lc0/d;

    .line 182
    .line 183
    if-ne v1, v10, :cond_e

    .line 184
    .line 185
    iput-object v15, v14, Lc0/o$e;->d:Lc0/d;

    .line 186
    .line 187
    :cond_e
    iget-object v4, v0, Lc0/a;->a:Lc0/j;

    .line 188
    .line 189
    iget v1, v10, Lc0/d;->c:I

    .line 190
    .line 191
    if-ge v1, v5, :cond_f

    .line 192
    .line 193
    iget v1, v4, Lc0/j;->n:I

    .line 194
    .line 195
    if-lt v1, v5, :cond_f

    .line 196
    .line 197
    iget-boolean v1, v0, Lc0/a;->t:Z

    .line 198
    .line 199
    if-nez v1, :cond_f

    .line 200
    .line 201
    invoke-virtual {v4, v10}, Lc0/j;->w0(Lc0/d;)V

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    move-object v5, v10

    .line 209
    invoke-virtual/range {v4 .. v9}, Lc0/j;->G0(Lc0/d;IIIZ)V

    .line 210
    .line 211
    .line 212
    :cond_f
    if-eqz v13, :cond_11

    .line 213
    .line 214
    if-eqz v14, :cond_10

    .line 215
    .line 216
    iget-object v1, v14, Lc0/o$e;->d:Lc0/d;

    .line 217
    .line 218
    if-nez v1, :cond_11

    .line 219
    .line 220
    :cond_10
    invoke-static {v14, v2, v11}, Lc0/o;->p(Lc0/o$e;Landroid/util/SparseArray;I)Lc0/o$e;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    iput-object v10, v14, Lc0/o$e;->d:Lc0/d;

    .line 225
    .line 226
    iput-boolean v3, v14, Lc0/o$e;->e:Z

    .line 227
    .line 228
    iput-object v0, v14, Lc0/o$e;->f:Lc0/a;

    .line 229
    .line 230
    :cond_11
    if-nez p4, :cond_12

    .line 231
    .line 232
    if-eqz v12, :cond_12

    .line 233
    .line 234
    if-eqz v14, :cond_12

    .line 235
    .line 236
    iget-object v0, v14, Lc0/o$e;->a:Lc0/d;

    .line 237
    .line 238
    if-ne v0, v10, :cond_12

    .line 239
    .line 240
    iput-object v15, v14, Lc0/o$e;->a:Lc0/d;

    .line 241
    .line 242
    :cond_12
    return-void
.end method

.method public static c(Lc0/a;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a;",
            "Landroid/util/SparseArray<",
            "Lc0/o$e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lc0/a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lc0/a$a;

    .line 18
    .line 19
    invoke-static {p0, v3, p1, v1, p2}, Lc0/o;->b(Lc0/a;Lc0/a$a;Landroid/util/SparseArray;ZZ)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private static d(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lm/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lc0/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Lm/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm/a;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p4, p3, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lc0/a;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lc0/a;->p(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Lc0/a;->r:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lc0/a;->r:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, v1, Lc0/a;->s:Ljava/util/ArrayList;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, v1, Lc0/a;->r:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, v1, Lc0/a;->s:Ljava/util/ArrayList;

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    move-object v2, v1

    .line 54
    move-object v1, v8

    .line 55
    :goto_1
    const/4 v4, 0x0

    .line 56
    :goto_2
    if-ge v4, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v5, v7}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {v0, v5, v6}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_4
    add-int/lit8 p4, p4, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-object v0
.end method

.method public static e(Lc0/a;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a;",
            "Landroid/util/SparseArray<",
            "Lc0/o$e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/a;->a:Lc0/j;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/j;->p:Lc0/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/f;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lc0/a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    :goto_0
    if-ltz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lc0/a;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lc0/a$a;

    .line 29
    .line 30
    invoke-static {p0, v2, p1, v1, p2}, Lc0/o;->b(Lc0/a;Lc0/a$a;Landroid/util/SparseArray;ZZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method static f(Lc0/d;Lc0/d;ZLm/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/d;",
            "Lc0/d;",
            "Z",
            "Lm/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lc0/d;->r()Lo/o0;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc0/d;->r()Lo/o0;

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private static g(Lc0/q;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/q;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v3}, Lc0/q;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method static h(Lc0/q;Lm/a;Ljava/lang/Object;Lc0/o$e;)Lm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/q;",
            "Lm/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lc0/o$e;",
            ")",
            "Lm/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lc0/o$e;->a:Lc0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/d;->F()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lm/g;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p2, Lm/a;

    .line 19
    .line 20
    invoke-direct {p2}, Lm/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, v1}, Lc0/q;->j(Ljava/util/Map;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p3, Lc0/o$e;->c:Lc0/a;

    .line 27
    .line 28
    iget-boolean p3, p3, Lc0/o$e;->b:Z

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lc0/d;->t()Lo/o0;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lc0/a;->r:Ljava/util/ArrayList;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lc0/d;->r()Lo/o0;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lc0/a;->s:Ljava/util/ArrayList;

    .line 42
    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lm/a;->o(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lm/a;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Lm/a;->o(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1, p2}, Lc0/o;->x(Lm/a;Lm/a;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lm/g;->clear()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method private static i(Lc0/q;Lm/a;Ljava/lang/Object;Lc0/o$e;)Lm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/q;",
            "Lm/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lc0/o$e;",
            ")",
            "Lm/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm/g;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p2, p3, Lc0/o$e;->d:Lc0/d;

    .line 11
    .line 12
    new-instance v0, Lm/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lm/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lc0/d;->F()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lc0/q;->j(Ljava/util/Map;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p3, Lc0/o$e;->f:Lc0/a;

    .line 25
    .line 26
    iget-boolean p3, p3, Lc0/o$e;->e:Z

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lc0/d;->r()Lo/o0;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lc0/a;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Lc0/d;->t()Lo/o0;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lc0/a;->r:Ljava/util/ArrayList;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, p0}, Lm/a;->o(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lm/a;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Lm/a;->o(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lm/g;->clear()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method private static j(Lc0/d;Lc0/d;)Lc0/q;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lc0/d;->s()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lc0/d;->B()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lc0/d;->D()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Lc0/d;->q()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, Lc0/d;->z()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p1}, Lc0/d;->C()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 p1, 0x0

    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_6
    sget-object p0, Lc0/o;->b:Lc0/q;

    .line 73
    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    invoke-static {p0, v0}, Lc0/o;->g(Lc0/q;Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_7
    sget-object v1, Lc0/o;->c:Lc0/q;

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    invoke-static {v1, v0}, Lc0/o;->g(Lc0/q;Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_8
    if-nez p0, :cond_9

    .line 95
    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p1, "Invalid Transition types"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method static k(Lc0/q;Ljava/lang/Object;Lc0/d;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/q;",
            "Ljava/lang/Object;",
            "Lc0/d;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lc0/d;->F()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lc0/q;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lc0/q;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static l(Lc0/q;Landroid/view/ViewGroup;Landroid/view/View;Lm/a;Lc0/o$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/q;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lm/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lc0/o$e;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v11, p7

    .line 8
    .line 9
    iget-object v8, v7, Lc0/o$e;->a:Lc0/d;

    .line 10
    .line 11
    iget-object v9, v7, Lc0/o$e;->d:Lc0/d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v8, :cond_6

    .line 15
    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-boolean v12, v7, Lc0/o$e;->b:Z

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Lm/g;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object/from16 v13, p3

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v6, v8, v9, v12}, Lc0/o;->t(Lc0/q;Lc0/d;Lc0/d;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    :goto_0
    invoke-static {v6, v13, v1, v7}, Lc0/o;->i(Lc0/q;Lm/a;Ljava/lang/Object;Lc0/o$e;)Lm/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual/range {p3 .. p3}, Lm/g;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move-object v14, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v3}, Lm/a;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-object v14, v1

    .line 58
    :goto_1
    if-nez v11, :cond_3

    .line 59
    .line 60
    if-nez p8, :cond_3

    .line 61
    .line 62
    if-nez v14, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    const/4 v1, 0x1

    .line 66
    invoke-static {v8, v9, v12, v3, v1}, Lc0/o;->f(Lc0/d;Lc0/d;ZLm/a;Z)V

    .line 67
    .line 68
    .line 69
    if-eqz v14, :cond_4

    .line 70
    .line 71
    new-instance v15, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-virtual {v6, v14, v5, v10}, Lc0/q;->y(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, v7, Lc0/o$e;->e:Z

    .line 82
    .line 83
    iget-object v2, v7, Lc0/o$e;->f:Lc0/a;

    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    move-object v1, v14

    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    move-object/from16 v2, p8

    .line 91
    .line 92
    move-object/from16 v5, v16

    .line 93
    .line 94
    invoke-static/range {v0 .. v5}, Lc0/o;->z(Lc0/q;Ljava/lang/Object;Ljava/lang/Object;Lm/a;ZLc0/a;)V

    .line 95
    .line 96
    .line 97
    if-eqz v11, :cond_5

    .line 98
    .line 99
    invoke-virtual {v6, v11, v15}, Lc0/q;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v15, v0

    .line 104
    :cond_5
    :goto_2
    new-instance v5, Lc0/o$d;

    .line 105
    .line 106
    move-object v0, v5

    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    move-object/from16 v2, p3

    .line 110
    .line 111
    move-object v3, v14

    .line 112
    move-object/from16 v4, p4

    .line 113
    .line 114
    move-object v13, v5

    .line 115
    move-object/from16 v5, p6

    .line 116
    .line 117
    move-object/from16 v6, p2

    .line 118
    .line 119
    move-object v7, v8

    .line 120
    move-object v8, v9

    .line 121
    move v9, v12

    .line 122
    move-object/from16 v10, p5

    .line 123
    .line 124
    move-object/from16 v11, p7

    .line 125
    .line 126
    move-object v12, v15

    .line 127
    invoke-direct/range {v0 .. v12}, Lc0/o$d;-><init>(Lc0/q;Lm/a;Ljava/lang/Object;Lc0/o$e;Ljava/util/ArrayList;Landroid/view/View;Lc0/d;Lc0/d;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    invoke-static {v0, v13}, Lc0/r;->a(Landroid/view/View;Ljava/lang/Runnable;)Lc0/r;

    .line 133
    .line 134
    .line 135
    return-object v14

    .line 136
    :cond_6
    :goto_3
    return-object v0
.end method

.method private static m(Lc0/q;Landroid/view/ViewGroup;Landroid/view/View;Lm/a;Lc0/o$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/q;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lm/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lc0/o$e;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    iget-object v9, v7, Lc0/o$e;->a:Lc0/d;

    .line 15
    .line 16
    iget-object v10, v7, Lc0/o$e;->d:Lc0/d;

    .line 17
    .line 18
    if-eqz v9, :cond_0

    .line 19
    .line 20
    invoke-virtual {v9}, Lc0/d;->F()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-eqz v9, :cond_9

    .line 30
    .line 31
    if-nez v10, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-boolean v11, v7, Lc0/o$e;->b:Z

    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Lm/g;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0, v9, v10, v11}, Lc0/o;->t(Lc0/q;Lc0/d;Lc0/d;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-static {p0, v1, v5, v7}, Lc0/o;->i(Lc0/q;Lm/a;Ljava/lang/Object;Lc0/o$e;)Lm/a;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {p0, v1, v5, v7}, Lc0/o;->h(Lc0/q;Lm/a;Ljava/lang/Object;Lc0/o$e;)Lm/a;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual/range {p3 .. p3}, Lm/g;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-eqz v14, :cond_5

    .line 62
    .line 63
    if-eqz v12, :cond_3

    .line 64
    .line 65
    invoke-virtual {v12}, Lm/g;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz v13, :cond_4

    .line 69
    .line 70
    invoke-virtual {v13}, Lm/g;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_4
    move-object v14, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lm/a;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-static {v2, v12, v14}, Lc0/o;->a(Ljava/util/ArrayList;Lm/a;Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p3 .. p3}, Lm/a;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v13, v1}, Lc0/o;->a(Ljava/util/ArrayList;Lm/a;Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    move-object v14, v5

    .line 90
    :goto_1
    if-nez v8, :cond_6

    .line 91
    .line 92
    if-nez p8, :cond_6

    .line 93
    .line 94
    if-nez v14, :cond_6

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_6
    const/4 v1, 0x1

    .line 98
    invoke-static {v9, v10, v11, v12, v1}, Lc0/o;->f(Lc0/d;Lc0/d;ZLm/a;Z)V

    .line 99
    .line 100
    .line 101
    if-eqz v14, :cond_8

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v14, v0, v2}, Lc0/q;->y(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v4, v7, Lc0/o$e;->e:Z

    .line 110
    .line 111
    iget-object v5, v7, Lc0/o$e;->f:Lc0/a;

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    move-object v1, v14

    .line 115
    move-object/from16 v2, p8

    .line 116
    .line 117
    move-object v3, v12

    .line 118
    invoke-static/range {v0 .. v5}, Lc0/o;->z(Lc0/q;Ljava/lang/Object;Ljava/lang/Object;Lm/a;ZLc0/a;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v7, v8, v11}, Lc0/o;->s(Lm/a;Lc0/o$e;Ljava/lang/Object;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0, v8, v0}, Lc0/q;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    move-object v7, v0

    .line 136
    move-object v5, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move-object v5, v4

    .line 139
    move-object v7, v5

    .line 140
    :goto_2
    new-instance v8, Lc0/o$c;

    .line 141
    .line 142
    move-object v0, v8

    .line 143
    move-object v1, v9

    .line 144
    move-object v2, v10

    .line 145
    move v3, v11

    .line 146
    move-object v4, v13

    .line 147
    move-object v6, p0

    .line 148
    invoke-direct/range {v0 .. v7}, Lc0/o$c;-><init>(Lc0/d;Lc0/d;ZLm/a;Landroid/view/View;Lc0/q;Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    invoke-static {v0, v8}, Lc0/r;->a(Landroid/view/View;Ljava/lang/Runnable;)Lc0/r;

    .line 154
    .line 155
    .line 156
    return-object v14

    .line 157
    :cond_9
    :goto_3
    return-object v4
.end method

.method private static n(Lc0/j;ILc0/o$e;Landroid/view/View;Lm/a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/j;",
            "I",
            "Lc0/o$e;",
            "Landroid/view/View;",
            "Lm/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    iget-object v1, v0, Lc0/j;->p:Lc0/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lc0/f;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lc0/j;->p:Lc0/f;

    .line 18
    .line 19
    move/from16 v1, p1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lc0/f;->b(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    move-object v13, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v13, 0x0

    .line 30
    :goto_0
    if-nez v13, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v14, v9, Lc0/o$e;->a:Lc0/d;

    .line 34
    .line 35
    iget-object v15, v9, Lc0/o$e;->d:Lc0/d;

    .line 36
    .line 37
    invoke-static {v15, v14}, Lc0/o;->j(Lc0/d;Lc0/d;)Lc0/q;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-boolean v0, v9, Lc0/o$e;->b:Z

    .line 45
    .line 46
    iget-boolean v1, v9, Lc0/o$e;->e:Z

    .line 47
    .line 48
    invoke-static {v8, v14, v0}, Lc0/o;->q(Lc0/q;Lc0/d;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v8, v15, v1}, Lc0/o;->r(Lc0/q;Lc0/d;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object v0, v8

    .line 67
    move-object v1, v13

    .line 68
    move-object/from16 v2, p3

    .line 69
    .line 70
    move-object/from16 v3, p4

    .line 71
    .line 72
    move-object/from16 p0, v4

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    move-object/from16 p1, v5

    .line 77
    .line 78
    move-object/from16 v16, v6

    .line 79
    .line 80
    move-object/from16 v6, p0

    .line 81
    .line 82
    move-object/from16 v17, v7

    .line 83
    .line 84
    move-object v12, v8

    .line 85
    move-object/from16 v8, v16

    .line 86
    .line 87
    invoke-static/range {v0 .. v8}, Lc0/o;->l(Lc0/q;Landroid/view/ViewGroup;Landroid/view/View;Lm/a;Lc0/o$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object/from16 v8, v17

    .line 92
    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    move-object/from16 v0, v16

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    move-object/from16 v0, v16

    .line 103
    .line 104
    :cond_4
    move-object/from16 v1, p1

    .line 105
    .line 106
    invoke-static {v12, v0, v15, v1, v10}, Lc0/o;->k(Lc0/q;Ljava/lang/Object;Lc0/d;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    if-eqz v15, :cond_6

    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object/from16 v18, v0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    :goto_1
    const/16 v18, 0x0

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v12, v8, v10}, Lc0/q;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v5, v9, Lc0/o$e;->b:Z

    .line 128
    .line 129
    move-object v0, v12

    .line 130
    move-object v1, v8

    .line 131
    move-object/from16 v2, v18

    .line 132
    .line 133
    move-object v3, v6

    .line 134
    move-object v4, v14

    .line 135
    invoke-static/range {v0 .. v5}, Lc0/o;->u(Lc0/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc0/d;Z)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    new-instance v16, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    move-object v0, v12

    .line 147
    move-object v1, v9

    .line 148
    move-object v2, v8

    .line 149
    move-object/from16 v3, v16

    .line 150
    .line 151
    move-object/from16 v4, v18

    .line 152
    .line 153
    move-object v5, v15

    .line 154
    move-object/from16 v7, p0

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v7}, Lc0/q;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v13

    .line 160
    move-object v2, v14

    .line 161
    move-object/from16 v3, p3

    .line 162
    .line 163
    move-object/from16 v4, p0

    .line 164
    .line 165
    move-object v5, v8

    .line 166
    move-object/from16 v6, v16

    .line 167
    .line 168
    move-object/from16 v7, v18

    .line 169
    .line 170
    move-object v8, v15

    .line 171
    invoke-static/range {v0 .. v8}, Lc0/o;->y(Lc0/q;Landroid/view/ViewGroup;Lc0/d;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    invoke-virtual {v12, v13, v0, v11}, Lc0/q;->w(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v13, v9}, Lc0/q;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v13, v0, v11}, Lc0/q;->s(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void
.end method

.method private static o(Lc0/j;ILc0/o$e;Landroid/view/View;Lm/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/j;",
            "I",
            "Lc0/o$e;",
            "Landroid/view/View;",
            "Lm/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    iget-object v1, v0, Lc0/j;->p:Lc0/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lc0/f;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lc0/j;->p:Lc0/f;

    .line 16
    .line 17
    move/from16 v1, p1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lc0/f;->b(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    move-object v10, v0

    .line 28
    if-nez v10, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v11, v4, Lc0/o$e;->a:Lc0/d;

    .line 32
    .line 33
    iget-object v12, v4, Lc0/o$e;->d:Lc0/d;

    .line 34
    .line 35
    invoke-static {v12, v11}, Lc0/o;->j(Lc0/d;Lc0/d;)Lc0/q;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    if-nez v13, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-boolean v14, v4, Lc0/o$e;->b:Z

    .line 43
    .line 44
    iget-boolean v0, v4, Lc0/o$e;->e:Z

    .line 45
    .line 46
    new-instance v15, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v8, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v13, v11, v14}, Lc0/o;->q(Lc0/q;Lc0/d;Z)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v13, v12, v0}, Lc0/o;->r(Lc0/q;Lc0/d;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v0, v13

    .line 65
    move-object v1, v10

    .line 66
    move-object/from16 v2, p3

    .line 67
    .line 68
    move-object/from16 v3, p4

    .line 69
    .line 70
    move-object/from16 v4, p2

    .line 71
    .line 72
    move-object v5, v8

    .line 73
    move-object/from16 p0, v6

    .line 74
    .line 75
    move-object v6, v15

    .line 76
    move-object/from16 p1, v7

    .line 77
    .line 78
    move-object/from16 v16, v10

    .line 79
    .line 80
    move-object v10, v8

    .line 81
    move-object/from16 v8, p0

    .line 82
    .line 83
    invoke-static/range {v0 .. v8}, Lc0/o;->m(Lc0/q;Landroid/view/ViewGroup;Landroid/view/View;Lm/a;Lc0/o$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object/from16 v6, p1

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    if-nez v8, :cond_3

    .line 92
    .line 93
    move-object/from16 v7, p0

    .line 94
    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    move-object/from16 v7, p0

    .line 99
    .line 100
    :cond_4
    invoke-static {v13, v7, v12, v10, v9}, Lc0/o;->k(Lc0/q;Ljava/lang/Object;Lc0/d;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v13, v6, v11, v15, v9}, Lc0/o;->k(Lc0/q;Ljava/lang/Object;Lc0/d;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-static {v9, v0}, Lc0/o;->A(Ljava/util/ArrayList;I)V

    .line 110
    .line 111
    .line 112
    move-object v0, v13

    .line 113
    move-object v1, v6

    .line 114
    move-object v2, v7

    .line 115
    move-object v3, v8

    .line 116
    move-object v4, v11

    .line 117
    move-object v11, v5

    .line 118
    move v5, v14

    .line 119
    invoke-static/range {v0 .. v5}, Lc0/o;->u(Lc0/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc0/d;Z)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    if-eqz v14, :cond_5

    .line 124
    .line 125
    invoke-static {v13, v7, v12, v11}, Lc0/o;->v(Lc0/q;Ljava/lang/Object;Lc0/d;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v15}, Lc0/q;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    move-object v0, v13

    .line 133
    move-object v1, v14

    .line 134
    move-object v2, v6

    .line 135
    move-object v3, v9

    .line 136
    move-object v4, v7

    .line 137
    move-object v5, v11

    .line 138
    move-object v6, v8

    .line 139
    move-object v7, v15

    .line 140
    invoke-virtual/range {v0 .. v7}, Lc0/q;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, v16

    .line 144
    .line 145
    invoke-virtual {v13, v0, v14}, Lc0/q;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v13

    .line 149
    move-object v2, v0

    .line 150
    move-object v3, v10

    .line 151
    move-object v4, v15

    .line 152
    move-object v5, v12

    .line 153
    move-object/from16 v6, p4

    .line 154
    .line 155
    invoke-virtual/range {v1 .. v6}, Lc0/q;->x(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v9, v0}, Lc0/o;->A(Ljava/util/ArrayList;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v8, v10, v15}, Lc0/q;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void
.end method

.method private static p(Lc0/o$e;Landroid/util/SparseArray;I)Lc0/o$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/o$e;",
            "Landroid/util/SparseArray<",
            "Lc0/o$e;",
            ">;I)",
            "Lc0/o$e;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lc0/o$e;

    .line 4
    .line 5
    invoke-direct {p0}, Lc0/o$e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method private static q(Lc0/q;Lc0/d;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lc0/d;->z()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lc0/d;->q()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lc0/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static r(Lc0/q;Lc0/d;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lc0/d;->B()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lc0/d;->s()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lc0/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static s(Lm/a;Lc0/o$e;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lc0/o$e;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc0/o$e;->c:Lc0/a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Lc0/a;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lc0/a;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Lc0/a;->s:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/view/View;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static t(Lc0/q;Lc0/d;Lc0/d;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lc0/d;->D()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lc0/d;->C()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lc0/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lc0/q;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static u(Lc0/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc0/d;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Lc0/d;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p4}, Lc0/d;->k()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p4, 0x1

    .line 20
    :goto_0
    if-eqz p4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1, p3}, Lc0/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Lc0/q;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1
    return-object p0
.end method

.method private static v(Lc0/q;Ljava/lang/Object;Lc0/d;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/q;",
            "Ljava/lang/Object;",
            "Lc0/d;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p2, Lc0/d;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p2, Lc0/d;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p2, Lc0/d;->Q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Lc0/d;->Y0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lc0/d;->F()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0, p3}, Lc0/q;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p2, Lc0/d;->J:Landroid/view/ViewGroup;

    .line 29
    .line 30
    new-instance p1, Lc0/o$a;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lc0/o$a;-><init>(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lc0/r;->a(Landroid/view/View;Ljava/lang/Runnable;)Lc0/r;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private static w()Lc0/q;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "androidx.transition.FragmentTransitionSupport"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lc0/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private static x(Lm/a;Lm/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lm/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/g;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lm/g;->m(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lm/g;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lm/g;->k(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private static y(Lc0/q;Landroid/view/ViewGroup;Lc0/d;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/q;",
            "Landroid/view/ViewGroup;",
            "Lc0/d;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v9, Lc0/o$b;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p5

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lc0/o$b;-><init>(Ljava/lang/Object;Lc0/q;Landroid/view/View;Lc0/d;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    invoke-static {p1, v9}, Lc0/r;->a(Landroid/view/View;Ljava/lang/Runnable;)Lc0/r;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static z(Lc0/q;Ljava/lang/Object;Ljava/lang/Object;Lm/a;ZLc0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/q;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lm/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Lc0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p5, Lc0/a;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p4, p5, Lc0/a;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p4, p5, Lc0/a;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p3, p4}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Lc0/q;->v(Ljava/lang/Object;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p2, p3}, Lc0/q;->v(Ljava/lang/Object;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
