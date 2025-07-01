.class public final Lcom/google/android/gms/internal/ads/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# static fields
.field public static final q:Lcom/google/android/gms/internal/ads/x;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/google/android/gms/internal/ads/os2;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:Lcom/google/android/gms/internal/ads/d9;

.field private final e:Landroid/util/SparseArray;

.field private final f:Landroid/util/SparseBooleanArray;

.field private final g:Landroid/util/SparseBooleanArray;

.field private final h:Lcom/google/android/gms/internal/ads/w8;

.field private i:Lcom/google/android/gms/internal/ads/v8;

.field private j:Lcom/google/android/gms/internal/ads/t;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x8;->b:Lcom/google/android/gms/internal/ads/x8;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/a9;->q:Lcom/google/android/gms/internal/ads/x;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/w03;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/w03;-><init>(J)V

    new-instance v0, Lcom/google/android/gms/internal/ads/o7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o7;-><init>(I)V

    const v1, 0x1b8a0

    const/4 v2, 0x1

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/a9;-><init>(ILcom/google/android/gms/internal/ads/w03;Lcom/google/android/gms/internal/ads/d9;I)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/w03;Lcom/google/android/gms/internal/ads/d9;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a9;->d:Lcom/google/android/gms/internal/ads/d9;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->a:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/os2;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/os2;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/os2;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->f:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a9;->g:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a9;->e:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a9;->c:Landroid/util/SparseIntArray;

    new-instance p4, Lcom/google/android/gms/internal/ads/w8;

    const v0, 0x1b8a0

    .line 8
    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/w8;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a9;->h:Lcom/google/android/gms/internal/ads/w8;

    sget-object p4, Lcom/google/android/gms/internal/ads/t;->b:Lcom/google/android/gms/internal/ads/t;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a9;->j:Lcom/google/android/gms/internal/ads/t;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/a9;->p:I

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 10
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    .line 11
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->e:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->e:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/s8;

    new-instance p4, Lcom/google/android/gms/internal/ads/y8;

    .line 14
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/y8;-><init>(Lcom/google/android/gms/internal/ads/a9;)V

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/s8;-><init>(Lcom/google/android/gms/internal/ads/r8;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/a9;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/a9;->k:I

    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/a9;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a9;->e:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/a9;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a9;->f:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/a9;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a9;->g:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a9;->j:Lcom/google/android/gms/internal/ads/t;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/d9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a9;->d:Lcom/google/android/gms/internal/ads/d9;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/a9;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a9;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/internal/ads/a9;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/a9;->p:I

    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/gms/internal/ads/a9;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/a9;->k:I

    return-void
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/ads/a9;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/a9;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    .line 8
    .line 9
    const/16 v1, 0x3ac

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/16 v3, 0xbc

    .line 17
    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    const/4 v4, 0x5

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    mul-int/lit16 v4, v3, 0xbc

    .line 25
    .line 26
    add-int/2addr v4, v1

    .line 27
    aget-byte v4, v0, v4

    .line 28
    .line 29
    const/16 v5, 0x47

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I
    .locals 18

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
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v11

    .line 11
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/a9;->l:Z

    .line 12
    .line 13
    const-wide/16 v13, -0x1

    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    cmp-long v3, v11, v13

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a9;->h:Lcom/google/android/gms/internal/ads/w8;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w8;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/a9;->p:I

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/w8;->a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/a9;->m:Z

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/a9;->m:Z

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a9;->h:Lcom/google/android/gms/internal/ads/w8;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w8;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v6, v4, v16

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    new-instance v9, Lcom/google/android/gms/internal/ads/v8;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w8;->c()Lcom/google/android/gms/internal/ads/w03;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w8;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iget v3, v0, Lcom/google/android/gms/internal/ads/a9;->p:I

    .line 73
    .line 74
    const v16, 0x1b8a0

    .line 75
    .line 76
    .line 77
    move/from16 v17, v3

    .line 78
    .line 79
    move-object v3, v9

    .line 80
    move-wide v13, v7

    .line 81
    move-wide v7, v11

    .line 82
    move-object v15, v9

    .line 83
    move/from16 v9, v17

    .line 84
    .line 85
    move/from16 v10, v16

    .line 86
    .line 87
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/v8;-><init>(Lcom/google/android/gms/internal/ads/w03;JJII)V

    .line 88
    .line 89
    .line 90
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/a9;->i:Lcom/google/android/gms/internal/ads/v8;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a9;->j:Lcom/google/android/gms/internal/ads/t;

    .line 93
    .line 94
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/c;->b()Lcom/google/android/gms/internal/ads/q0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/t;->d0(Lcom/google/android/gms/internal/ads/q0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-wide v13, v7

    .line 103
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a9;->j:Lcom/google/android/gms/internal/ads/t;

    .line 104
    .line 105
    new-instance v5, Lcom/google/android/gms/internal/ads/p0;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w8;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-direct {v5, v6, v7, v13, v14}, Lcom/google/android/gms/internal/ads/p0;-><init>(JJ)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/t;->d0(Lcom/google/android/gms/internal/ads/q0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-wide v13, v7

    .line 119
    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/a9;->n:Z

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/a9;->n:Z

    .line 125
    .line 126
    invoke-virtual {v0, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/a9;->e(JJ)V

    .line 127
    .line 128
    .line 129
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    cmp-long v6, v4, v13

    .line 134
    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/n0;->a:J

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    return v1

    .line 142
    :cond_5
    const/4 v3, 0x0

    .line 143
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a9;->i:Lcom/google/android/gms/internal/ads/v8;

    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/c;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/c;->a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    return v1

    .line 159
    :cond_7
    const/4 v3, 0x0

    .line 160
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    rsub-int v5, v5, 0x24b8

    .line 171
    .line 172
    const/16 v6, 0xbc

    .line 173
    .line 174
    if-lt v5, v6, :cond_9

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-lez v5, :cond_a

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v4, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 191
    .line 192
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/os2;->d([BI)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v7, -0x1

    .line 202
    if-ge v5, v6, :cond_c

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    rsub-int v5, v2, 0x24b8

    .line 209
    .line 210
    invoke-interface {v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/r;->z([BII)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-ne v5, v7, :cond_b

    .line 215
    .line 216
    return v7

    .line 217
    :cond_b
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 218
    .line 219
    add-int/2addr v2, v5

    .line 220
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/os2;->e(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/g9;->a([BII)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 241
    .line 242
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 243
    .line 244
    .line 245
    add-int/lit16 v5, v2, 0xbc

    .line 246
    .line 247
    if-le v5, v4, :cond_d

    .line 248
    .line 249
    iget v4, v0, Lcom/google/android/gms/internal/ads/a9;->o:I

    .line 250
    .line 251
    sub-int/2addr v2, v1

    .line 252
    add-int/2addr v4, v2

    .line 253
    iput v4, v0, Lcom/google/android/gms/internal/ads/a9;->o:I

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    iput v3, v0, Lcom/google/android/gms/internal/ads/a9;->o:I

    .line 257
    .line 258
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-le v5, v2, :cond_e

    .line 265
    .line 266
    return v3

    .line 267
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/high16 v4, 0x800000

    .line 272
    .line 273
    and-int/2addr v4, v1

    .line 274
    if-eqz v4, :cond_f

    .line 275
    .line 276
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 277
    .line 278
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 279
    .line 280
    .line 281
    return v3

    .line 282
    :cond_f
    const/high16 v4, 0x400000

    .line 283
    .line 284
    and-int/2addr v4, v1

    .line 285
    if-eqz v4, :cond_10

    .line 286
    .line 287
    const/4 v10, 0x1

    .line 288
    goto :goto_6

    .line 289
    :cond_10
    const/4 v10, 0x0

    .line 290
    :goto_6
    shr-int/lit8 v4, v1, 0x8

    .line 291
    .line 292
    and-int/lit8 v6, v1, 0x20

    .line 293
    .line 294
    and-int/lit8 v8, v1, 0x10

    .line 295
    .line 296
    and-int/lit16 v4, v4, 0x1fff

    .line 297
    .line 298
    if-eqz v8, :cond_11

    .line 299
    .line 300
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/a9;->e:Landroid/util/SparseArray;

    .line 301
    .line 302
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Lcom/google/android/gms/internal/ads/f9;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_11
    const/4 v8, 0x0

    .line 310
    :goto_7
    if-nez v8, :cond_12

    .line 311
    .line 312
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 313
    .line 314
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 315
    .line 316
    .line 317
    return v3

    .line 318
    :cond_12
    and-int/lit8 v1, v1, 0xf

    .line 319
    .line 320
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/a9;->c:Landroid/util/SparseIntArray;

    .line 321
    .line 322
    add-int/lit8 v13, v1, -0x1

    .line 323
    .line 324
    invoke-virtual {v9, v4, v13}, Landroid/util/SparseIntArray;->get(II)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a9;->c:Landroid/util/SparseIntArray;

    .line 329
    .line 330
    invoke-virtual {v13, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 331
    .line 332
    .line 333
    if-ne v9, v1, :cond_13

    .line 334
    .line 335
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 336
    .line 337
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 338
    .line 339
    .line 340
    return v3

    .line 341
    :cond_13
    const/4 v13, 0x1

    .line 342
    add-int/2addr v9, v13

    .line 343
    and-int/lit8 v9, v9, 0xf

    .line 344
    .line 345
    if-eq v1, v9, :cond_14

    .line 346
    .line 347
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/f9;->d()V

    .line 348
    .line 349
    .line 350
    :cond_14
    if-eqz v6, :cond_16

    .line 351
    .line 352
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 359
    .line 360
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    and-int/lit8 v6, v6, 0x40

    .line 365
    .line 366
    if-eqz v6, :cond_15

    .line 367
    .line 368
    const/4 v6, 0x2

    .line 369
    goto :goto_8

    .line 370
    :cond_15
    const/4 v6, 0x0

    .line 371
    :goto_8
    or-int/2addr v10, v6

    .line 372
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 373
    .line 374
    add-int/2addr v1, v7

    .line 375
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 376
    .line 377
    .line 378
    :cond_16
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/a9;->l:Z

    .line 379
    .line 380
    if-nez v1, :cond_17

    .line 381
    .line 382
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a9;->g:Landroid/util/SparseBooleanArray;

    .line 383
    .line 384
    invoke-virtual {v6, v4, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_18

    .line 389
    .line 390
    :cond_17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 391
    .line 392
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/os2;->e(I)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 396
    .line 397
    invoke-interface {v8, v4, v10}, Lcom/google/android/gms/internal/ads/f9;->a(Lcom/google/android/gms/internal/ads/os2;I)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 401
    .line 402
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/os2;->e(I)V

    .line 403
    .line 404
    .line 405
    if-nez v1, :cond_19

    .line 406
    .line 407
    :cond_18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/a9;->l:Z

    .line 408
    .line 409
    if-eqz v1, :cond_19

    .line 410
    .line 411
    const-wide/16 v1, -0x1

    .line 412
    .line 413
    cmp-long v4, v11, v1

    .line 414
    .line 415
    if-eqz v4, :cond_19

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/a9;->n:Z

    .line 419
    .line 420
    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 421
    .line 422
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 423
    .line 424
    .line 425
    return v3
.end method

.method public final e(JJ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-ge v0, p1, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a9;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/w03;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w03;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v8, v4, v6

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w03;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v8, v4, v6

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    cmp-long v6, v4, v1

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    cmp-long v1, v4, p3

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/w03;->f(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    cmp-long p1, p3, v1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->i:Lcom/google/android/gms/internal/ads/v8;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/c;->d(J)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->c:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a9;->e:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-ge p1, p3, :cond_4

    .line 85
    .line 86
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a9;->e:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcom/google/android/gms/internal/ads/f9;

    .line 93
    .line 94
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/f9;->d()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iput p2, p0, Lcom/google/android/gms/internal/ads/a9;->o:I

    .line 101
    .line 102
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->j:Lcom/google/android/gms/internal/ads/t;

    return-void
.end method
