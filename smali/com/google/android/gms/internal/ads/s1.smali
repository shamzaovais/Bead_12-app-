.class final Lcom/google/android/gms/internal/ads/s1;
.super Lcom/google/android/gms/internal/ads/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e0;IJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/p1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/p1;-><init>(Lcom/google/android/gms/internal/ads/e0;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/r1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move/from16 v4, p2

    .line 12
    .line 13
    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/r1;-><init>(Lcom/google/android/gms/internal/ads/e0;ILcom/google/android/gms/internal/ads/q1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/e0;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/e0;->j:J

    .line 21
    .line 22
    iget v5, v0, Lcom/google/android/gms/internal/ads/e0;->d:I

    .line 23
    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    iget v6, v0, Lcom/google/android/gms/internal/ads/e0;->c:I

    .line 27
    .line 28
    int-to-long v9, v6

    .line 29
    int-to-long v5, v5

    .line 30
    add-long/2addr v5, v9

    .line 31
    const-wide/16 v9, 0x2

    .line 32
    .line 33
    div-long/2addr v5, v9

    .line 34
    const-wide/16 v9, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v9

    .line 37
    move-wide v13, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/e0;->a:I

    .line 40
    .line 41
    iget v6, v0, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 42
    .line 43
    const-wide/16 v9, 0x1000

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    if-lez v5, :cond_1

    .line 48
    .line 49
    int-to-long v9, v5

    .line 50
    :cond_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/e0;->g:I

    .line 51
    .line 52
    int-to-long v5, v5

    .line 53
    iget v11, v0, Lcom/google/android/gms/internal/ads/e0;->h:I

    .line 54
    .line 55
    int-to-long v11, v11

    .line 56
    mul-long v9, v9, v5

    .line 57
    .line 58
    mul-long v9, v9, v11

    .line 59
    .line 60
    const-wide/16 v5, 0x8

    .line 61
    .line 62
    div-long/2addr v9, v5

    .line 63
    const-wide/16 v5, 0x40

    .line 64
    .line 65
    add-long/2addr v9, v5

    .line 66
    move-wide v13, v9

    .line 67
    :goto_0
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    iget v0, v0, Lcom/google/android/gms/internal/ads/e0;->c:I

    .line 71
    .line 72
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-wide/from16 v9, p3

    .line 79
    .line 80
    move-wide/from16 v11, p5

    .line 81
    .line 82
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/c;-><init>(Lcom/google/android/gms/internal/ads/br4;Lcom/google/android/gms/internal/ads/dr4;JJJJJJI)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
