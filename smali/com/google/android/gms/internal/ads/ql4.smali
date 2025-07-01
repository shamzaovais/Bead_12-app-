.class public final Lcom/google/android/gms/internal/ads/ql4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u0;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/google/android/gms/internal/ads/tg4;

.field private final a:Lcom/google/android/gms/internal/ads/jl4;

.field private final b:Lcom/google/android/gms/internal/ads/ll4;

.field private final c:Lcom/google/android/gms/internal/ads/wl4;

.field private final d:Lcom/google/android/gms/internal/ads/sg4;

.field private final e:Lcom/google/android/gms/internal/ads/mg4;

.field private f:Lcom/google/android/gms/internal/ads/pl4;

.field private g:Lcom/google/android/gms/internal/ads/nb;

.field private h:I

.field private i:[J

.field private j:[J

.field private k:[I

.field private l:[I

.field private m:[J

.field private n:[Lcom/google/android/gms/internal/ads/t0;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private t:J

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/google/android/gms/internal/ads/nb;

.field private z:Lcom/google/android/gms/internal/ads/nb;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/ko4;Lcom/google/android/gms/internal/ads/sg4;Lcom/google/android/gms/internal/ads/mg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql4;->d:Lcom/google/android/gms/internal/ads/sg4;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ql4;->e:Lcom/google/android/gms/internal/ads/mg4;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/jl4;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/jl4;-><init>(Lcom/google/android/gms/internal/ads/ko4;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql4;->a:Lcom/google/android/gms/internal/ads/jl4;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/ll4;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ll4;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->b:Lcom/google/android/gms/internal/ads/ll4;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/ql4;->h:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql4;->i:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql4;->j:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql4;->m:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql4;->l:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql4;->k:[I

    .line 45
    .line 46
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/t0;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->n:[Lcom/google/android/gms/internal/ads/t0;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/wl4;

    .line 51
    .line 52
    sget-object p2, Lcom/google/android/gms/internal/ads/kl4;->a:Lcom/google/android/gms/internal/ads/kl4;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wl4;-><init>(Lcom/google/android/gms/internal/ads/e02;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->c:Lcom/google/android/gms/internal/ads/wl4;

    .line 58
    .line 59
    const-wide/high16 p1, -0x8000000000000000L

    .line 60
    .line 61
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ql4;->s:J

    .line 62
    .line 63
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ql4;->t:J

    .line 64
    .line 65
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ql4;->u:J

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ql4;->x:Z

    .line 69
    .line 70
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ql4;->w:Z

    .line 71
    .line 72
    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/ads/nl4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl4;->b:Lcom/google/android/gms/internal/ads/rg4;

    .line 2
    .line 3
    sget p0, Lcom/google/android/gms/internal/ads/qg4;->a:I

    .line 4
    .line 5
    return-void
.end method

.method private final L(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ql4;->m:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_3

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ql4;->l:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    move v1, v2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/ads/ql4;->h:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method private final g(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ql4;->q:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/ql4;->h:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private final declared-synchronized h(Lcom/google/android/gms/internal/ads/g74;Lcom/google/android/gms/internal/ads/f44;ZZLcom/google/android/gms/internal/ads/ll4;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/f44;->d:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ql4;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x5

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x4

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    if-nez p4, :cond_3

    .line 15
    .line 16
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/ql4;->v:Z

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ql4;->z:Lcom/google/android/gms/internal/ads/nb;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ql4;->g:Lcom/google/android/gms/internal/ads/nb;

    .line 28
    .line 29
    if-eq p2, p3, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/ql4;->m(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/g74;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :cond_2
    monitor-exit p0

    .line 37
    return v2

    .line 38
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 39
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w34;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return v3

    .line 44
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->c:Lcom/google/android/gms/internal/ads/wl4;

    .line 45
    .line 46
    iget v4, p0, Lcom/google/android/gms/internal/ads/ql4;->p:I

    .line 47
    .line 48
    iget v5, p0, Lcom/google/android/gms/internal/ads/ql4;->r:I

    .line 49
    .line 50
    add-int/2addr v4, v5

    .line 51
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/wl4;->a(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/nl4;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 58
    .line 59
    if-nez p3, :cond_a

    .line 60
    .line 61
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ql4;->g:Lcom/google/android/gms/internal/ads/nb;

    .line 62
    .line 63
    if-eq v0, p3, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/ql4;->r:I

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ql4;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ql4;->q(I)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_6

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/f44;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return v2

    .line 83
    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ql4;->l:[I

    .line 84
    .line 85
    aget p3, p3, p1

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/w34;->c(I)V

    .line 88
    .line 89
    .line 90
    iget p3, p0, Lcom/google/android/gms/internal/ads/ql4;->r:I

    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/gms/internal/ads/ql4;->o:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    if-ne p3, v0, :cond_8

    .line 97
    .line 98
    if-nez p4, :cond_7

    .line 99
    .line 100
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/ql4;->v:Z

    .line 101
    .line 102
    if-eqz p3, :cond_8

    .line 103
    .line 104
    :cond_7
    const/high16 p3, 0x20000000

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/w34;->a(I)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ql4;->m:[J

    .line 110
    .line 111
    aget-wide v0, p3, p1

    .line 112
    .line 113
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/f44;->e:J

    .line 114
    .line 115
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/ql4;->s:J

    .line 116
    .line 117
    cmp-long v2, v0, p3

    .line 118
    .line 119
    if-gez v2, :cond_9

    .line 120
    .line 121
    const/high16 p3, -0x80000000

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/w34;->a(I)V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ql4;->k:[I

    .line 127
    .line 128
    aget p2, p2, p1

    .line 129
    .line 130
    iput p2, p5, Lcom/google/android/gms/internal/ads/ll4;->a:I

    .line 131
    .line 132
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ql4;->j:[J

    .line 133
    .line 134
    aget-wide p3, p2, p1

    .line 135
    .line 136
    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/ll4;->b:J

    .line 137
    .line 138
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ql4;->n:[Lcom/google/android/gms/internal/ads/t0;

    .line 139
    .line 140
    aget-object p1, p2, p1

    .line 141
    .line 142
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/ll4;->c:Lcom/google/android/gms/internal/ads/t0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return v3

    .line 146
    :cond_a
    :goto_1
    :try_start_4
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ql4;->m(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/g74;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return v1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    monitor-exit p0

    .line 153
    throw p1
.end method

.method private final declared-synchronized i(JZZ)J
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/ql4;->o:I

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ql4;->m:[J

    .line 9
    .line 10
    iget v4, p0, Lcom/google/android/gms/internal/ads/ql4;->q:I

    .line 11
    .line 12
    aget-wide v5, v2, v4

    .line 13
    .line 14
    cmp-long v2, p1, v5

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iget p4, p0, Lcom/google/android/gms/internal/ads/ql4;->r:I

    .line 22
    .line 23
    if-eq p4, p3, :cond_1

    .line 24
    .line 25
    add-int/lit8 p3, p4, 0x1

    .line 26
    .line 27
    :cond_1
    move v5, p3

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-wide v6, p1

    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ql4;->L(IIJZ)I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 p2, -0x1

    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-wide v0

    .line 40
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ql4;->k(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-wide p1

    .line 46
    :cond_3
    :goto_0
    monitor-exit p0

    .line 47
    return-wide v0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method private final declared-synchronized j()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ql4;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ql4;->k(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method private final k(I)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ql4;->t:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 11
    .line 12
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/ql4;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, p1, :cond_3

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ql4;->m:[J

    .line 20
    .line 21
    aget-wide v9, v8, v6

    .line 22
    .line 23
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ql4;->l:[I

    .line 28
    .line 29
    aget v8, v8, v6

    .line 30
    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    if-ne v6, v5, :cond_2

    .line 39
    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/ql4;->h:I

    .line 41
    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ql4;->t:J

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/ql4;->o:I

    .line 53
    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/ql4;->o:I

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/ql4;->p:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/ql4;->p:I

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/ql4;->q:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/ql4;->q:I

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/ads/ql4;->h:I

    .line 68
    .line 69
    if-lt v1, v2, :cond_4

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/ql4;->q:I

    .line 73
    .line 74
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/ql4;->r:I

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/ql4;->r:I

    .line 78
    .line 79
    if-gez v1, :cond_5

    .line 80
    .line 81
    iput v4, p0, Lcom/google/android/gms/internal/ads/ql4;->r:I

    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->c:Lcom/google/android/gms/internal/ads/wl4;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wl4;->e(I)V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lcom/google/android/gms/internal/ads/ql4;->o:I

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    iget p1, p0, Lcom/google/android/gms/internal/ads/ql4;->q:I

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget p1, p0, Lcom/google/android/gms/internal/ads/ql4;->h:I

    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->j:[J

    .line 99
    .line 100
    add-int/2addr p1, v5

    .line 101
    aget-wide v1, v0, p1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->k:[I

    .line 104
    .line 105
    aget p1, v0, p1

    .line 106
    .line 107
    int-to-long v3, p1

    .line 108
    add-long/2addr v1, v3

    .line 109
    return-wide v1

    .line 110
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->j:[J

    .line 111
    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/ads/ql4;->q:I

    .line 113
    .line 114
    aget-wide v0, p1, v0

    .line 115
    .line 116
    return-wide v0
.end method

.method private final declared-synchronized l(JIJILcom/google/android/gms/internal/ads/t0;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ql4;->o:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ql4;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ql4;->j:[J

    .line 15
    .line 16
    aget-wide v4, v3, v0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ql4;->k:[I

    .line 19
    .line 20
    aget v0, v3, v0

    .line 21
    .line 22
    int-to-long v6, v0

    .line 23
    add-long/2addr v4, v6

    .line 24
    cmp-long v0, v4, p4

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/high16 v0, 0x20000000

    .line 35
    .line 36
    and-int/2addr v0, p3

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql4;->v:Z

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ql4;->u:J

    .line 45
    .line 46
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ql4;->u:J

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/ql4;->o:I

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ql4;->g(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ql4;->m:[J

    .line 59
    .line 60
    aput-wide p1, v3, v0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->j:[J

    .line 63
    .line 64
    aput-wide p4, p1, v0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->k:[I

    .line 67
    .line 68
    aput p6, p1, v0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->l:[I

    .line 71
    .line 72
    aput p3, p1, v0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->n:[Lcom/google/android/gms/internal/ads/t0;

    .line 75
    .line 76
    aput-object p7, p1, v0

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->i:[J

    .line 79
    .line 80
    const-wide/16 p2, 0x0

    .line 81
    .line 82
    aput-wide p2, p1, v0

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->c:Lcom/google/android/gms/internal/ads/wl4;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wl4;->f()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->c:Lcom/google/android/gms/internal/ads/wl4;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wl4;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/gms/internal/ads/nl4;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ql4;->z:Lcom/google/android/gms/internal/ads/nb;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nb;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/rg4;->a:Lcom/google/android/gms/internal/ads/rg4;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ql4;->c:Lcom/google/android/gms/internal/ads/wl4;

    .line 113
    .line 114
    iget p3, p0, Lcom/google/android/gms/internal/ads/ql4;->p:I

    .line 115
    .line 116
    iget p4, p0, Lcom/google/android/gms/internal/ads/ql4;->o:I

    .line 117
    .line 118
    add-int/2addr p3, p4

    .line 119
    new-instance p4, Lcom/google/android/gms/internal/ads/nl4;

    .line 120
    .line 121
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ql4;->z:Lcom/google/android/gms/internal/ads/nb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/4 p6, 0x0

    .line 127
    :try_start_1
    invoke-direct {p4, p5, p1, p6}, Lcom/google/android/gms/internal/ads/nl4;-><init>(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/rg4;Lcom/google/android/gms/internal/ads/ml4;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/wl4;->c(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/ql4;->o:I

    .line 134
    .line 135
    add-int/2addr p1, v1

    .line 136
    iput p1, p0, Lcom/google/android/gms/internal/ads/ql4;->o:I

    .line 137
    .line 138
    iget p2, p0, Lcom/google/android/gms/internal/ads/ql4;->h:I

    .line 139
    .line 140
    if-ne p1, p2, :cond_5

    .line 141
    .line 142
    add-int/lit16 p1, p2, 0x3e8

    .line 143
    .line 144
    new-array p3, p1, [J

    .line 145
    .line 146
    new-array p4, p1, [J

    .line 147
    .line 148
    new-array p5, p1, [J

    .line 149
    .line 150
    new-array p6, p1, [I

    .line 151
    .line 152
    new-array p7, p1, [I

    .line 153
    .line 154
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/t0;

    .line 155
    .line 156
    iget v1, p0, Lcom/google/android/gms/internal/ads/ql4;->q:I

    .line 157
    .line 158
    sub-int/2addr p2, v1

    .line 159
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ql4;->j:[J

    .line 160
    .line 161
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql4;->m:[J

    .line 165
    .line 166
    iget v3, p0, Lcom/google/android/gms/internal/ads/ql4;->q:I

    .line 167
    .line 168
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql4;->l:[I

    .line 172
    .line 173
    iget v3, p0, Lcom/google/android/gms/internal/ads/ql4;->q:I

    .line 174
    .line 175
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql4;->k:[I

    .line 179
    .line 180
    iget v3, p0, Lcom/google/android/gms/internal/ads/ql4;->q:I

    .line 181
    .line 182
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql4;->n:[Lcom/google/android/gms/internal/ads/t0;

    .line 186
    .line 187
    iget v3, p0, Lcom/google/android/gms/internal/ads/ql4;->q:I

    .line 188
    .line 189
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql4;->i:[J

    .line 193
    .line 194
    iget v3, p0, Lcom/google/android/gms/internal/ads/ql4;->q:I

    .line 195
    .line 196
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    iget v1, p0, Lcom/google/android/gms/internal/ads/ql4;->q:I

    .line 200
    .line 201
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ql4;->j:[J

    .line 202
    .line 203
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ql4;->m:[J

    .line 207
    .line 208
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ql4;->l:[I

    .line 212
    .line 213
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ql4;->k:[I

    .line 217
    .line 218
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ql4;->n:[Lcom/google/android/gms/internal/ads/t0;

    .line 222
    .line 223
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ql4;->i:[J

    .line 227
    .line 228
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ql4;->j:[J

    .line 232
    .line 233
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ql4;->m:[J

    .line 234
    .line 235
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ql4;->l:[I

    .line 236
    .line 237
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ql4;->k:[I

    .line 238
    .line 239
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->n:[Lcom/google/android/gms/internal/ads/t0;

    .line 240
    .line 241
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ql4;->i:[J

    .line 242
    .line 243
    iput v2, p0, Lcom/google/android/gms/internal/ads/ql4;->q:I

    .line 244
    .line 245
    iput p1, p0, Lcom/google/android/gms/internal/ads/ql4;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    monitor-exit p0

    .line 248
    return-void

    .line 249
    :cond_5
    monitor-exit p0

    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception p1

    .line 252
    monitor-exit p0

    .line 253
    throw p1
.end method

.method private final m(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/g74;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->g:Lcom/google/android/gms/internal/ads/nb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    move-object v0, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nb;->o:Lcom/google/android/gms/internal/ads/e2;

    .line 15
    .line 16
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->g:Lcom/google/android/gms/internal/ads/nb;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/nb;->o:Lcom/google/android/gms/internal/ads/e2;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ql4;->d:Lcom/google/android/gms/internal/ads/sg4;

    .line 21
    .line 22
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/sg4;->b(Lcom/google/android/gms/internal/ads/nb;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/nb;->c(I)Lcom/google/android/gms/internal/ads/nb;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, p2, Lcom/google/android/gms/internal/ads/g74;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ql4;->C:Lcom/google/android/gms/internal/ads/tg4;

    .line 33
    .line 34
    iput-object v5, p2, Lcom/google/android/gms/internal/ads/g74;->b:Lcom/google/android/gms/internal/ads/tg4;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/u23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    :goto_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nb;->o:Lcom/google/android/gms/internal/ads/e2;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/tg4;

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/kg4;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/vg4;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vg4;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x1771

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kg4;-><init>(Ljava/lang/Throwable;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/tg4;-><init>(Lcom/google/android/gms/internal/ads/kg4;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ql4;->C:Lcom/google/android/gms/internal/ads/tg4;

    .line 69
    .line 70
    iput-object v3, p2, Lcom/google/android/gms/internal/ads/g74;->b:Lcom/google/android/gms/internal/ads/tg4;

    .line 71
    .line 72
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->C:Lcom/google/android/gms/internal/ads/tg4;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->C:Lcom/google/android/gms/internal/ads/tg4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->g:Lcom/google/android/gms/internal/ads/nb;

    :cond_0
    return-void
.end method

.method private final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/ql4;->r:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->a:Lcom/google/android/gms/internal/ads/jl4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl4;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method private final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ql4;->r:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ql4;->o:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->C:Lcom/google/android/gms/internal/ads/tg4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->l:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0
.end method

.method private final declared-synchronized r(Lcom/google/android/gms/internal/ads/nb;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql4;->x:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql4;->z:Lcom/google/android/gms/internal/ads/nb;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/u23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql4;->c:Lcom/google/android/gms/internal/ads/wl4;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wl4;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql4;->c:Lcom/google/android/gms/internal/ads/wl4;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wl4;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/nl4;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/nb;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->c:Lcom/google/android/gms/internal/ads/wl4;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wl4;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/nl4;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->z:Lcom/google/android/gms/internal/ads/nb;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->z:Lcom/google/android/gms/internal/ads/nb;

    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->z:Lcom/google/android/gms/internal/ads/nb;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/bj0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ql4;->A:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql4;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->C:Lcom/google/android/gms/internal/ads/tg4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg4;->a()Lcom/google/android/gms/internal/ads/kg4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public final C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ql4;->z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ql4;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ql4;->E(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ql4;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->a:Lcom/google/android/gms/internal/ads/jl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl4;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/ql4;->o:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/ql4;->p:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/ql4;->q:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/ql4;->r:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ql4;->w:Z

    .line 17
    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ql4;->s:J

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ql4;->t:J

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ql4;->u:J

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql4;->v:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->c:Lcom/google/android/gms/internal/ads/wl4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl4;->d()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->y:Lcom/google/android/gms/internal/ads/nb;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->z:Lcom/google/android/gms/internal/ads/nb;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ql4;->x:Z

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ql4;->s:J

    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/ads/pl4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->f:Lcom/google/android/gms/internal/ads/pl4;

    return-void
.end method

.method public final declared-synchronized H(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ql4;->r:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/ql4;->o:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/ql4;->r:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/ql4;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized I()Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql4;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ql4;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ql4;->v:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->z:Lcom/google/android/gms/internal/ads/nb;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ql4;->g:Lcom/google/android/gms/internal/ads/nb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :cond_2
    :goto_0
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->c:Lcom/google/android/gms/internal/ads/wl4;

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/ads/ql4;->p:I

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/gms/internal/ads/ql4;->r:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wl4;->a(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/nl4;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->g:Lcom/google/android/gms/internal/ads/nb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v1

    .line 51
    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/ql4;->r:I

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ql4;->g(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ql4;->q(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final declared-synchronized K(JZ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ql4;->o()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/ql4;->r:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ql4;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ql4;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql4;->m:[J

    .line 19
    .line 20
    aget-wide v3, v1, v2

    .line 21
    .line 22
    cmp-long v1, p1, v3

    .line 23
    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ql4;->u:J

    .line 27
    .line 28
    cmp-long v1, p1, v3

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/ql4;->o:I

    .line 35
    .line 36
    sub-int v3, p3, v0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    move-object v1, p0

    .line 40
    move-wide v4, p1

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ql4;->L(IIJZ)I

    .line 42
    .line 43
    .line 44
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne p3, v0, :cond_1

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v7

    .line 50
    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ql4;->s:J

    .line 51
    .line 52
    iget p1, p0, Lcom/google/android/gms/internal/ads/ql4;->r:I

    .line 53
    .line 54
    add-int/2addr p1, p3

    .line 55
    iput p1, p0, Lcom/google/android/gms/internal/ads/ql4;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    return v7

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final a(JIIILcom/google/android/gms/internal/ads/t0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql4;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql4;->w:Z

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql4;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ql4;->s:J

    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    and-int/lit8 v0, p3, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql4;->B:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->z:Lcom/google/android/gms/internal/ads/nb;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "SampleQueue"

    .line 39
    .line 40
    const-string v2, "Overriding unexpected non-sync sample for format: "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql4;->B:Z

    .line 51
    .line 52
    :cond_3
    or-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    :cond_4
    move v3, p3

    .line 55
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ql4;->a:Lcom/google/android/gms/internal/ads/jl4;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/jl4;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    int-to-long v4, p4

    .line 62
    sub-long/2addr v0, v4

    .line 63
    int-to-long v4, p5

    .line 64
    sub-long v4, v0, v4

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-wide v1, p1

    .line 68
    move v6, p4

    .line 69
    move-object v7, p6

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ql4;->l(JIJILcom/google/android/gms/internal/ads/t0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/oj4;IZI)I
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ql4;->a:Lcom/google/android/gms/internal/ads/jl4;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jl4;->a(Lcom/google/android/gms/internal/ads/oj4;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/os2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/s0;->b(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/os2;I)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/nb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->y:Lcom/google/android/gms/internal/ads/nb;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ql4;->r(Lcom/google/android/gms/internal/ads/nb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql4;->f:Lcom/google/android/gms/internal/ads/pl4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/pl4;->p(Lcom/google/android/gms/internal/ads/nb;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/oj4;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/s0;->a(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/oj4;IZ)I

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/os2;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ql4;->a:Lcom/google/android/gms/internal/ads/jl4;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/jl4;->h(Lcom/google/android/gms/internal/ads/os2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ql4;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ql4;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized t(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ql4;->r:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ql4;->g(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ql4;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql4;->m:[J

    .line 16
    .line 17
    aget-wide v3, v1, v2

    .line 18
    .line 19
    cmp-long v1, p1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ql4;->u:J

    .line 25
    .line 26
    cmp-long v1, p1, v3

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ql4;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/ql4;->o:I

    .line 39
    .line 40
    sub-int v3, p3, v0

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-wide v4, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ql4;->L(IIJZ)I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    const/4 p2, -0x1

    .line 50
    monitor-exit p0

    .line 51
    if-ne p1, p2, :cond_3

    .line 52
    .line 53
    return v7

    .line 54
    :cond_3
    return p1

    .line 55
    :cond_4
    :goto_1
    monitor-exit p0

    .line 56
    return v7

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final u()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ql4;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ql4;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/g74;Lcom/google/android/gms/internal/ads/f44;IZ)I
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ql4;->b:Lcom/google/android/gms/internal/ads/ll4;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ql4;->h(Lcom/google/android/gms/internal/ads/g74;Lcom/google/android/gms/internal/ads/f44;ZZLcom/google/android/gms/internal/ads/ll4;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p4, -0x4

    .line 21
    if-ne p1, p4, :cond_5

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/w34;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x1

    .line 30
    .line 31
    and-int/lit8 p3, p3, 0x4

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->a:Lcom/google/android/gms/internal/ads/jl4;

    .line 38
    .line 39
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ql4;->b:Lcom/google/android/gms/internal/ads/ll4;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/jl4;->d(Lcom/google/android/gms/internal/ads/f44;Lcom/google/android/gms/internal/ads/ll4;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql4;->a:Lcom/google/android/gms/internal/ads/jl4;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ql4;->b:Lcom/google/android/gms/internal/ads/ll4;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/jl4;->e(Lcom/google/android/gms/internal/ads/f44;Lcom/google/android/gms/internal/ads/ll4;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ql4;->r:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p0, Lcom/google/android/gms/internal/ads/ql4;->r:I

    .line 60
    .line 61
    return p4

    .line 62
    :cond_4
    :goto_2
    const/4 p1, -0x4

    .line 63
    :cond_5
    return p1
.end method

.method public final declared-synchronized w()J
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ql4;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x()Lcom/google/android/gms/internal/ads/nb;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql4;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->z:Lcom/google/android/gms/internal/ads/nb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y(JZZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ql4;->a:Lcom/google/android/gms/internal/ads/jl4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/ql4;->i(JZZ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/jl4;->c(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql4;->a:Lcom/google/android/gms/internal/ads/jl4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ql4;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jl4;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
