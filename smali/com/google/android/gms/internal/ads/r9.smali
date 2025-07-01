.class final Lcom/google/android/gms/internal/ads/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o9;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o9;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/o9;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/r9;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/r9;->c:J

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/o9;->d:I

    .line 11
    .line 12
    int-to-long p1, p1

    .line 13
    sub-long/2addr p5, p3

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/r9;->d:J

    .line 16
    .line 17
    invoke-direct {p0, p5, p6}, Lcom/google/android/gms/internal/ads/r9;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r9;->e:J

    .line 22
    .line 23
    return-void
.end method

.method private final a(J)J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r9;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/o9;

    .line 5
    .line 6
    iget v2, v2, Lcom/google/android/gms/internal/ads/o9;->c:I

    .line 7
    .line 8
    int-to-long v7, v2

    .line 9
    mul-long v3, p1, v0

    .line 10
    .line 11
    const-wide/32 v5, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/u23;->x(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r9;->e:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)Lcom/google/android/gms/internal/ads/o0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/o9;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/o9;->c:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/r9;->b:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    mul-long v0, v0, p1

    .line 10
    .line 11
    const-wide/32 v4, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long v2, v2, v4

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/r9;->d:J

    .line 18
    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/r9;->c:J

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/o9;

    .line 35
    .line 36
    iget v6, v6, Lcom/google/android/gms/internal/ads/o9;->d:I

    .line 37
    .line 38
    int-to-long v6, v6

    .line 39
    mul-long v6, v6, v0

    .line 40
    .line 41
    add-long/2addr v2, v6

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/r9;->a(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    new-instance v8, Lcom/google/android/gms/internal/ads/r0;

    .line 47
    .line 48
    invoke-direct {v8, v6, v7, v2, v3}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    cmp-long v2, v6, p1

    .line 52
    .line 53
    if-gez v2, :cond_1

    .line 54
    .line 55
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/r9;->d:J

    .line 56
    .line 57
    add-long/2addr p1, v4

    .line 58
    cmp-long v2, v0, p1

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    add-long/2addr v0, p1

    .line 66
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/r9;->c:J

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/o9;

    .line 69
    .line 70
    iget v2, v2, Lcom/google/android/gms/internal/ads/o9;->d:I

    .line 71
    .line 72
    int-to-long v2, v2

    .line 73
    mul-long v2, v2, v0

    .line 74
    .line 75
    add-long/2addr p1, v2

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/r9;->a(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/r0;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/internal/ads/o0;

    .line 86
    .line 87
    invoke-direct {p1, v8, v2}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/o0;

    .line 92
    .line 93
    invoke-direct {p1, v8, v8}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
