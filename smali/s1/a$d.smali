.class Ls1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:F

.field d:F

.field e:F

.field f:J

.field g:I

.field h:[F

.field i:[F

.field j:[J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Ls1/a$d;->a:I

    .line 7
    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    iput-object v1, p0, Ls1/a$d;->h:[F

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    iput-object v1, p0, Ls1/a$d;->i:[F

    .line 15
    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    iput-object v0, p0, Ls1/a$d;->j:[J

    .line 19
    .line 20
    return-void
.end method

.method private a([FI)F
    .locals 3

    .line 1
    iget v0, p0, Ls1/a$d;->a:I

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    aget v2, p1, v1

    .line 12
    .line 13
    add-float/2addr v0, v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    int-to-float p1, p2

    .line 18
    div-float/2addr v0, p1

    .line 19
    return v0
.end method

.method private b([JI)J
    .locals 7

    .line 1
    iget v0, p0, Ls1/a$d;->a:I

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-wide v3, v0

    .line 11
    :goto_0
    if-ge v2, p2, :cond_0

    .line 12
    .line 13
    aget-wide v5, p1, v2

    .line 14
    .line 15
    add-long/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    int-to-long p1, p2

    .line 23
    div-long/2addr v3, p1

    .line 24
    return-wide v3
.end method


# virtual methods
.method public c()F
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/a$d;->h:[F

    .line 2
    .line 3
    iget v1, p0, Ls1/a$d;->g:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ls1/a$d;->a([FI)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ls1/a$d;->j:[J

    .line 10
    .line 11
    iget v2, p0, Ls1/a$d;->g:I

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Ls1/a$d;->b([JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-float v1, v1

    .line 18
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 19
    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    cmpl-float v3, v1, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    div-float/2addr v0, v1

    .line 29
    return v0
.end method

.method public d()F
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/a$d;->i:[F

    .line 2
    .line 3
    iget v1, p0, Ls1/a$d;->g:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ls1/a$d;->a([FI)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ls1/a$d;->j:[J

    .line 10
    .line 11
    iget v2, p0, Ls1/a$d;->g:I

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Ls1/a$d;->b([JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-float v1, v1

    .line 18
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 19
    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    cmpl-float v3, v1, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    div-float/2addr v0, v1

    .line 29
    return v0
.end method

.method public e(FFJ)V
    .locals 3

    .line 1
    iput p1, p0, Ls1/a$d;->b:F

    .line 2
    .line 3
    iput p2, p0, Ls1/a$d;->c:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ls1/a$d;->d:F

    .line 7
    .line 8
    iput p1, p0, Ls1/a$d;->e:F

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p0, Ls1/a$d;->g:I

    .line 12
    .line 13
    :goto_0
    iget v0, p0, Ls1/a$d;->a:I

    .line 14
    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ls1/a$d;->h:[F

    .line 18
    .line 19
    aput p1, v0, p2

    .line 20
    .line 21
    iget-object v0, p0, Ls1/a$d;->i:[F

    .line 22
    .line 23
    aput p1, v0, p2

    .line 24
    .line 25
    iget-object v0, p0, Ls1/a$d;->j:[J

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    aput-wide v1, v0, p2

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-wide p3, p0, Ls1/a$d;->f:J

    .line 35
    .line 36
    return-void
.end method

.method public f(FFJ)V
    .locals 3

    .line 1
    iget v0, p0, Ls1/a$d;->b:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    iput v0, p0, Ls1/a$d;->d:F

    .line 6
    .line 7
    iget v1, p0, Ls1/a$d;->c:F

    .line 8
    .line 9
    sub-float v1, p2, v1

    .line 10
    .line 11
    iput v1, p0, Ls1/a$d;->e:F

    .line 12
    .line 13
    iput p1, p0, Ls1/a$d;->b:F

    .line 14
    .line 15
    iput p2, p0, Ls1/a$d;->c:F

    .line 16
    .line 17
    iget-wide p1, p0, Ls1/a$d;->f:J

    .line 18
    .line 19
    sub-long p1, p3, p1

    .line 20
    .line 21
    iput-wide p3, p0, Ls1/a$d;->f:J

    .line 22
    .line 23
    iget p3, p0, Ls1/a$d;->g:I

    .line 24
    .line 25
    iget p4, p0, Ls1/a$d;->a:I

    .line 26
    .line 27
    rem-int p4, p3, p4

    .line 28
    .line 29
    iget-object v2, p0, Ls1/a$d;->h:[F

    .line 30
    .line 31
    aput v0, v2, p4

    .line 32
    .line 33
    iget-object v0, p0, Ls1/a$d;->i:[F

    .line 34
    .line 35
    aput v1, v0, p4

    .line 36
    .line 37
    iget-object v0, p0, Ls1/a$d;->j:[J

    .line 38
    .line 39
    aput-wide p1, v0, p4

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    iput p3, p0, Ls1/a$d;->g:I

    .line 44
    .line 45
    return-void
.end method
