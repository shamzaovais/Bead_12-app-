.class final Lcom/google/android/gms/internal/ads/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/os2;

.field private b:I


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
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 12
    .line 13
    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/r;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->a:Lcom/google/android/gms/internal/ads/os2;

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
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v3, 0x80

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    and-int v5, v0, v3

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    shr-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    not-int v3, v3

    .line 39
    and-int/2addr v0, v3

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v4;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    if-ge v1, v4, :cond_1

    .line 50
    .line 51
    shl-int/lit8 p1, v0, 0x8

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    aget-byte v0, v0, v1

    .line 62
    .line 63
    and-int/lit16 v0, v0, 0xff

    .line 64
    .line 65
    add-int/2addr v0, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/v4;->b:I

    .line 68
    .line 69
    add-int/2addr v4, v2

    .line 70
    add-int/2addr p1, v4

    .line 71
    iput p1, p0, Lcom/google/android/gms/internal/ads/v4;->b:I

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    return-wide v0

    .line 75
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 76
    .line 77
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r;)Z
    .locals 14

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const-wide/16 v4, 0x400

    .line 8
    .line 9
    cmp-long v6, v0, v2

    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    cmp-long v2, v0, v4

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v4, v0

    .line 19
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v4;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/g;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x4

    .line 30
    invoke-virtual {v3, v2, v7, v8, v7}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v4;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    iput v8, p0, Lcom/google/android/gms/internal/ads/v4;->b:I

    .line 40
    .line 41
    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    cmp-long v8, v9, v11

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    long-to-int v8, v4

    .line 50
    iget v11, p0, Lcom/google/android/gms/internal/ads/v4;->b:I

    .line 51
    .line 52
    add-int/2addr v11, v2

    .line 53
    iput v11, p0, Lcom/google/android/gms/internal/ads/v4;->b:I

    .line 54
    .line 55
    if-ne v11, v8, :cond_2

    .line 56
    .line 57
    return v7

    .line 58
    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/v4;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v3, v8, v7, v2, v7}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    shl-long v8, v9, v2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v4;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aget-byte v2, v2, v7

    .line 78
    .line 79
    and-int/lit16 v2, v2, 0xff

    .line 80
    .line 81
    const-wide/16 v10, -0x100

    .line 82
    .line 83
    and-long/2addr v8, v10

    .line 84
    int-to-long v10, v2

    .line 85
    or-long v9, v8, v10

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/v4;->b(Lcom/google/android/gms/internal/ads/r;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iget v8, p0, Lcom/google/android/gms/internal/ads/v4;->b:I

    .line 93
    .line 94
    int-to-long v8, v8

    .line 95
    const-wide/high16 v10, -0x8000000000000000L

    .line 96
    .line 97
    cmp-long v12, v4, v10

    .line 98
    .line 99
    if-eqz v12, :cond_9

    .line 100
    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    add-long v12, v8, v4

    .line 105
    .line 106
    cmp-long v6, v12, v0

    .line 107
    .line 108
    if-ltz v6, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/v4;->b:I

    .line 112
    .line 113
    int-to-long v0, v0

    .line 114
    add-long v12, v8, v4

    .line 115
    .line 116
    cmp-long v6, v0, v12

    .line 117
    .line 118
    if-gez v6, :cond_8

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/v4;->b(Lcom/google/android/gms/internal/ads/r;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    cmp-long v6, v0, v10

    .line 125
    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    return v7

    .line 129
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/v4;->b(Lcom/google/android/gms/internal/ads/r;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const-wide/16 v12, 0x0

    .line 134
    .line 135
    cmp-long v6, v0, v12

    .line 136
    .line 137
    if-ltz v6, :cond_7

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    long-to-int v1, v0

    .line 142
    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lcom/google/android/gms/internal/ads/v4;->b:I

    .line 146
    .line 147
    add-int/2addr v0, v1

    .line 148
    iput v0, p0, Lcom/google/android/gms/internal/ads/v4;->b:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    return v7

    .line 152
    :cond_8
    if-nez v6, :cond_9

    .line 153
    .line 154
    return v2

    .line 155
    :cond_9
    :goto_3
    return v7
.end method
