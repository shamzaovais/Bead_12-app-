.class public final Lf1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/q$a;,
        Lf1/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lf1/p;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lf1/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:[Lf1/p;

.field public final d:I

.field private e:J

.field private f:I

.field private g:I

.field private h:Lf1/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/q$a<",
            "Lf1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lf1/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lf1/q;->e:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lf1/q;->f:I

    .line 10
    .line 11
    iput v0, p0, Lf1/q;->g:I

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    new-array v0, v0, [Lf1/p;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    aget-object v2, p1, v1

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v0, p0, Lf1/q;->c:[Lf1/p;

    .line 31
    .line 32
    invoke-direct {p0}, Lf1/q;->i()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lf1/q;->d:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "attributes must be >= 1"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private i()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lf1/q;->c:[Lf1/p;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    iput v1, v2, Lf1/p;->e:I

    .line 11
    .line 12
    invoke-virtual {v2}, Lf1/p;->k()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf1/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf1/q;->j(Lf1/q;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf1/q;

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
    check-cast p1, Lf1/q;

    .line 12
    .line 13
    iget-object v1, p0, Lf1/q;->c:[Lf1/p;

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    iget-object v3, p1, Lf1/q;->c:[Lf1/p;

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lf1/q;->c:[Lf1/p;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    if-ge v1, v4, :cond_4

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    iget-object v4, p1, Lf1/q;->c:[Lf1/p;

    .line 31
    .line 32
    aget-object v4, v4, v1

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lf1/p;->i(Lf1/p;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/q;->c:[Lf1/p;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x3d

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lf1/q;->c:[Lf1/p;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    const-wide/16 v4, 0x3d

    .line 14
    .line 15
    mul-long v0, v0, v4

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Lf1/p;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    add-long/2addr v0, v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x20

    .line 29
    .line 30
    shr-long v2, v0, v2

    .line 31
    .line 32
    xor-long/2addr v0, v2

    .line 33
    long-to-int v1, v0

    .line 34
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf1/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/q;->h:Lf1/q$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf1/q$a;

    .line 6
    .line 7
    iget-object v1, p0, Lf1/q;->c:[Lf1/p;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf1/q$a;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lf1/q;->h:Lf1/q$a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lf1/q;->h:Lf1/q$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf1/q$a;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public j(Lf1/q;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lf1/q;->c:[Lf1/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p1, Lf1/q;->c:[Lf1/p;

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    if-eq v1, v3, :cond_0

    .line 8
    .line 9
    array-length p1, v0

    .line 10
    array-length v0, v2

    .line 11
    sub-int/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lf1/q;->l()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lf1/q;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x1

    .line 23
    cmp-long v6, v0, v2

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x1

    .line 31
    :goto_0
    return v4

    .line 32
    :cond_2
    iget-object v0, p0, Lf1/q;->c:[Lf1/p;

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    sub-int/2addr v0, v5

    .line 36
    :goto_1
    if-ltz v0, :cond_9

    .line 37
    .line 38
    iget-object v1, p0, Lf1/q;->c:[Lf1/p;

    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    iget-object v2, p1, Lf1/q;->c:[Lf1/p;

    .line 43
    .line 44
    aget-object v2, v2, v0

    .line 45
    .line 46
    iget v3, v1, Lf1/p;->a:I

    .line 47
    .line 48
    iget v6, v2, Lf1/p;->a:I

    .line 49
    .line 50
    if-eq v3, v6, :cond_3

    .line 51
    .line 52
    sub-int/2addr v3, v6

    .line 53
    return v3

    .line 54
    :cond_3
    iget v3, v1, Lf1/p;->g:I

    .line 55
    .line 56
    iget v6, v2, Lf1/p;->g:I

    .line 57
    .line 58
    if-eq v3, v6, :cond_4

    .line 59
    .line 60
    sub-int/2addr v3, v6

    .line 61
    return v3

    .line 62
    :cond_4
    iget v3, v1, Lf1/p;->b:I

    .line 63
    .line 64
    iget v6, v2, Lf1/p;->b:I

    .line 65
    .line 66
    if-eq v3, v6, :cond_5

    .line 67
    .line 68
    sub-int/2addr v3, v6

    .line 69
    return v3

    .line 70
    :cond_5
    iget-boolean v3, v1, Lf1/p;->c:Z

    .line 71
    .line 72
    iget-boolean v6, v2, Lf1/p;->c:Z

    .line 73
    .line 74
    if-eq v3, v6, :cond_7

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    :cond_6
    return v4

    .line 80
    :cond_7
    iget v1, v1, Lf1/p;->d:I

    .line 81
    .line 82
    iget v2, v2, Lf1/p;->d:I

    .line 83
    .line 84
    if-eq v1, v2, :cond_8

    .line 85
    .line 86
    sub-int/2addr v1, v2

    .line 87
    return v1

    .line 88
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public k(I)Lf1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/q;->c:[Lf1/p;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public l()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lf1/q;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lf1/q;->c:[Lf1/p;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    iget v3, v3, Lf1/p;->a:I

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    or-long/2addr v0, v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide v0, p0, Lf1/q;->e:J

    .line 27
    .line 28
    :cond_1
    iget-wide v0, p0, Lf1/q;->e:J

    .line 29
    .line 30
    return-wide v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/q;->c:[Lf1/p;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lf1/q;->c:[Lf1/p;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    const-string v2, "("

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lf1/q;->c:[Lf1/p;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    iget-object v2, v2, Lf1/p;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lf1/q;->c:[Lf1/p;

    .line 37
    .line 38
    aget-object v3, v3, v1

    .line 39
    .line 40
    iget v3, v3, Lf1/p;->a:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lf1/q;->c:[Lf1/p;

    .line 49
    .line 50
    aget-object v3, v3, v1

    .line 51
    .line 52
    iget v3, v3, Lf1/p;->b:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lf1/q;->c:[Lf1/p;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget v2, v2, Lf1/p;->e:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ")"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "\n"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v1, "]"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
