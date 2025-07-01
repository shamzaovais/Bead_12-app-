.class public Ls1/a;
.super Lx0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/a$d;,
        Ls1/a$b;,
        Ls1/a$c;
    }
.end annotation


# instance fields
.field private final A:Lw1/v0$a;

.field final c:Ls1/a$c;

.field private d:F

.field private e:F

.field private f:J

.field private g:F

.field private h:J

.field private i:Z

.field private j:I

.field private k:J

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field p:Z

.field private q:Z

.field private r:Z

.field private final s:Ls1/a$d;

.field private t:F

.field private u:F

.field private v:J

.field w:Lt1/m;

.field private final x:Lt1/m;

.field private final y:Lt1/m;

.field private final z:Lt1/m;


# direct methods
.method public constructor <init>(FFFFFLs1/a$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 3
    new-instance v0, Ls1/a$d;

    invoke-direct {v0}, Ls1/a$d;-><init>()V

    iput-object v0, p0, Ls1/a;->s:Ls1/a$d;

    .line 4
    new-instance v0, Lt1/m;

    invoke-direct {v0}, Lt1/m;-><init>()V

    iput-object v0, p0, Ls1/a;->w:Lt1/m;

    .line 5
    new-instance v0, Lt1/m;

    invoke-direct {v0}, Lt1/m;-><init>()V

    iput-object v0, p0, Ls1/a;->x:Lt1/m;

    .line 6
    new-instance v0, Lt1/m;

    invoke-direct {v0}, Lt1/m;-><init>()V

    iput-object v0, p0, Ls1/a;->y:Lt1/m;

    .line 7
    new-instance v0, Lt1/m;

    invoke-direct {v0}, Lt1/m;-><init>()V

    iput-object v0, p0, Ls1/a;->z:Lt1/m;

    .line 8
    new-instance v0, Ls1/a$a;

    invoke-direct {v0, p0}, Ls1/a$a;-><init>(Ls1/a;)V

    iput-object v0, p0, Ls1/a;->A:Lw1/v0$a;

    if-eqz p6, :cond_0

    .line 9
    iput p1, p0, Ls1/a;->d:F

    .line 10
    iput p2, p0, Ls1/a;->e:F

    const p1, 0x4e6e6b28    # 1.0E9f

    mul-float p3, p3, p1

    float-to-long p2, p3

    .line 11
    iput-wide p2, p0, Ls1/a;->f:J

    .line 12
    iput p4, p0, Ls1/a;->g:F

    mul-float p5, p5, p1

    float-to-long p1, p5

    .line 13
    iput-wide p1, p0, Ls1/a;->h:J

    .line 14
    iput-object p6, p0, Ls1/a;->c:Ls1/a$c;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(FFFFLs1/a$c;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ls1/a;-><init>(FFFFFLs1/a$c;)V

    return-void
.end method

.method private I(FFFF)Z
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget p3, p0, Ls1/a;->d:F

    .line 7
    .line 8
    cmpg-float p1, p1, p3

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    sub-float/2addr p2, p4

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p2, p0, Ls1/a;->e:F

    .line 18
    .line 19
    cmpg-float p1, p1, p2

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method


# virtual methods
.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/a;->A:Lw1/v0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/v0$a;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ls1/a;->p:Z

    .line 8
    .line 9
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls1/a;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public J()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ls1/a;->v:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Ls1/a;->r:Z

    .line 7
    .line 8
    iput-boolean v2, p0, Ls1/a;->i:Z

    .line 9
    .line 10
    iget-object v2, p0, Ls1/a;->s:Ls1/a$d;

    .line 11
    .line 12
    iput-wide v0, v2, Ls1/a$d;->f:J

    .line 13
    .line 14
    return-void
.end method

.method public K(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ls1/a;->d:F

    .line 2
    .line 3
    iput p2, p0, Ls1/a;->e:F

    .line 4
    .line 5
    return-void
.end method

.method public L(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Ls1/a;->K(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M(FFII)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le p3, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    if-nez p3, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Ls1/a;->w:Lt1/m;

    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, Lt1/m;->g(FF)Lt1/m;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lx0/i;->d:Lx0/k;

    .line 14
    .line 15
    invoke-interface {v2}, Lx0/k;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, p0, Ls1/a;->v:J

    .line 20
    .line 21
    iget-object v4, p0, Ls1/a;->s:Ls1/a$d;

    .line 22
    .line 23
    invoke-virtual {v4, p1, p2, v2, v3}, Ls1/a$d;->e(FFJ)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lx0/i;->d:Lx0/k;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lx0/k;->f(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Ls1/a;->i:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Ls1/a;->q:Z

    .line 37
    .line 38
    iget-object v0, p0, Ls1/a;->y:Lt1/m;

    .line 39
    .line 40
    iget-object v1, p0, Ls1/a;->w:Lt1/m;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lt1/m;->h(Lt1/m;)Lt1/m;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ls1/a;->z:Lt1/m;

    .line 46
    .line 47
    iget-object v1, p0, Ls1/a;->x:Lt1/m;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lt1/m;->h(Lt1/m;)Lt1/m;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ls1/a;->A:Lw1/v0$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lw1/v0$a;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-boolean v1, p0, Ls1/a;->i:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Ls1/a;->q:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Ls1/a;->p:Z

    .line 63
    .line 64
    iput p1, p0, Ls1/a;->t:F

    .line 65
    .line 66
    iput p2, p0, Ls1/a;->u:F

    .line 67
    .line 68
    iget-object v0, p0, Ls1/a;->A:Lw1/v0$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lw1/v0$a;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Ls1/a;->A:Lw1/v0$a;

    .line 77
    .line 78
    iget v1, p0, Ls1/a;->g:F

    .line 79
    .line 80
    invoke-static {v0, v1}, Lw1/v0;->c(Lw1/v0$a;F)Lw1/v0$a;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v2, p0, Ls1/a;->x:Lt1/m;

    .line 85
    .line 86
    invoke-virtual {v2, p1, p2}, Lt1/m;->g(FF)Lt1/m;

    .line 87
    .line 88
    .line 89
    iput-boolean v0, p0, Ls1/a;->i:Z

    .line 90
    .line 91
    iput-boolean v1, p0, Ls1/a;->q:Z

    .line 92
    .line 93
    iget-object v0, p0, Ls1/a;->y:Lt1/m;

    .line 94
    .line 95
    iget-object v1, p0, Ls1/a;->w:Lt1/m;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lt1/m;->h(Lt1/m;)Lt1/m;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ls1/a;->z:Lt1/m;

    .line 101
    .line 102
    iget-object v1, p0, Ls1/a;->x:Lt1/m;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lt1/m;->h(Lt1/m;)Lt1/m;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ls1/a;->A:Lw1/v0$a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lw1/v0$a;->a()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    iget-object v0, p0, Ls1/a;->c:Ls1/a$c;

    .line 113
    .line 114
    invoke-interface {v0, p1, p2, p3, p4}, Ls1/a$c;->d(FFII)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public N(FFI)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le p3, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v2, p0, Ls1/a;->p:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    if-nez p3, :cond_2

    .line 12
    .line 13
    iget-object p3, p0, Ls1/a;->w:Lt1/m;

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Lt1/m;->g(FF)Lt1/m;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object p3, p0, Ls1/a;->x:Lt1/m;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Lt1/m;->g(FF)Lt1/m;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-boolean p3, p0, Ls1/a;->q:Z

    .line 25
    .line 26
    if-eqz p3, :cond_5

    .line 27
    .line 28
    iget-object p1, p0, Ls1/a;->c:Ls1/a$c;

    .line 29
    .line 30
    iget-object p2, p0, Ls1/a;->y:Lt1/m;

    .line 31
    .line 32
    iget-object p3, p0, Ls1/a;->z:Lt1/m;

    .line 33
    .line 34
    iget-object v2, p0, Ls1/a;->w:Lt1/m;

    .line 35
    .line 36
    iget-object v3, p0, Ls1/a;->x:Lt1/m;

    .line 37
    .line 38
    invoke-interface {p1, p2, p3, v2, v3}, Ls1/a$c;->h(Lt1/m;Lt1/m;Lt1/m;Lt1/m;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p2, p0, Ls1/a;->c:Ls1/a$c;

    .line 43
    .line 44
    iget-object p3, p0, Ls1/a;->y:Lt1/m;

    .line 45
    .line 46
    iget-object v2, p0, Ls1/a;->z:Lt1/m;

    .line 47
    .line 48
    invoke-virtual {p3, v2}, Lt1/m;->b(Lt1/m;)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget-object v2, p0, Ls1/a;->w:Lt1/m;

    .line 53
    .line 54
    iget-object v3, p0, Ls1/a;->x:Lt1/m;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lt1/m;->b(Lt1/m;)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {p2, p3, v2}, Ls1/a$c;->g(FF)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    :cond_3
    const/4 v0, 0x1

    .line 69
    :cond_4
    return v0

    .line 70
    :cond_5
    iget-object p3, p0, Ls1/a;->s:Ls1/a$d;

    .line 71
    .line 72
    sget-object v2, Lx0/i;->d:Lx0/k;

    .line 73
    .line 74
    invoke-interface {v2}, Lx0/k;->q()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {p3, p1, p2, v2, v3}, Ls1/a$d;->f(FFJ)V

    .line 79
    .line 80
    .line 81
    iget-boolean p3, p0, Ls1/a;->i:Z

    .line 82
    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    iget p3, p0, Ls1/a;->t:F

    .line 86
    .line 87
    iget v2, p0, Ls1/a;->u:F

    .line 88
    .line 89
    invoke-direct {p0, p1, p2, p3, v2}, Ls1/a;->I(FFFF)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_6

    .line 94
    .line 95
    iget-object p3, p0, Ls1/a;->A:Lw1/v0$a;

    .line 96
    .line 97
    invoke-virtual {p3}, Lw1/v0$a;->a()V

    .line 98
    .line 99
    .line 100
    iput-boolean v0, p0, Ls1/a;->i:Z

    .line 101
    .line 102
    :cond_6
    iget-boolean p3, p0, Ls1/a;->i:Z

    .line 103
    .line 104
    if-nez p3, :cond_7

    .line 105
    .line 106
    iput-boolean v1, p0, Ls1/a;->r:Z

    .line 107
    .line 108
    iget-object p3, p0, Ls1/a;->c:Ls1/a$c;

    .line 109
    .line 110
    iget-object v0, p0, Ls1/a;->s:Ls1/a$d;

    .line 111
    .line 112
    iget v1, v0, Ls1/a$d;->d:F

    .line 113
    .line 114
    iget v0, v0, Ls1/a$d;->e:F

    .line 115
    .line 116
    invoke-interface {p3, p1, p2, v1, v0}, Ls1/a$c;->e(FFFF)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_7
    return v0
.end method

.method public O(FFII)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le p3, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v2, p0, Ls1/a;->i:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v2, p0, Ls1/a;->t:F

    .line 11
    .line 12
    iget v3, p0, Ls1/a;->u:F

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v2, v3}, Ls1/a;->I(FFFF)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iput-boolean v0, p0, Ls1/a;->i:Z

    .line 21
    .line 22
    :cond_1
    iget-boolean v2, p0, Ls1/a;->r:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Ls1/a;->r:Z

    .line 25
    .line 26
    iget-object v3, p0, Ls1/a;->A:Lw1/v0$a;

    .line 27
    .line 28
    invoke-virtual {v3}, Lw1/v0$a;->a()V

    .line 29
    .line 30
    .line 31
    iget-boolean v3, p0, Ls1/a;->p:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    iget-boolean v3, p0, Ls1/a;->i:Z

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget v2, p0, Ls1/a;->n:I

    .line 43
    .line 44
    if-ne v2, p4, :cond_3

    .line 45
    .line 46
    iget v2, p0, Ls1/a;->o:I

    .line 47
    .line 48
    if-ne v2, p3, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lw1/u0;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v6, p0, Ls1/a;->k:J

    .line 55
    .line 56
    sub-long/2addr v2, v6

    .line 57
    iget-wide v6, p0, Ls1/a;->f:J

    .line 58
    .line 59
    cmp-long v8, v2, v6

    .line 60
    .line 61
    if-gtz v8, :cond_3

    .line 62
    .line 63
    iget v2, p0, Ls1/a;->l:F

    .line 64
    .line 65
    iget v3, p0, Ls1/a;->m:F

    .line 66
    .line 67
    invoke-direct {p0, p1, p2, v2, v3}, Ls1/a;->I(FFFF)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    :cond_3
    iput v0, p0, Ls1/a;->j:I

    .line 74
    .line 75
    :cond_4
    iget v0, p0, Ls1/a;->j:I

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    iput v0, p0, Ls1/a;->j:I

    .line 79
    .line 80
    invoke-static {}, Lw1/u0;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Ls1/a;->k:J

    .line 85
    .line 86
    iput p1, p0, Ls1/a;->l:F

    .line 87
    .line 88
    iput p2, p0, Ls1/a;->m:F

    .line 89
    .line 90
    iput p4, p0, Ls1/a;->n:I

    .line 91
    .line 92
    iput p3, p0, Ls1/a;->o:I

    .line 93
    .line 94
    iput-wide v4, p0, Ls1/a;->v:J

    .line 95
    .line 96
    iget-object p3, p0, Ls1/a;->c:Ls1/a$c;

    .line 97
    .line 98
    iget v0, p0, Ls1/a;->j:I

    .line 99
    .line 100
    invoke-interface {p3, p1, p2, v0, p4}, Ls1/a$c;->i(FFII)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_5
    iget-boolean v3, p0, Ls1/a;->q:Z

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    iput-boolean v0, p0, Ls1/a;->q:Z

    .line 110
    .line 111
    iget-object p1, p0, Ls1/a;->c:Ls1/a$c;

    .line 112
    .line 113
    invoke-interface {p1}, Ls1/a$c;->a()V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, p0, Ls1/a;->r:Z

    .line 117
    .line 118
    if-nez p3, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Ls1/a;->s:Ls1/a$d;

    .line 121
    .line 122
    iget-object p2, p0, Ls1/a;->x:Lt1/m;

    .line 123
    .line 124
    iget p3, p2, Lt1/m;->c:F

    .line 125
    .line 126
    iget p2, p2, Lt1/m;->d:F

    .line 127
    .line 128
    sget-object p4, Lx0/i;->d:Lx0/k;

    .line 129
    .line 130
    invoke-interface {p4}, Lx0/k;->q()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {p1, p3, p2, v1, v2}, Ls1/a$d;->e(FFJ)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    iget-object p1, p0, Ls1/a;->s:Ls1/a$d;

    .line 139
    .line 140
    iget-object p2, p0, Ls1/a;->w:Lt1/m;

    .line 141
    .line 142
    iget p3, p2, Lt1/m;->c:F

    .line 143
    .line 144
    iget p2, p2, Lt1/m;->d:F

    .line 145
    .line 146
    sget-object p4, Lx0/i;->d:Lx0/k;

    .line 147
    .line 148
    invoke-interface {p4}, Lx0/k;->q()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-virtual {p1, p3, p2, v1, v2}, Ls1/a$d;->e(FFJ)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return v0

    .line 156
    :cond_7
    if-eqz v2, :cond_8

    .line 157
    .line 158
    iget-boolean v2, p0, Ls1/a;->r:Z

    .line 159
    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    iget-object v2, p0, Ls1/a;->c:Ls1/a$c;

    .line 163
    .line 164
    invoke-interface {v2, p1, p2, p3, p4}, Ls1/a$c;->f(FFII)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const/4 p3, 0x0

    .line 170
    :goto_1
    sget-object v2, Lx0/i;->d:Lx0/k;

    .line 171
    .line 172
    invoke-interface {v2}, Lx0/k;->q()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    iget-wide v6, p0, Ls1/a;->v:J

    .line 177
    .line 178
    sub-long v6, v2, v6

    .line 179
    .line 180
    iget-wide v8, p0, Ls1/a;->h:J

    .line 181
    .line 182
    cmp-long v10, v6, v8

    .line 183
    .line 184
    if-gtz v10, :cond_b

    .line 185
    .line 186
    iget-object v6, p0, Ls1/a;->s:Ls1/a$d;

    .line 187
    .line 188
    invoke-virtual {v6, p1, p2, v2, v3}, Ls1/a$d;->f(FFJ)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Ls1/a;->c:Ls1/a$c;

    .line 192
    .line 193
    iget-object p2, p0, Ls1/a;->s:Ls1/a$d;

    .line 194
    .line 195
    invoke-virtual {p2}, Ls1/a$d;->c()F

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iget-object v2, p0, Ls1/a;->s:Ls1/a$d;

    .line 200
    .line 201
    invoke-virtual {v2}, Ls1/a$d;->d()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-interface {p1, p2, v2, p4}, Ls1/a$c;->b(FFI)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_9

    .line 210
    .line 211
    if-eqz p3, :cond_a

    .line 212
    .line 213
    :cond_9
    const/4 v0, 0x1

    .line 214
    :cond_a
    move p3, v0

    .line 215
    :cond_b
    iput-wide v4, p0, Ls1/a;->v:J

    .line 216
    .line 217
    return p3
.end method

.method public touchCancelled(IIII)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/a;->G()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lx0/l;->touchCancelled(IIII)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public touchDown(IIII)Z
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ls1/a;->M(FFII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public touchDragged(III)Z
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ls1/a;->N(FFI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public touchUp(IIII)Z
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ls1/a;->O(FFII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
