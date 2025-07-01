.class public final Lcom/google/android/gms/internal/ads/gl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method static a(JI)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return-wide p0

    :cond_0
    and-int/lit8 v1, p2, 0x1

    const-wide/32 v2, 0x4000ffff

    if-nez v1, :cond_1

    mul-long p0, p0, p0

    rem-long/2addr p0, v2

    shr-int/2addr p2, v0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gl;->a(JI)J

    move-result-wide p0

    :goto_0
    rem-long/2addr p0, v2

    return-wide p0

    :cond_1
    mul-long v4, p0, p0

    rem-long/2addr v4, v2

    shr-int/2addr p2, v0

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/gl;->a(JI)J

    move-result-wide v0

    rem-long/2addr v0, v2

    mul-long p0, p0, v0

    goto :goto_0
.end method

.method static b([Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr p2, p1

    .line 3
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    const-string p0, "Unable to construct shingle"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, p2, -0x1

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    aget-object v1, p0, p1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    aget-object p0, p0, v1

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static c([Ljava/lang/String;IILjava/util/PriorityQueue;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v4, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x6

    .line 6
    if-ge v4, v2, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/gl;->e([Ljava/lang/String;II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/gl;->b([Ljava/lang/String;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move/from16 v0, p1

    .line 17
    .line 18
    move-wide v1, v2

    .line 19
    move-object v3, v5

    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gl;->d(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gl;->e([Ljava/lang/String;II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gl;->b([Ljava/lang/String;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v10, 0x6

    .line 35
    move/from16 v6, p1

    .line 36
    .line 37
    move-wide v7, v3

    .line 38
    move-object/from16 v11, p3

    .line 39
    .line 40
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/gl;->d(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :goto_0
    array-length v9, v0

    .line 45
    add-int/lit8 v5, v9, -0x5

    .line 46
    .line 47
    if-ge v1, v5, :cond_1

    .line 48
    .line 49
    add-int/lit8 v5, v1, -0x1

    .line 50
    .line 51
    aget-object v5, v0, v5

    .line 52
    .line 53
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v1, 0x5

    .line 58
    .line 59
    aget-object v6, v0, v6

    .line 60
    .line 61
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-long v7, v5

    .line 66
    const-wide/32 v10, 0x4000ffff

    .line 67
    .line 68
    .line 69
    add-long/2addr v3, v10

    .line 70
    int-to-long v5, v6

    .line 71
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gl;->b([Ljava/lang/String;II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-wide/32 v13, 0x7fffffff

    .line 76
    .line 77
    .line 78
    add-long/2addr v7, v13

    .line 79
    const-wide/32 v13, 0x1001fff

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-static {v13, v14, v2}, Lcom/google/android/gms/internal/ads/gl;->a(JI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    rem-long/2addr v7, v10

    .line 88
    mul-long v15, v15, v7

    .line 89
    .line 90
    rem-long/2addr v15, v10

    .line 91
    sub-long/2addr v3, v15

    .line 92
    rem-long/2addr v3, v10

    .line 93
    const-wide/32 v7, 0x7fffffff

    .line 94
    .line 95
    .line 96
    add-long/2addr v5, v7

    .line 97
    mul-long v3, v3, v13

    .line 98
    .line 99
    rem-long/2addr v3, v10

    .line 100
    rem-long/2addr v5, v10

    .line 101
    add-long/2addr v3, v5

    .line 102
    rem-long/2addr v3, v10

    .line 103
    move/from16 v5, p1

    .line 104
    .line 105
    move-wide v6, v3

    .line 106
    move-object v8, v12

    .line 107
    move-object/from16 v10, p3

    .line 108
    .line 109
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/gl;->d(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method

.method static d(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/fl;-><init>(JLjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/fl;

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/gms/internal/ads/fl;->c:I

    .line 19
    .line 20
    iget p2, v0, Lcom/google/android/gms/internal/ads/fl;->c:I

    .line 21
    .line 22
    if-gt p1, p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/fl;

    .line 29
    .line 30
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/fl;->a:J

    .line 31
    .line 32
    iget-wide p3, v0, Lcom/google/android/gms/internal/ads/fl;->a:J

    .line 33
    .line 34
    cmp-long v1, p1, p3

    .line 35
    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-le p1, p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method private static e([Ljava/lang/String;II)J
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p0, p1

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/32 v4, 0x4000ffff

    .line 14
    .line 15
    .line 16
    rem-long/2addr v0, v4

    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_0
    if-ge p1, p2, :cond_0

    .line 19
    .line 20
    const-wide/32 v6, 0x1001fff

    .line 21
    .line 22
    .line 23
    mul-long v0, v0, v6

    .line 24
    .line 25
    rem-long/2addr v0, v4

    .line 26
    aget-object v6, p0, p1

    .line 27
    .line 28
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-long v6, v6

    .line 33
    add-long/2addr v6, v2

    .line 34
    rem-long/2addr v6, v4

    .line 35
    add-long/2addr v0, v6

    .line 36
    rem-long/2addr v0, v4

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v0
.end method
