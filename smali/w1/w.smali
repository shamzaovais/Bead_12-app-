.class public Lw1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/w$a;,
        Lw1/w$c;,
        Lw1/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lw1/w$b<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public c:I

.field d:[J

.field e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field g:Z

.field private final h:F

.field private i:I

.field protected j:I

.field protected k:I

.field private transient l:Lw1/w$a;

.field private transient m:Lw1/w$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x33

    const v1, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-direct {p0, v0, v1}, Lw1/w;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gez v0, :cond_0

    .line 3
    iput p2, p0, Lw1/w;->h:F

    .line 4
    invoke-static {p1, p2}, Lw1/b0;->p(IF)I

    move-result p1

    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 5
    iput p2, p0, Lw1/w;->i:I

    add-int/lit8 p2, p1, -0x1

    .line 6
    iput p2, p0, Lw1/w;->k:I

    int-to-long v0, p2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    iput p2, p0, Lw1/w;->j:I

    .line 8
    new-array p2, p1, [J

    iput-object p2, p0, Lw1/w;->d:[J

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lw1/w;->e:[Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadFactor must be > 0 and < 1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lw1/w;->d:[J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw1/w;->m(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    aget-wide v2, v0, v1

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    neg-int p1, v1

    .line 18
    return p1

    .line 19
    :cond_0
    cmp-long v4, v2, p1

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iget v2, p0, Lw1/w;->k:I

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    goto :goto_0
.end method

.method private o(JLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/w;->d:[J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw1/w;->m(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    aget-wide v2, v0, v1

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    aput-wide p1, v0, v1

    .line 16
    .line 17
    iget-object p1, p0, Lw1/w;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p3, p1, v1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iget v2, p0, Lw1/w;->k:I

    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    goto :goto_0
.end method

.method private p(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw1/w;->d:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-float v1, p1

    .line 5
    iget v2, p0, Lw1/w;->h:F

    .line 6
    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    iput v1, p0, Lw1/w;->i:I

    .line 11
    .line 12
    add-int/lit8 v1, p1, -0x1

    .line 13
    .line 14
    iput v1, p0, Lw1/w;->k:I

    .line 15
    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lw1/w;->j:I

    .line 22
    .line 23
    iget-object v1, p0, Lw1/w;->d:[J

    .line 24
    .line 25
    iget-object v2, p0, Lw1/w;->e:[Ljava/lang/Object;

    .line 26
    .line 27
    new-array v3, p1, [J

    .line 28
    .line 29
    iput-object v3, p0, Lw1/w;->d:[J

    .line 30
    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lw1/w;->e:[Ljava/lang/Object;

    .line 34
    .line 35
    iget p1, p0, Lw1/w;->c:I

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-ge p1, v0, :cond_1

    .line 41
    .line 42
    aget-wide v3, v1, p1

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v7, v3, v5

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    aget-object v5, v2, p1

    .line 51
    .line 52
    invoke-direct {p0, v3, v4, v5}, Lw1/w;->o(JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw1/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lw1/w;

    .line 12
    .line 13
    iget v1, p1, Lw1/w;->c:I

    .line 14
    .line 15
    iget v3, p0, Lw1/w;->c:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p1, Lw1/w;->g:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lw1/w;->g:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    if-eqz v3, :cond_5

    .line 28
    .line 29
    iget-object v1, p1, Lw1/w;->f:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lw1/w;->f:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v3, p0, Lw1/w;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lw1/w;->d:[J

    .line 48
    .line 49
    iget-object v3, p0, Lw1/w;->e:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length v4, v1

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    if-ge v5, v4, :cond_8

    .line 54
    .line 55
    aget-wide v6, v1, v5

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    cmp-long v10, v6, v8

    .line 60
    .line 61
    if-eqz v10, :cond_7

    .line 62
    .line 63
    aget-object v8, v3, v5

    .line 64
    .line 65
    if-nez v8, :cond_6

    .line 66
    .line 67
    sget-object v8, Lw1/a0;->p:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1, v6, v7, v8}, Lw1/w;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    invoke-virtual {p1, v6, v7}, Lw1/w;->j(J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_7

    .line 85
    .line 86
    return v2

    .line 87
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget v0, p0, Lw1/w;->c:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lw1/w;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lw1/w;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lw1/w;->d:[J

    .line 17
    .line 18
    iget-object v2, p0, Lw1/w;->e:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v3, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_2

    .line 23
    .line 24
    aget-wide v5, v1, v4

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v9, v5, v7

    .line 29
    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    int-to-long v7, v0

    .line 33
    const-wide/16 v9, 0x1f

    .line 34
    .line 35
    mul-long v5, v5, v9

    .line 36
    .line 37
    add-long/2addr v7, v5

    .line 38
    long-to-int v0, v7

    .line 39
    aget-object v5, v2, v4

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v0, v5

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v0
.end method

.method public i()Lw1/w$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/w$a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lw1/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1/w$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw1/w$a;-><init>(Lw1/w;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lw1/w;->l:Lw1/w$a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lw1/w$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lw1/w$a;-><init>(Lw1/w;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw1/w;->l:Lw1/w$a;

    .line 21
    .line 22
    new-instance v0, Lw1/w$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lw1/w$a;-><init>(Lw1/w;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lw1/w;->m:Lw1/w$a;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lw1/w;->l:Lw1/w$a;

    .line 30
    .line 31
    iget-boolean v1, v0, Lw1/w$c;->g:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lw1/w$a;->j()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lw1/w;->l:Lw1/w$a;

    .line 41
    .line 42
    iput-boolean v3, v0, Lw1/w$c;->g:Z

    .line 43
    .line 44
    iget-object v1, p0, Lw1/w;->m:Lw1/w$a;

    .line 45
    .line 46
    iput-boolean v2, v1, Lw1/w$c;->g:Z

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, Lw1/w;->m:Lw1/w$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lw1/w$a;->j()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lw1/w;->m:Lw1/w$a;

    .line 55
    .line 56
    iput-boolean v3, v0, Lw1/w$c;->g:Z

    .line 57
    .line 58
    iget-object v1, p0, Lw1/w;->l:Lw1/w$a;

    .line 59
    .line 60
    iput-boolean v2, v1, Lw1/w$c;->g:Z

    .line 61
    .line 62
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lw1/w$b<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw1/w;->i()Lw1/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lw1/w;->g:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lw1/w;->f:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-object v2

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lw1/w;->l(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lw1/w;->e:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v2, p2, p1

    .line 24
    .line 25
    :cond_2
    return-object v2
.end method

.method public k(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)TV;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lw1/w;->g:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lw1/w;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object p3

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lw1/w;->l(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lw1/w;->e:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p3, p2, p1

    .line 23
    .line 24
    :cond_2
    return-object p3
.end method

.method protected m(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    xor-long/2addr p1, v0

    .line 6
    const-wide v0, -0x61c8864680b583ebL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long p1, p1, v0

    .line 12
    .line 13
    iget v0, p0, Lw1/w;->j:I

    .line 14
    .line 15
    ushr-long/2addr p1, v0

    .line 16
    long-to-int p2, p1

    .line 17
    return p2
.end method

.method public n(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)TV;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lw1/w;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lw1/w;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean p2, p0, Lw1/w;->g:Z

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, Lw1/w;->g:Z

    .line 17
    .line 18
    iget p2, p0, Lw1/w;->c:I

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    iput p2, p0, Lw1/w;->c:I

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lw1/w;->l(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lw1/w;->e:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p2, p1, v0

    .line 33
    .line 34
    aput-object p3, p1, v0

    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_2
    add-int/2addr v0, v2

    .line 38
    neg-int v0, v0

    .line 39
    iget-object v1, p0, Lw1/w;->d:[J

    .line 40
    .line 41
    aput-wide p1, v1, v0

    .line 42
    .line 43
    iget-object p1, p0, Lw1/w;->e:[Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p3, p1, v0

    .line 46
    .line 47
    iget p1, p0, Lw1/w;->c:I

    .line 48
    .line 49
    add-int/2addr p1, v2

    .line 50
    iput p1, p0, Lw1/w;->c:I

    .line 51
    .line 52
    iget p2, p0, Lw1/w;->i:I

    .line 53
    .line 54
    if-lt p1, p2, :cond_3

    .line 55
    .line 56
    array-length p1, v1

    .line 57
    shl-int/2addr p1, v2

    .line 58
    invoke-direct {p0, p1}, Lw1/w;->p(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lw1/w;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "[]"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5b

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lw1/w;->d:[J

    .line 21
    .line 22
    iget-object v2, p0, Lw1/w;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    iget-boolean v4, p0, Lw1/w;->g:Z

    .line 26
    .line 27
    const/16 v5, 0x3d

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "0="

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lw1/w;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 45
    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    aget-wide v8, v1, v4

    .line 49
    .line 50
    cmp-long v3, v8, v6

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    move v3, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    aget-object v3, v2, v4

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    move v3, v4

    .line 68
    :goto_2
    add-int/lit8 v4, v3, -0x1

    .line 69
    .line 70
    if-lez v3, :cond_5

    .line 71
    .line 72
    aget-wide v8, v1, v4

    .line 73
    .line 74
    cmp-long v3, v8, v6

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v3, ", "

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    aget-object v3, v2, v4

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/16 v1, 0x5d

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
