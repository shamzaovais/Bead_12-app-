.class final Lcom/google/android/gms/internal/ads/fk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/od3;

.field private final b:J

.field private final c:Lcom/google/android/gms/internal/ads/od3;

.field private d:J

.field private e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/od3;ILcom/google/android/gms/internal/ads/od3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk0;->a:Lcom/google/android/gms/internal/ads/od3;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fk0;->b:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fk0;->c:Lcom/google/android/gms/internal/ads/od3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/s34;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vi3;)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vi3;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/fk0;->e:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/vi3;->f:J

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/fk0;->b:J

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const-wide/16 v15, -0x1

    .line 15
    .line 16
    cmp-long v4, v8, v2

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    move-object v2, v14

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/vi3;->g:J

    .line 23
    .line 24
    cmp-long v6, v4, v15

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    sub-long/2addr v2, v8

    .line 29
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr v2, v8

    .line 35
    :goto_0
    move-wide v10, v2

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/vi3;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vi3;->a:Landroid/net/Uri;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    move-object v3, v2

    .line 44
    move-wide v6, v8

    .line 45
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/vi3;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/vi3;->g:J

    .line 49
    .line 50
    cmp-long v5, v3, v15

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/vi3;->f:J

    .line 55
    .line 56
    add-long/2addr v5, v3

    .line 57
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/fk0;->b:J

    .line 58
    .line 59
    cmp-long v7, v5, v3

    .line 60
    .line 61
    if-gtz v7, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/fk0;->b:J

    .line 65
    .line 66
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/vi3;->f:J

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v22

    .line 72
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/vi3;->g:J

    .line 73
    .line 74
    cmp-long v5, v3, v15

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/vi3;->f:J

    .line 79
    .line 80
    add-long/2addr v5, v3

    .line 81
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/fk0;->b:J

    .line 82
    .line 83
    sub-long/2addr v5, v7

    .line 84
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    move-wide/from16 v24, v3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-wide/from16 v24, v15

    .line 92
    .line 93
    :goto_2
    new-instance v14, Lcom/google/android/gms/internal/ads/vi3;

    .line 94
    .line 95
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vi3;->a:Landroid/net/Uri;

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    move-object/from16 v17, v14

    .line 104
    .line 105
    move-object/from16 v18, v3

    .line 106
    .line 107
    move-wide/from16 v20, v22

    .line 108
    .line 109
    invoke-direct/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/vi3;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :goto_3
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fk0;->a:Lcom/google/android/gms/internal/ads/od3;

    .line 117
    .line 118
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/od3;->b(Lcom/google/android/gms/internal/ads/vi3;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move-wide v5, v3

    .line 124
    :goto_4
    if-eqz v14, :cond_5

    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fk0;->c:Lcom/google/android/gms/internal/ads/od3;

    .line 127
    .line 128
    invoke-interface {v2, v14}, Lcom/google/android/gms/internal/ads/od3;->b(Lcom/google/android/gms/internal/ads/vi3;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    :cond_5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/vi3;->f:J

    .line 133
    .line 134
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/fk0;->d:J

    .line 135
    .line 136
    cmp-long v1, v5, v15

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    cmp-long v1, v3, v15

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    add-long/2addr v5, v3

    .line 146
    return-wide v5

    .line 147
    :cond_7
    :goto_5
    return-wide v15
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/s73;->d()Lcom/google/android/gms/internal/ads/s73;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk0;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk0;->a:Lcom/google/android/gms/internal/ads/od3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/od3;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk0;->c:Lcom/google/android/gms/internal/ads/od3;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/od3;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z([BII)I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fk0;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fk0;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    int-to-long v4, p3

    .line 10
    sub-long/2addr v2, v0

    .line 11
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v1, v0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk0;->a:Lcom/google/android/gms/internal/ads/od3;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/oj4;->z([BII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fk0;->d:J

    .line 23
    .line 24
    int-to-long v3, v0

    .line 25
    add-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fk0;->d:J

    .line 27
    .line 28
    move-wide v6, v1

    .line 29
    move v2, v0

    .line 30
    move-wide v0, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fk0;->b:J

    .line 34
    .line 35
    cmp-long v5, v0, v3

    .line 36
    .line 37
    if-ltz v5, :cond_1

    .line 38
    .line 39
    sub-int/2addr p3, v2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk0;->c:Lcom/google/android/gms/internal/ads/od3;

    .line 41
    .line 42
    add-int/2addr p2, v2

    .line 43
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oj4;->z([BII)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr v2, p1

    .line 48
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/fk0;->d:J

    .line 49
    .line 50
    int-to-long v0, p1

    .line 51
    add-long/2addr p2, v0

    .line 52
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/fk0;->d:J

    .line 53
    .line 54
    :cond_1
    return v2
.end method
