.class public final Lcom/google/android/gms/internal/ads/vj0;
.super Lcom/google/android/gms/internal/ads/pj0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s34;


# instance fields
.field private f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/ci0;

.field private h:Z

.field private final i:Lcom/google/android/gms/internal/ads/uj0;

.field private final j:Lcom/google/android/gms/internal/ads/zi0;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Z

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/String;

.field private final o:I

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/di0;Lcom/google/android/gms/internal/ads/ci0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pj0;-><init>(Lcom/google/android/gms/internal/ads/di0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vj0;->g:Lcom/google/android/gms/internal/ads/ci0;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/uj0;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/uj0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vj0;->i:Lcom/google/android/gms/internal/ads/uj0;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zi0;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zi0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vj0;->j:Lcom/google/android/gms/internal/ads/zi0;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vj0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/di0;->S()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r43;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/r43;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/r43;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vj0;->n:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/di0;->e()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/vj0;->o:I

    .line 58
    .line 59
    return-void
.end method

.method protected static final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/if0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cache:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final v()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj0;->i:Lcom/google/android/gms/internal/ads/uj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v6, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj0;->j:Lcom/google/android/gms/internal/ads/zi0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj0;->k:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zi0;->a(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj0;->k:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-float v0, v5

    .line 24
    int-to-float v2, v6

    .line 25
    int-to-float v3, v1

    .line 26
    div-float/2addr v0, v2

    .line 27
    mul-float v3, v3, v0

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/th0;->O()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/th0;->Q()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vj0;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vj0;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    int-to-long v7, v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v11, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_0
    int-to-long v9, v1

    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/pj0;->o(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj0;->k:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/vj0;->l:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vj0;->l:Z

    .line 17
    .line 18
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vj0;->h:Z

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj0;->k:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vj0;->p:Z

    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/od3;Lcom/google/android/gms/internal/ads/vi3;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/od3;Lcom/google/android/gms/internal/ads/vi3;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/dr3;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vj0;->i:Lcom/google/android/gms/internal/ads/uj0;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/dr3;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/uj0;->b(Lcom/google/android/gms/internal/ads/dr3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vj0;->h:Z

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/od3;Lcom/google/android/gms/internal/ads/vi3;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/od3;Lcom/google/android/gms/internal/ads/vi3;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/vj0;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "error"

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vj0;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yl3;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yl3;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pj0;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/yl3;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yl3;

    .line 22
    .line 23
    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/vj0;->g:Lcom/google/android/gms/internal/ads/ci0;

    .line 25
    .line 26
    iget v6, v6, Lcom/google/android/gms/internal/ads/ci0;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/yl3;->c(I)Lcom/google/android/gms/internal/ads/yl3;

    .line 29
    .line 30
    .line 31
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/vj0;->g:Lcom/google/android/gms/internal/ads/ci0;

    .line 32
    .line 33
    iget v6, v6, Lcom/google/android/gms/internal/ads/ci0;->f:I

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/yl3;->d(I)Lcom/google/android/gms/internal/ads/yl3;

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/yl3;->b(Z)Lcom/google/android/gms/internal/ads/yl3;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yl3;->e(Lcom/google/android/gms/internal/ads/s34;)Lcom/google/android/gms/internal/ads/yl3;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yl3;->g()Lcom/google/android/gms/internal/ads/dr3;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vj0;->g:Lcom/google/android/gms/internal/ads/ci0;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ci0;->j:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/xi0;

    .line 56
    .line 57
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/pj0;->c:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/vj0;->n:Ljava/lang/String;

    .line 60
    .line 61
    iget v11, v1, Lcom/google/android/gms/internal/ads/vj0;->o:I

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    move-object v7, v0

    .line 66
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/xi0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/od3;Ljava/lang/String;ILcom/google/android/gms/internal/ads/s34;Lcom/google/android/gms/internal/ads/wi0;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v0

    .line 70
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v7, Lcom/google/android/gms/internal/ads/vi3;

    .line 75
    .line 76
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/vi3;-><init>(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v9, v7}, Lcom/google/android/gms/internal/ads/od3;->b(Lcom/google/android/gms/internal/ads/vi3;)J

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pj0;->e:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/gms/internal/ads/di0;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/di0;->x(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pj0;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lh3/d;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    sget-object v10, Lcom/google/android/gms/internal/ads/qr;->y:Lcom/google/android/gms/internal/ads/ir;

    .line 104
    .line 105
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    sget-object v12, Lcom/google/android/gms/internal/ads/qr;->x:Lcom/google/android/gms/internal/ads/ir;

    .line 120
    .line 121
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/vj0;->g:Lcom/google/android/gms/internal/ads/ci0;

    .line 136
    .line 137
    iget v14, v14, Lcom/google/android/gms/internal/ads/ci0;->c:I

    .line 138
    .line 139
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/vj0;->k:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    const/16 v14, 0x2000

    .line 146
    .line 147
    new-array v15, v14, [B

    .line 148
    .line 149
    move-wide/from16 v16, v7

    .line 150
    .line 151
    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/vj0;->k:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-interface {v9, v15, v5, v6}, Lcom/google/android/gms/internal/ads/oj4;->z([BII)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/4 v14, -0x1

    .line 166
    if-ne v6, v14, :cond_2

    .line 167
    .line 168
    const/4 v14, 0x1

    .line 169
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/vj0;->p:Z

    .line 170
    .line 171
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vj0;->j:Lcom/google/android/gms/internal/ads/zi0;

    .line 172
    .line 173
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/vj0;->k:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zi0;->a(Ljava/nio/ByteBuffer;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    long-to-int v0, v6

    .line 180
    int-to-long v6, v0

    .line 181
    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/pj0;->n(Ljava/lang/String;Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    :goto_1
    const/4 v3, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/vj0;->m:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 189
    :try_start_1
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/vj0;->h:Z

    .line 190
    .line 191
    if-nez v5, :cond_3

    .line 192
    .line 193
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/vj0;->k:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    move-object/from16 v18, v3

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    :try_start_2
    invoke-virtual {v5, v15, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move-object/from16 v18, v3

    .line 203
    .line 204
    :goto_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vj0;->k:Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-gtz v3, :cond_4

    .line 212
    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vj0;->v()V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :goto_3
    return v3

    .line 218
    :cond_4
    const/4 v3, 0x1

    .line 219
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/vj0;->h:Z

    .line 220
    .line 221
    if-nez v5, :cond_7

    .line 222
    .line 223
    invoke-interface {v0}, Lh3/d;->a()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    sub-long v19, v5, v16

    .line 228
    .line 229
    cmp-long v14, v19, v10

    .line 230
    .line 231
    if-ltz v14, :cond_5

    .line 232
    .line 233
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vj0;->v()V

    .line 234
    .line 235
    .line 236
    move-wide/from16 v16, v5

    .line 237
    .line 238
    :cond_5
    sub-long/2addr v5, v7

    .line 239
    const-wide/16 v19, 0x3e8

    .line 240
    .line 241
    mul-long v19, v19, v12

    .line 242
    .line 243
    cmp-long v14, v5, v19

    .line 244
    .line 245
    if-gtz v14, :cond_6

    .line 246
    .line 247
    move-object/from16 v3, v18

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const/16 v14, 0x2000

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 254
    .line 255
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v5, "Timeout exceeded. Limit: "

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v5, " sec"

    .line 269
    .line 270
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v5, Ljava/io/IOException;

    .line 278
    .line 279
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    goto :goto_6

    .line 285
    :cond_7
    :try_start_5
    const-string v3, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 286
    .line 287
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 288
    .line 289
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/vj0;->k:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    new-instance v6, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v7, "Precache abort at "

    .line 301
    .line 302
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v5, " bytes"

    .line 309
    .line 310
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 321
    :catch_1
    move-exception v0

    .line 322
    goto :goto_5

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    goto :goto_4

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    move-object/from16 v18, v3

    .line 327
    .line 328
    :goto_4
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 329
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 330
    :catch_2
    move-exception v0

    .line 331
    move-object/from16 v18, v3

    .line 332
    .line 333
    :goto_5
    move-object/from16 v3, v18

    .line 334
    .line 335
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v6, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v5, ":"

    .line 356
    .line 357
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v5, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v6, "Failed to preload url "

    .line 373
    .line 374
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v6, " Exception: "

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/pj0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    return v2
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj0;->f:Ljava/lang/String;

    return-object v0
.end method
