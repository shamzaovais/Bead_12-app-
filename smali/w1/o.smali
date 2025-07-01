.class public Lw1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/o$a;,
        Lw1/o$c;,
        Lw1/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lw1/o$b<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public c:I

.field d:[I

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

.field private transient l:Lw1/o$a;

.field private transient m:Lw1/o$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x33

    const v1, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-direct {p0, v0, v1}, Lw1/o;-><init>(IF)V

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
    iput p2, p0, Lw1/o;->h:F

    .line 4
    invoke-static {p1, p2}, Lw1/b0;->p(IF)I

    move-result p1

    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 5
    iput p2, p0, Lw1/o;->i:I

    add-int/lit8 p2, p1, -0x1

    .line 6
    iput p2, p0, Lw1/o;->k:I

    int-to-long v0, p2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    iput p2, p0, Lw1/o;->j:I

    .line 8
    new-array p2, p1, [I

    iput-object p2, p0, Lw1/o;->d:[I

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lw1/o;->e:[Ljava/lang/Object;

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

.method private k(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/o;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw1/o;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    aget v2, v0, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    neg-int p1, v1

    .line 14
    return p1

    .line 15
    :cond_0
    if-ne v2, p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iget v2, p0, Lw1/o;->k:I

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    goto :goto_0
.end method

.method private n(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/o;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw1/o;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    aget v2, v0, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    iget-object p1, p0, Lw1/o;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p2, p1, v1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iget v2, p0, Lw1/o;->k:I

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    goto :goto_0
.end method

.method private o(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/o;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-float v1, p1

    .line 5
    iget v2, p0, Lw1/o;->h:F

    .line 6
    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    iput v1, p0, Lw1/o;->i:I

    .line 11
    .line 12
    add-int/lit8 v1, p1, -0x1

    .line 13
    .line 14
    iput v1, p0, Lw1/o;->k:I

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
    iput v1, p0, Lw1/o;->j:I

    .line 22
    .line 23
    iget-object v1, p0, Lw1/o;->d:[I

    .line 24
    .line 25
    iget-object v2, p0, Lw1/o;->e:[Ljava/lang/Object;

    .line 26
    .line 27
    new-array v3, p1, [I

    .line 28
    .line 29
    iput-object v3, p0, Lw1/o;->d:[I

    .line 30
    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lw1/o;->e:[Ljava/lang/Object;

    .line 34
    .line 35
    iget p1, p0, Lw1/o;->c:I

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
    aget v3, v1, p1

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    aget-object v4, v2, p1

    .line 47
    .line 48
    invoke-direct {p0, v3, v4}, Lw1/o;->n(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw1/o;

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
    check-cast p1, Lw1/o;

    .line 12
    .line 13
    iget v1, p1, Lw1/o;->c:I

    .line 14
    .line 15
    iget v3, p0, Lw1/o;->c:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p1, Lw1/o;->g:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lw1/o;->g:Z

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
    iget-object v1, p1, Lw1/o;->f:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lw1/o;->f:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v3, p0, Lw1/o;->f:Ljava/lang/Object;

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
    iget-object v1, p0, Lw1/o;->d:[I

    .line 48
    .line 49
    iget-object v3, p0, Lw1/o;->e:[Ljava/lang/Object;

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
    aget v6, v1, v5

    .line 56
    .line 57
    if-eqz v6, :cond_7

    .line 58
    .line 59
    aget-object v7, v3, v5

    .line 60
    .line 61
    if-nez v7, :cond_6

    .line 62
    .line 63
    sget-object v7, Lw1/a0;->p:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1, v6, v7}, Lw1/o;->j(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    invoke-virtual {p1, v6}, Lw1/o;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lw1/o;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lw1/o;->f:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lw1/o;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lw1/o;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, p1

    .line 20
    .line 21
    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lw1/o;->c:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lw1/o;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lw1/o;->f:Ljava/lang/Object;

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
    iget-object v1, p0, Lw1/o;->d:[I

    .line 17
    .line 18
    iget-object v2, p0, Lw1/o;->e:[Ljava/lang/Object;

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
    aget v5, v1, v4

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    mul-int/lit8 v5, v5, 0x1f

    .line 29
    .line 30
    add-int/2addr v0, v5

    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v0, v5

    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v0
.end method

.method public i()Lw1/o$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/o$a<",
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
    new-instance v0, Lw1/o$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw1/o$a;-><init>(Lw1/o;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lw1/o;->l:Lw1/o$a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lw1/o$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lw1/o$a;-><init>(Lw1/o;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw1/o;->l:Lw1/o$a;

    .line 21
    .line 22
    new-instance v0, Lw1/o$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lw1/o$a;-><init>(Lw1/o;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lw1/o;->m:Lw1/o$a;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lw1/o;->l:Lw1/o$a;

    .line 30
    .line 31
    iget-boolean v1, v0, Lw1/o$c;->g:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lw1/o$a;->j()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lw1/o;->l:Lw1/o$a;

    .line 41
    .line 42
    iput-boolean v3, v0, Lw1/o$c;->g:Z

    .line 43
    .line 44
    iget-object v1, p0, Lw1/o;->m:Lw1/o$a;

    .line 45
    .line 46
    iput-boolean v2, v1, Lw1/o$c;->g:Z

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, Lw1/o;->m:Lw1/o$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lw1/o$a;->j()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lw1/o;->m:Lw1/o$a;

    .line 55
    .line 56
    iput-boolean v3, v0, Lw1/o$c;->g:Z

    .line 57
    .line 58
    iget-object v1, p0, Lw1/o;->l:Lw1/o$a;

    .line 59
    .line 60
    iput-boolean v2, v1, Lw1/o$c;->g:Z

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
            "Lw1/o$b<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw1/o;->i()Lw1/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lw1/o;->g:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lw1/o;->f:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p2

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lw1/o;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lw1/o;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p2, p2, p1

    .line 19
    .line 20
    :cond_2
    return-object p2
.end method

.method protected l(I)I
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, -0x61c8864680b583ebL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    iget p1, p0, Lw1/o;->j:I

    .line 10
    .line 11
    ushr-long/2addr v0, p1

    .line 12
    long-to-int p1, v0

    .line 13
    return p1
.end method

.method public m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lw1/o;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/o;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean p2, p0, Lw1/o;->g:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lw1/o;->g:Z

    .line 13
    .line 14
    iget p2, p0, Lw1/o;->c:I

    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    iput p2, p0, Lw1/o;->c:I

    .line 18
    .line 19
    :cond_0
    return-object p1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lw1/o;->k(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lw1/o;->e:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, p1, v1

    .line 29
    .line 30
    aput-object p2, p1, v1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    add-int/2addr v1, v0

    .line 34
    neg-int v1, v1

    .line 35
    iget-object v2, p0, Lw1/o;->d:[I

    .line 36
    .line 37
    aput p1, v2, v1

    .line 38
    .line 39
    iget-object p1, p0, Lw1/o;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, p1, v1

    .line 42
    .line 43
    iget p1, p0, Lw1/o;->c:I

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    iput p1, p0, Lw1/o;->c:I

    .line 47
    .line 48
    iget p2, p0, Lw1/o;->i:I

    .line 49
    .line 50
    if-lt p1, p2, :cond_3

    .line 51
    .line 52
    array-length p1, v2

    .line 53
    shl-int/2addr p1, v0

    .line 54
    invoke-direct {p0, p1}, Lw1/o;->o(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lw1/o;->c:I

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
    iget-object v1, p0, Lw1/o;->d:[I

    .line 21
    .line 22
    iget-object v2, p0, Lw1/o;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    iget-boolean v4, p0, Lw1/o;->g:Z

    .line 26
    .line 27
    const/16 v5, 0x3d

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const-string v4, "0="

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lw1/o;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 43
    .line 44
    if-lez v3, :cond_3

    .line 45
    .line 46
    aget v3, v1, v4

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    aget-object v3, v2, v4

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    move v3, v4

    .line 64
    :goto_2
    add-int/lit8 v4, v3, -0x1

    .line 65
    .line 66
    if-lez v3, :cond_5

    .line 67
    .line 68
    aget v3, v1, v4

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v6, ", "

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    aget-object v3, v2, v4

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/16 v1, 0x5d

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
