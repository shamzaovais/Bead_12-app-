.class public Lw1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/y$a;,
        Lw1/y$c;,
        Lw1/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lw1/y$b<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field public c:I

.field d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field e:[F

.field f:F

.field g:I

.field protected h:I

.field protected i:I

.field transient j:Lw1/y$a;

.field transient k:Lw1/y$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x33

    const v1, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-direct {p0, v0, v1}, Lw1/y;-><init>(IF)V

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
    iput p2, p0, Lw1/y;->f:F

    .line 4
    invoke-static {p1, p2}, Lw1/b0;->p(IF)I

    move-result p1

    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 5
    iput p2, p0, Lw1/y;->g:I

    add-int/lit8 p2, p1, -0x1

    .line 6
    iput p2, p0, Lw1/y;->i:I

    int-to-long v0, p2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    iput p2, p0, Lw1/y;->h:I

    .line 8
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lw1/y;->d:[Ljava/lang/Object;

    .line 9
    new-array p1, p1, [F

    iput-object p1, p0, Lw1/y;->e:[F

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

.method private p(Ljava/lang/Object;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/y;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw1/y;->n(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    aget-object v2, v0, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    iget-object p1, p0, Lw1/y;->e:[F

    .line 14
    .line 15
    aput p2, p1, v1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iget v2, p0, Lw1/y;->i:I

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    goto :goto_0
.end method

.method private r(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lw1/y;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "{}"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    :goto_0
    return-object p1

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x7b

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lw1/y;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lw1/y;->e:[F

    .line 30
    .line 31
    array-length v3, v1

    .line 32
    :goto_1
    add-int/lit8 v4, v3, -0x1

    .line 33
    .line 34
    const/16 v5, 0x3d

    .line 35
    .line 36
    if-lez v3, :cond_4

    .line 37
    .line 38
    aget-object v3, v1, v4

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    aget v3, v2, v4

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    add-int/lit8 v3, v4, -0x1

    .line 56
    .line 57
    if-lez v4, :cond_6

    .line 58
    .line 59
    aget-object v4, v1, v3

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    aget v4, v2, v3

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_3
    move v4, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    if-eqz p2, :cond_7

    .line 81
    .line 82
    const/16 p1, 0x7d

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw1/y;

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
    check-cast p1, Lw1/y;

    .line 12
    .line 13
    iget v1, p1, Lw1/y;->c:I

    .line 14
    .line 15
    iget v3, p0, Lw1/y;->c:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lw1/y;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lw1/y;->e:[F

    .line 23
    .line 24
    array-length v4, v1

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_5

    .line 27
    .line 28
    aget-object v6, v1, v5

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {p1, v6, v7}, Lw1/y;->k(Ljava/lang/Object;F)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    cmpl-float v7, v8, v7

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v6}, Lw1/y;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    aget v6, v3, v5

    .line 49
    .line 50
    cmpl-float v6, v8, v6

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lw1/y;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lw1/y;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/y;->e:[F

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_1

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    aget v6, v2, v4

    .line 20
    .line 21
    invoke-static {v6}, Lw1/x;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    add-int/2addr v5, v6

    .line 26
    add-int/2addr v0, v5

    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw1/y;->m(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/y;->l()Lw1/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lw1/y$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/y$a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lw1/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1/y$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw1/y$a;-><init>(Lw1/y;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lw1/y;->j:Lw1/y$a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lw1/y$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lw1/y$a;-><init>(Lw1/y;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw1/y;->j:Lw1/y$a;

    .line 21
    .line 22
    new-instance v0, Lw1/y$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lw1/y$a;-><init>(Lw1/y;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lw1/y;->k:Lw1/y$a;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lw1/y;->j:Lw1/y$a;

    .line 30
    .line 31
    iget-boolean v1, v0, Lw1/y$c;->g:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lw1/y$a;->j()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lw1/y;->j:Lw1/y$a;

    .line 41
    .line 42
    iput-boolean v3, v0, Lw1/y$c;->g:Z

    .line 43
    .line 44
    iget-object v1, p0, Lw1/y;->k:Lw1/y$a;

    .line 45
    .line 46
    iput-boolean v2, v1, Lw1/y$c;->g:Z

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, Lw1/y;->k:Lw1/y$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lw1/y$a;->j()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lw1/y;->k:Lw1/y$a;

    .line 55
    .line 56
    iput-boolean v3, v0, Lw1/y$c;->g:Z

    .line 57
    .line 58
    iget-object v1, p0, Lw1/y;->j:Lw1/y$a;

    .line 59
    .line 60
    iput-boolean v2, v1, Lw1/y$c;->g:Z

    .line 61
    .line 62
    return-object v0
.end method

.method public k(Ljava/lang/Object;F)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw1/y;->m(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lw1/y;->e:[F

    .line 9
    .line 10
    aget p2, p2, p1

    .line 11
    .line 12
    :goto_0
    return p2
.end method

.method public l()Lw1/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/y$a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw1/y;->j()Lw1/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method m(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lw1/y;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw1/y;->n(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    aget-object v2, v0, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    neg-int p1, v1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iget v2, p0, Lw1/y;->i:I

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "key cannot be null."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method protected n(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    const-wide v2, -0x61c8864680b583ebL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long v0, v0, v2

    .line 12
    .line 13
    iget p1, p0, Lw1/y;->h:I

    .line 14
    .line 15
    ushr-long/2addr v0, p1

    .line 16
    long-to-int p1, v0

    .line 17
    return p1
.end method

.method public o(Ljava/lang/Object;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw1/y;->m(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lw1/y;->e:[F

    .line 8
    .line 9
    aput p2, p1, v0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    neg-int v0, v0

    .line 15
    iget-object v1, p0, Lw1/y;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    iget-object p1, p0, Lw1/y;->e:[F

    .line 20
    .line 21
    aput p2, p1, v0

    .line 22
    .line 23
    iget p1, p0, Lw1/y;->c:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lw1/y;->c:I

    .line 28
    .line 29
    iget p2, p0, Lw1/y;->g:I

    .line 30
    .line 31
    if-lt p1, p2, :cond_1

    .line 32
    .line 33
    array-length p1, v1

    .line 34
    shl-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lw1/y;->q(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method final q(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/y;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-float v1, p1

    .line 5
    iget v2, p0, Lw1/y;->f:F

    .line 6
    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    iput v1, p0, Lw1/y;->g:I

    .line 11
    .line 12
    add-int/lit8 v1, p1, -0x1

    .line 13
    .line 14
    iput v1, p0, Lw1/y;->i:I

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
    iput v1, p0, Lw1/y;->h:I

    .line 22
    .line 23
    iget-object v1, p0, Lw1/y;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lw1/y;->e:[F

    .line 26
    .line 27
    new-array v3, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v3, p0, Lw1/y;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    new-array p1, p1, [F

    .line 32
    .line 33
    iput-object p1, p0, Lw1/y;->e:[F

    .line 34
    .line 35
    iget p1, p0, Lw1/y;->c:I

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
    aget-object v3, v1, p1

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    aget v4, v2, p1

    .line 47
    .line 48
    invoke-direct {p0, v3, v4}, Lw1/y;->p(Ljava/lang/Object;F)V

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lw1/y;->r(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
