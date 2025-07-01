.class final Lcom/google/android/gms/internal/ads/ke4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/je4;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/je4;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/je4;-><init>(Landroid/media/AudioTrack;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ke4;->a:Lcom/google/android/gms/internal/ads/je4;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ke4;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final h(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ke4;->b:I

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-wide/32 v0, 0x7a120

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ke4;->d:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-wide/32 v0, 0x989680

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ke4;->d:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ke4;->e:J

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ke4;->f:J

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x3e8

    .line 42
    .line 43
    div-long/2addr v2, v4

    .line 44
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ke4;->c:J

    .line 45
    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke4;->a:Lcom/google/android/gms/internal/ads/je4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/je4;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke4;->a:Lcom/google/android/gms/internal/ads/je4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/je4;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ke4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ke4;->h(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ke4;->h(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ke4;->h(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ke4;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke4;->a:Lcom/google/android/gms/internal/ads/je4;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ke4;->e:J

    .line 4
    .line 5
    sub-long v1, p1, v1

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ke4;->d:J

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    cmp-long v6, v1, v3

    .line 11
    .line 12
    if-gez v6, :cond_0

    .line 13
    .line 14
    return v5

    .line 15
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ke4;->e:J

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/je4;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/ke4;->b:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    if-eq v1, p1, :cond_3

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/ke4;->h(I)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/ke4;->h(I)V

    .line 47
    .line 48
    .line 49
    return v5

    .line 50
    :cond_5
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ke4;->a:Lcom/google/android/gms/internal/ads/je4;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/je4;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ke4;->f:J

    .line 59
    .line 60
    cmp-long p2, v1, v4

    .line 61
    .line 62
    if-gtz p2, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ke4;->h(I)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_7
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/ke4;->h(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    if-eqz v0, :cond_a

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ke4;->a:Lcom/google/android/gms/internal/ads/je4;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/je4;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ke4;->c:J

    .line 82
    .line 83
    cmp-long v2, p1, v0

    .line 84
    .line 85
    if-gez v2, :cond_9

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ke4;->a:Lcom/google/android/gms/internal/ads/je4;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/je4;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ke4;->f:J

    .line 95
    .line 96
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/ke4;->h(I)V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_a
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ke4;->c:J

    .line 101
    .line 102
    sub-long/2addr p1, v3

    .line 103
    const-wide/32 v3, 0x7a120

    .line 104
    .line 105
    .line 106
    cmp-long v1, p1, v3

    .line 107
    .line 108
    if-gtz v1, :cond_b

    .line 109
    .line 110
    :goto_0
    move v5, v0

    .line 111
    :goto_1
    return v5

    .line 112
    :cond_b
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/ke4;->h(I)V

    .line 113
    .line 114
    .line 115
    return v5
.end method
