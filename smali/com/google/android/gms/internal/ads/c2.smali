.class public final Lcom/google/android/gms/internal/ads/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/os2;

.field private b:Lcom/google/android/gms/internal/ads/t;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/android/gms/internal/ads/b4;

.field private h:Lcom/google/android/gms/internal/ads/r;

.field private i:Lcom/google/android/gms/internal/ads/g2;

.field private j:Lcom/google/android/gms/internal/ads/e6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c2;->f:J

    .line 15
    .line 16
    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/r;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->w()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private final c()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/ve0;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/c2;->f([Lcom/google/android/gms/internal/ads/ve0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->b:Lcom/google/android/gms/internal/ads/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t;->c0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->b:Lcom/google/android/gms/internal/ads/t;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/p0;

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/p0;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t;->d0(Lcom/google/android/gms/internal/ads/q0;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->c:I

    .line 34
    .line 35
    return-void
.end method

.method private final varargs f([Lcom/google/android/gms/internal/ads/ve0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->b:Lcom/google/android/gms/internal/ads/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t;->e0(II)Lcom/google/android/gms/internal/ads/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/l9;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "image/jpeg"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l9;->h0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/xf0;

    .line 24
    .line 25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/xf0;-><init>(J[Lcom/google/android/gms/internal/ads/ve0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l9;->m(Lcom/google/android/gms/internal/ads/xf0;)Lcom/google/android/gms/internal/ads/l9;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/nb;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c2;->b(Lcom/google/android/gms/internal/ads/r;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c2;->b(Lcom/google/android/gms/internal/ads/r;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->d:I

    .line 17
    .line 18
    const v1, 0xffe0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->w()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c2;->b(Lcom/google/android/gms/internal/ads/r;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->d:I

    .line 57
    .line 58
    :cond_1
    const v1, 0xffe1

    .line 59
    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    .line 90
    .line 91
    .line 92
    cmp-long p1, v0, v3

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->w()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_2
    return v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I
    .locals 23

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
    iget v3, v0, Lcom/google/android/gms/internal/ads/c2;->c:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v3, :cond_18

    .line 16
    .line 17
    if-eq v3, v8, :cond_17

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    if-eq v3, v7, :cond_a

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    if-eq v3, v4, :cond_5

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v3, v1, :cond_0

    .line 29
    .line 30
    return v10

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c2;->i:Lcom/google/android/gms/internal/ads/g2;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c2;->h:Lcom/google/android/gms/internal/ads/r;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c2;->h:Lcom/google/android/gms/internal/ads/r;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/g2;

    .line 48
    .line 49
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/c2;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/g2;-><init>(Lcom/google/android/gms/internal/ads/r;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/c2;->i:Lcom/google/android/gms/internal/ads/g2;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c2;->j:Lcom/google/android/gms/internal/ads/e6;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c2;->i:Lcom/google/android/gms/internal/ads/g2;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/e6;->d(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v8, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/n0;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/c2;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/n0;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/c2;->f:J

    .line 82
    .line 83
    cmp-long v10, v3, v6

    .line 84
    .line 85
    if-nez v10, :cond_9

    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2, v9, v8, v8}, Lcom/google/android/gms/internal/ads/r;->F([BIIZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/c2;->c()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c2;->j:Lcom/google/android/gms/internal/ads/e6;

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    new-instance v2, Lcom/google/android/gms/internal/ads/e6;

    .line 111
    .line 112
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/e6;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/c2;->j:Lcom/google/android/gms/internal/ads/e6;

    .line 116
    .line 117
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/g2;

    .line 118
    .line 119
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/c2;->f:J

    .line 120
    .line 121
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/g2;-><init>(Lcom/google/android/gms/internal/ads/r;J)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/c2;->i:Lcom/google/android/gms/internal/ads/g2;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c2;->j:Lcom/google/android/gms/internal/ads/e6;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e6;->a(Lcom/google/android/gms/internal/ads/r;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c2;->j:Lcom/google/android/gms/internal/ads/e6;

    .line 135
    .line 136
    new-instance v2, Lcom/google/android/gms/internal/ads/i2;

    .line 137
    .line 138
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/c2;->f:J

    .line 139
    .line 140
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c2;->b:Lcom/google/android/gms/internal/ads/t;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3, v4, v6}, Lcom/google/android/gms/internal/ads/i2;-><init>(JLcom/google/android/gms/internal/ads/t;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e6;->i(Lcom/google/android/gms/internal/ads/t;)V

    .line 149
    .line 150
    .line 151
    new-array v1, v8, [Lcom/google/android/gms/internal/ads/ve0;

    .line 152
    .line 153
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c2;->g:Lcom/google/android/gms/internal/ads/b4;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    aput-object v2, v1, v9

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/c2;->f([Lcom/google/android/gms/internal/ads/ve0;)V

    .line 161
    .line 162
    .line 163
    iput v5, v0, Lcom/google/android/gms/internal/ads/c2;->c:I

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/c2;->c()V

    .line 167
    .line 168
    .line 169
    :goto_0
    return v9

    .line 170
    :cond_9
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/n0;->a:J

    .line 171
    .line 172
    return v8

    .line 173
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/c2;->d:I

    .line 174
    .line 175
    const v3, 0xffe1

    .line 176
    .line 177
    .line 178
    if-ne v2, v3, :cond_16

    .line 179
    .line 180
    new-instance v2, Lcom/google/android/gms/internal/ads/os2;

    .line 181
    .line 182
    iget v3, v0, Lcom/google/android/gms/internal/ads/c2;->e:I

    .line 183
    .line 184
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget v4, v0, Lcom/google/android/gms/internal/ads/c2;->e:I

    .line 192
    .line 193
    move-object v8, v1

    .line 194
    check-cast v8, Lcom/google/android/gms/internal/ads/g;

    .line 195
    .line 196
    invoke-virtual {v8, v3, v9, v4, v9}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c2;->g:Lcom/google/android/gms/internal/ads/b4;

    .line 200
    .line 201
    if-nez v3, :cond_15

    .line 202
    .line 203
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/os2;->D(C)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_15

    .line 214
    .line 215
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/os2;->D(C)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_15

    .line 220
    .line 221
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->i()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    cmp-long v8, v3, v5

    .line 226
    .line 227
    if-nez v8, :cond_c

    .line 228
    .line 229
    :cond_b
    :goto_1
    const/4 v1, 0x0

    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f2;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v2, :cond_d

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_d
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/f2;->b:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-ge v8, v7, :cond_e

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_e
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/f2;->b:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    add-int/2addr v7, v10

    .line 255
    move-wide v11, v5

    .line 256
    move-wide v13, v11

    .line 257
    move-wide/from16 v17, v13

    .line 258
    .line 259
    move-wide/from16 v19, v17

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    :goto_2
    if-ltz v7, :cond_13

    .line 263
    .line 264
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/f2;->b:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Lcom/google/android/gms/internal/ads/d2;

    .line 271
    .line 272
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/d2;->a:Ljava/lang/String;

    .line 273
    .line 274
    const-string v1, "video/mp4"

    .line 275
    .line 276
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    or-int/2addr v1, v8

    .line 281
    if-nez v7, :cond_f

    .line 282
    .line 283
    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/d2;->d:J

    .line 284
    .line 285
    sub-long/2addr v3, v9

    .line 286
    const-wide/16 v8, 0x0

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_f
    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/d2;->c:J

    .line 290
    .line 291
    sub-long v8, v3, v8

    .line 292
    .line 293
    :goto_3
    move-wide/from16 v21, v3

    .line 294
    .line 295
    move-wide v3, v8

    .line 296
    move-wide/from16 v8, v21

    .line 297
    .line 298
    if-eqz v1, :cond_10

    .line 299
    .line 300
    cmp-long v10, v3, v8

    .line 301
    .line 302
    if-eqz v10, :cond_10

    .line 303
    .line 304
    sub-long v19, v8, v3

    .line 305
    .line 306
    move-wide/from16 v17, v3

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    :cond_10
    if-nez v7, :cond_11

    .line 310
    .line 311
    move-wide v13, v8

    .line 312
    :cond_11
    if-nez v7, :cond_12

    .line 313
    .line 314
    move-wide v11, v3

    .line 315
    :cond_12
    add-int/lit8 v7, v7, -0x1

    .line 316
    .line 317
    move v8, v1

    .line 318
    const/4 v9, 0x0

    .line 319
    goto :goto_2

    .line 320
    :cond_13
    cmp-long v1, v17, v5

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    cmp-long v1, v19, v5

    .line 325
    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    cmp-long v1, v11, v5

    .line 329
    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    cmp-long v1, v13, v5

    .line 333
    .line 334
    if-nez v1, :cond_14

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/ads/b4;

    .line 338
    .line 339
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/f2;->a:J

    .line 340
    .line 341
    move-object v10, v1

    .line 342
    move-wide v15, v2

    .line 343
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/b4;-><init>(JJJJJ)V

    .line 344
    .line 345
    .line 346
    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c2;->g:Lcom/google/android/gms/internal/ads/b4;

    .line 347
    .line 348
    if-eqz v1, :cond_15

    .line 349
    .line 350
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/b4;->f:J

    .line 351
    .line 352
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/c2;->f:J

    .line 353
    .line 354
    :cond_15
    const/4 v3, 0x0

    .line 355
    goto :goto_5

    .line 356
    :cond_16
    iget v2, v0, Lcom/google/android/gms/internal/ads/c2;->e:I

    .line 357
    .line 358
    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 362
    .line 363
    .line 364
    :goto_5
    iput v3, v0, Lcom/google/android/gms/internal/ads/c2;->c:I

    .line 365
    .line 366
    return v3

    .line 367
    :cond_17
    const/4 v3, 0x0

    .line 368
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 369
    .line 370
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    .line 380
    .line 381
    invoke-virtual {v1, v2, v3, v7, v3}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->w()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    add-int/lit8 v1, v1, -0x2

    .line 391
    .line 392
    iput v1, v0, Lcom/google/android/gms/internal/ads/c2;->e:I

    .line 393
    .line 394
    iput v7, v0, Lcom/google/android/gms/internal/ads/c2;->c:I

    .line 395
    .line 396
    return v3

    .line 397
    :cond_18
    const/4 v3, 0x0

    .line 398
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 399
    .line 400
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    .line 410
    .line 411
    invoke-virtual {v1, v2, v3, v7, v3}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->w()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iput v1, v0, Lcom/google/android/gms/internal/ads/c2;->d:I

    .line 421
    .line 422
    const v2, 0xffda

    .line 423
    .line 424
    .line 425
    if-ne v1, v2, :cond_1a

    .line 426
    .line 427
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/c2;->f:J

    .line 428
    .line 429
    cmp-long v3, v1, v5

    .line 430
    .line 431
    if-eqz v3, :cond_19

    .line 432
    .line 433
    iput v4, v0, Lcom/google/android/gms/internal/ads/c2;->c:I

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/c2;->c()V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_1a
    const v2, 0xffd0

    .line 441
    .line 442
    .line 443
    if-lt v1, v2, :cond_1b

    .line 444
    .line 445
    const v2, 0xffd9

    .line 446
    .line 447
    .line 448
    if-le v1, v2, :cond_1c

    .line 449
    .line 450
    :cond_1b
    const v2, 0xff01

    .line 451
    .line 452
    .line 453
    if-eq v1, v2, :cond_1c

    .line 454
    .line 455
    iput v8, v0, Lcom/google/android/gms/internal/ads/c2;->c:I

    .line 456
    .line 457
    :cond_1c
    :goto_6
    const/4 v1, 0x0

    .line 458
    return v1
.end method

.method public final e(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/c2;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->j:Lcom/google/android/gms/internal/ads/e6;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/c2;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->j:Lcom/google/android/gms/internal/ads/e6;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/e6;->e(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->b:Lcom/google/android/gms/internal/ads/t;

    return-void
.end method
