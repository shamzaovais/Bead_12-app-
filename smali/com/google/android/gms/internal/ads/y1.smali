.class final Lcom/google/android/gms/internal/ads/y1;
.super Lcom/google/android/gms/internal/ads/a2;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:[J

.field private d:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/a2;-><init>(Lcom/google/android/gms/internal/ads/u0;)V

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y1;->b:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/y1;->c:[J

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y1;->d:[J

    .line 24
    .line 25
    return-void
.end method

.method private static g(Lcom/google/android/gms/internal/ads/os2;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static h(Lcom/google/android/gms/internal/ads/os2;I)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_9

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_8

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_5

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/y1;->g(Lcom/google/android/gms/internal/ads/os2;)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-long v2, v2

    .line 38
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->v()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-ge v0, p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/y1;->h(Lcom/google/android/gms/internal/ads/os2;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v1

    .line 73
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/y1;->j(Lcom/google/android/gms/internal/ads/os2;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/y1;->i(Lcom/google/android/gms/internal/ads/os2;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    if-ne v1, v2, :cond_7

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_7
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/y1;->h(Lcom/google/android/gms/internal/ads/os2;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/y1;->i(Lcom/google/android/gms/internal/ads/os2;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ne p0, v1, :cond_a

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_b
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/y1;->g(Lcom/google/android/gms/internal/ads/os2;)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method private static i(Lcom/google/android/gms/internal/ads/os2;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method private static j(Lcom/google/android/gms/internal/ads/os2;)Ljava/util/HashMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/y1;->i(Lcom/google/android/gms/internal/ads/os2;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/y1;->h(Lcom/google/android/gms/internal/ads/os2;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/os2;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/os2;J)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p2, p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y1;->i(Lcom/google/android/gms/internal/ads/os2;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "onMetaData"

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/16 p3, 0x8

    .line 34
    .line 35
    if-eq p2, p3, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y1;->j(Lcom/google/android/gms/internal/ads/os2;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "duration"

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    instance-of p3, p2, Ljava/lang/Double;

    .line 49
    .line 50
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    cmpl-double v5, p2, v3

    .line 66
    .line 67
    if-lez v5, :cond_3

    .line 68
    .line 69
    mul-double p2, p2, v1

    .line 70
    .line 71
    double-to-long p2, p2

    .line 72
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/y1;->b:J

    .line 73
    .line 74
    :cond_3
    const-string p2, "keyframes"

    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p2, p1, Ljava/util/Map;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    check-cast p1, Ljava/util/Map;

    .line 85
    .line 86
    const-string p2, "filepositions"

    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "times"

    .line 93
    .line 94
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    instance-of p3, p2, Ljava/util/List;

    .line 99
    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    instance-of p3, p1, Ljava/util/List;

    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    check-cast p2, Ljava/util/List;

    .line 107
    .line 108
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    new-array v3, p3, [J

    .line 115
    .line 116
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/y1;->c:[J

    .line 117
    .line 118
    new-array v3, p3, [J

    .line 119
    .line 120
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/y1;->d:[J

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_0
    if-ge v3, p3, :cond_5

    .line 124
    .line 125
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    instance-of v6, v5, Ljava/lang/Double;

    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    instance-of v6, v4, Ljava/lang/Double;

    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/y1;->c:[J

    .line 142
    .line 143
    check-cast v5, Ljava/lang/Double;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    mul-double v7, v7, v1

    .line 150
    .line 151
    double-to-long v7, v7

    .line 152
    aput-wide v7, v6, v3

    .line 153
    .line 154
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/y1;->d:[J

    .line 155
    .line 156
    check-cast v4, Ljava/lang/Double;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    aput-wide v6, v5, v3

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    new-array p1, v0, [J

    .line 168
    .line 169
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y1;->c:[J

    .line 170
    .line 171
    new-array p1, v0, [J

    .line 172
    .line 173
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y1;->d:[J

    .line 174
    .line 175
    :cond_5
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y1;->b:J

    return-wide v0
.end method

.method public final e()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y1;->d:[J

    return-object v0
.end method

.method public final f()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y1;->c:[J

    return-object v0
.end method
