.class public final Lcom/google/android/gms/internal/ads/ar4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ar4;->a:J

    .line 7
    .line 8
    move-wide/from16 v1, p3

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ar4;->b:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ar4;->d:J

    .line 15
    .line 16
    move-wide/from16 v5, p7

    .line 17
    .line 18
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/ar4;->e:J

    .line 19
    .line 20
    move-wide/from16 v7, p9

    .line 21
    .line 22
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/ar4;->f:J

    .line 23
    .line 24
    move-wide/from16 v9, p11

    .line 25
    .line 26
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/ar4;->g:J

    .line 27
    .line 28
    move-wide/from16 v11, p13

    .line 29
    .line 30
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/ar4;->c:J

    .line 31
    .line 32
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/ar4;->f(JJJJJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ar4;->h:J

    .line 37
    .line 38
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ar4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ar4;->g:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ar4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ar4;->f:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ar4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ar4;->h:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ar4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ar4;->a:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ar4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ar4;->b:J

    return-wide v0
.end method

.method protected static f(JJJJJJ)J
    .locals 10

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long v4, v0, v2

    .line 6
    .line 7
    cmp-long v6, v4, p8

    .line 8
    .line 9
    if-gez v6, :cond_1

    .line 10
    .line 11
    add-long/2addr v2, p2

    .line 12
    cmp-long v4, v2, p4

    .line 13
    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-long v2, p0, p2

    .line 18
    .line 19
    sub-long v4, p8, v0

    .line 20
    .line 21
    sub-long v6, p4, p2

    .line 22
    .line 23
    long-to-float v2, v2

    .line 24
    long-to-float v3, v4

    .line 25
    long-to-float v4, v6

    .line 26
    div-float/2addr v3, v4

    .line 27
    mul-float v2, v2, v3

    .line 28
    .line 29
    float-to-long v2, v2

    .line 30
    add-long v4, v0, v2

    .line 31
    .line 32
    sub-long v4, v4, p10

    .line 33
    .line 34
    const-wide/16 v6, -0x1

    .line 35
    .line 36
    add-long v6, p8, v6

    .line 37
    .line 38
    const-wide/16 v8, 0x14

    .line 39
    .line 40
    div-long/2addr v2, v8

    .line 41
    sub-long/2addr v4, v2

    .line 42
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :cond_1
    :goto_0
    return-wide v0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/ar4;JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ar4;->e:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ar4;->g:J

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ar4;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/ar4;JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ar4;->d:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ar4;->f:J

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ar4;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final i()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ar4;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ar4;->d:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ar4;->e:J

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/ar4;->f:J

    .line 8
    .line 9
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/ar4;->g:J

    .line 10
    .line 11
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/ar4;->c:J

    .line 12
    .line 13
    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/ar4;->f(JJJJJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ar4;->h:J

    .line 18
    .line 19
    return-void
.end method
