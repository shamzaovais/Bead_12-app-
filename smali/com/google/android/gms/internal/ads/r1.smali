.class final Lcom/google/android/gms/internal/ads/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dr4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e0;

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/y;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e0;ILcom/google/android/gms/internal/ads/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/e0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/r1;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/y;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r1;->c:Lcom/google/android/gms/internal/ads/y;

    return-void
.end method

.method private final c(Lcom/google/android/gms/internal/ads/r;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, -0x6

    .line 14
    .line 15
    add-long/2addr v4, v6

    .line 16
    const/4 v8, 0x0

    .line 17
    cmp-long v9, v2, v4

    .line 18
    .line 19
    if-gez v9, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/e0;

    .line 22
    .line 23
    iget v3, v0, Lcom/google/android/gms/internal/ads/r1;->b:I

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r1;->c:Lcom/google/android/gms/internal/ads/y;

    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    const/4 v5, 0x2

    .line 32
    new-array v11, v5, [B

    .line 33
    .line 34
    move-object v12, v1

    .line 35
    check-cast v12, Lcom/google/android/gms/internal/ads/g;

    .line 36
    .line 37
    invoke-virtual {v12, v11, v8, v5, v8}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 38
    .line 39
    .line 40
    aget-byte v13, v11, v8

    .line 41
    .line 42
    and-int/lit16 v13, v13, 0xff

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    aget-byte v15, v11, v14

    .line 46
    .line 47
    and-int/lit16 v15, v15, 0xff

    .line 48
    .line 49
    shl-int/lit8 v13, v13, 0x8

    .line 50
    .line 51
    or-int/2addr v13, v15

    .line 52
    if-eq v13, v3, :cond_0

    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sub-long/2addr v9, v2

    .line 62
    long-to-int v2, v9

    .line 63
    invoke-virtual {v12, v2, v8}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/os2;

    .line 68
    .line 69
    const/16 v15, 0x10

    .line 70
    .line 71
    invoke-direct {v13, v15}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-static {v11, v8, v15, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/16 v15, 0xe

    .line 86
    .line 87
    invoke-static {v1, v11, v5, v15}, Lcom/google/android/gms/internal/ads/u;->a(Lcom/google/android/gms/internal/ads/r;[BII)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/os2;->e(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    sub-long/2addr v9, v15

    .line 102
    long-to-int v5, v9

    .line 103
    invoke-virtual {v12, v5, v8}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v13, v2, v3, v4}, Lcom/google/android/gms/internal/ads/z;->c(Lcom/google/android/gms/internal/ads/os2;Lcom/google/android/gms/internal/ads/e0;ILcom/google/android/gms/internal/ads/y;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    :goto_1
    invoke-virtual {v12, v14, v8}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->i()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    add-long/2addr v4, v6

    .line 126
    cmp-long v6, v2, v4

    .line 127
    .line 128
    if-ltz v6, :cond_3

    .line 129
    .line 130
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->i()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    sub-long/2addr v2, v4

    .line 139
    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    .line 140
    .line 141
    long-to-int v3, v2

    .line 142
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/e0;

    .line 146
    .line 147
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/e0;->j:J

    .line 148
    .line 149
    return-wide v1

    .line 150
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r1;->c:Lcom/google/android/gms/internal/ads/y;

    .line 151
    .line 152
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/y;->a:J

    .line 153
    .line 154
    return-wide v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r;J)Lcom/google/android/gms/internal/ads/cr4;
    .locals 11

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r1;->c(Lcom/google/android/gms/internal/ads/r;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/e0;

    .line 14
    .line 15
    iget v6, v6, Lcom/google/android/gms/internal/ads/e0;->c:I

    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v7, p1

    .line 23
    check-cast v7, Lcom/google/android/gms/internal/ads/g;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    .line 27
    .line 28
    .line 29
    cmp-long v6, v2, p2

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r1;->c(Lcom/google/android/gms/internal/ads/r;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    if-gtz v6, :cond_1

    .line 40
    .line 41
    cmp-long p1, v7, p2

    .line 42
    .line 43
    if-gtz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/cr4;->e(J)Lcom/google/android/gms/internal/ads/cr4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    :goto_0
    cmp-long p1, v7, p2

    .line 52
    .line 53
    if-gtz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/cr4;->f(JJ)Lcom/google/android/gms/internal/ads/cr4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/cr4;->d(JJ)Lcom/google/android/gms/internal/ads/cr4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
