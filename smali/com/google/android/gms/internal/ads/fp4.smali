.class final Lcom/google/android/gms/internal/ads/fp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/ep4;

.field private b:Lcom/google/android/gms/internal/ads/ep4;

.field private c:Z

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ep4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ep4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->a:Lcom/google/android/gms/internal/ads/ep4;

    new-instance v0, Lcom/google/android/gms/internal/ads/ep4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ep4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->b:Lcom/google/android/gms/internal/ads/ep4;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fp4;->d:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->a:Lcom/google/android/gms/internal/ads/ep4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep4;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->a:Lcom/google/android/gms/internal/ads/ep4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep4;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-double v0, v0

    .line 16
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v2, v0

    .line 22
    double-to-float v0, v2

    .line 23
    return v0

    .line 24
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    .line 26
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fp4;->e:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->a:Lcom/google/android/gms/internal/ads/ep4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep4;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->a:Lcom/google/android/gms/internal/ads/ep4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep4;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->a:Lcom/google/android/gms/internal/ads/ep4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep4;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->a:Lcom/google/android/gms/internal/ads/ep4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep4;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final e(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->a:Lcom/google/android/gms/internal/ads/ep4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ep4;->c(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->a:Lcom/google/android/gms/internal/ads/ep4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep4;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fp4;->c:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fp4;->d:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp4;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->b:Lcom/google/android/gms/internal/ads/ep4;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep4;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->b:Lcom/google/android/gms/internal/ads/ep4;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep4;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->b:Lcom/google/android/gms/internal/ads/ep4;

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fp4;->d:J

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ep4;->c(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fp4;->c:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->b:Lcom/google/android/gms/internal/ads/ep4;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ep4;->c(J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp4;->c:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->b:Lcom/google/android/gms/internal/ads/ep4;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep4;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->a:Lcom/google/android/gms/internal/ads/ep4;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fp4;->b:Lcom/google/android/gms/internal/ads/ep4;

    .line 76
    .line 77
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/fp4;->a:Lcom/google/android/gms/internal/ads/ep4;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->b:Lcom/google/android/gms/internal/ads/ep4;

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fp4;->c:Z

    .line 82
    .line 83
    :cond_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fp4;->d:J

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp4;->a:Lcom/google/android/gms/internal/ads/ep4;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep4;->f()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/fp4;->e:I

    .line 95
    .line 96
    add-int/lit8 v2, p1, 0x1

    .line 97
    .line 98
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/fp4;->e:I

    .line 99
    .line 100
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->a:Lcom/google/android/gms/internal/ads/ep4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep4;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->b:Lcom/google/android/gms/internal/ads/ep4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep4;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp4;->c:Z

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fp4;->d:J

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/fp4;->e:I

    .line 22
    .line 23
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->a:Lcom/google/android/gms/internal/ads/ep4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep4;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
