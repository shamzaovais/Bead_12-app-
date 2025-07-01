.class public Lcom/google/android/gms/internal/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/yq4;

.field protected final b:Lcom/google/android/gms/internal/ads/dr4;

.field protected c:Lcom/google/android/gms/internal/ads/ar4;

.field private final d:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/br4;Lcom/google/android/gms/internal/ads/dr4;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c;->b:Lcom/google/android/gms/internal/ads/dr4;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/c;->d:I

    new-instance v15, Lcom/google/android/gms/internal/ads/yq4;

    const-wide/16 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/yq4;-><init>(Lcom/google/android/gms/internal/ads/br4;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/c;->a:Lcom/google/android/gms/internal/ads/yq4;

    return-void
.end method

.method protected static final f(Lcom/google/android/gms/internal/ads/r;JLcom/google/android/gms/internal/ads/n0;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r;->e()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/n0;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method protected static final g(Lcom/google/android/gms/internal/ads/r;J)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmp-long v3, p1, v0

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    const-wide/32 v0, 0x40000

    .line 14
    .line 15
    .line 16
    cmp-long v3, p1, v0

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    long-to-int p2, p1

    .line 21
    check-cast p0, Lcom/google/android/gms/internal/ads/g;

    .line 22
    .line 23
    invoke-virtual {p0, p2, v2}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I
    .locals 11

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/ar4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ar4;->b(Lcom/google/android/gms/internal/ads/ar4;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ar4;->a(Lcom/google/android/gms/internal/ads/ar4;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v1

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ar4;->c(Lcom/google/android/gms/internal/ads/ar4;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget v7, p0, Lcom/google/android/gms/internal/ads/c;->d:I

    .line 20
    .line 21
    int-to-long v7, v7

    .line 22
    const/4 v9, 0x0

    .line 23
    cmp-long v10, v3, v7

    .line 24
    .line 25
    if-gtz v10, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v9, v1, v2}, Lcom/google/android/gms/internal/ads/c;->c(ZJ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/c;->f(Lcom/google/android/gms/internal/ads/r;JLcom/google/android/gms/internal/ads/n0;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/c;->g(Lcom/google/android/gms/internal/ads/r;J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/c;->f(Lcom/google/android/gms/internal/ads/r;JLcom/google/android/gms/internal/ads/n0;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c;->b:Lcom/google/android/gms/internal/ads/dr4;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ar4;->e(Lcom/google/android/gms/internal/ads/ar4;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/dr4;->a(Lcom/google/android/gms/internal/ads/r;J)Lcom/google/android/gms/internal/ads/cr4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cr4;->a(Lcom/google/android/gms/internal/ads/cr4;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, -0x3

    .line 64
    if-eq v2, v3, :cond_4

    .line 65
    .line 66
    const/4 v3, -0x2

    .line 67
    if-eq v2, v3, :cond_3

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    if-eq v2, v3, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cr4;->b(Lcom/google/android/gms/internal/ads/cr4;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/c;->g(Lcom/google/android/gms/internal/ads/r;J)Z

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cr4;->b(Lcom/google/android/gms/internal/ads/cr4;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/c;->c(ZJ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cr4;->b(Lcom/google/android/gms/internal/ads/cr4;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/c;->f(Lcom/google/android/gms/internal/ads/r;JLcom/google/android/gms/internal/ads/n0;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cr4;->c(Lcom/google/android/gms/internal/ads/cr4;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cr4;->b(Lcom/google/android/gms/internal/ads/cr4;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ar4;->g(Lcom/google/android/gms/internal/ads/ar4;JJ)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cr4;->c(Lcom/google/android/gms/internal/ads/cr4;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cr4;->b(Lcom/google/android/gms/internal/ads/cr4;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ar4;->h(Lcom/google/android/gms/internal/ads/ar4;JJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p0, v9, v5, v6}, Lcom/google/android/gms/internal/ads/c;->c(ZJ)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/c;->f(Lcom/google/android/gms/internal/ads/r;JLcom/google/android/gms/internal/ads/n0;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->a:Lcom/google/android/gms/internal/ads/yq4;

    return-object v0
.end method

.method protected final c(ZJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/ar4;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c;->b:Lcom/google/android/gms/internal/ads/dr4;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dr4;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/ar4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ar4;->d(Lcom/google/android/gms/internal/ads/ar4;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v14, Lcom/google/android/gms/internal/ads/ar4;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->a:Lcom/google/android/gms/internal/ads/yq4;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yq4;->j(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->a:Lcom/google/android/gms/internal/ads/yq4;

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yq4;->e(Lcom/google/android/gms/internal/ads/yq4;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yq4;->i(Lcom/google/android/gms/internal/ads/yq4;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yq4;->d(Lcom/google/android/gms/internal/ads/yq4;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yq4;->a(Lcom/google/android/gms/internal/ads/yq4;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    move-object v1, v14

    .line 47
    move-wide/from16 v2, p1

    .line 48
    .line 49
    move-object/from16 v17, v14

    .line 50
    .line 51
    move-wide v14, v15

    .line 52
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/ar4;-><init>(JJJJJJJ)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, v17

    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/ar4;

    .line 58
    .line 59
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/ar4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
