.class public Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Comparator;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lg1/a;",
        ">;",
        "Ljava/util/Comparator<",
        "Lg1/a;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lg1/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected c:J

.field protected final d:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lg1/a;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lw1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg1/b;->d:Lw1/b;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lg1/b;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final l(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lg1/b;->c:J

    .line 2
    .line 3
    or-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lg1/b;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg1/a;

    .line 2
    .line 3
    check-cast p2, Lg1/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg1/b;->j(Lg1/a;Lg1/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/b;->k(Lg1/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lg1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lg1/b;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lg1/b;->o(Lg1/b;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/b;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg1/b;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg1/b;->d:Lw1/b;

    .line 5
    .line 6
    iget v0, v0, Lw1/b;->d:I

    .line 7
    .line 8
    const-wide/16 v1, 0x47

    .line 9
    .line 10
    iget-wide v3, p0, Lg1/b;->c:J

    .line 11
    .line 12
    add-long/2addr v3, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    iget-wide v5, p0, Lg1/b;->c:J

    .line 18
    .line 19
    iget-object v7, p0, Lg1/b;->d:Lw1/b;

    .line 20
    .line 21
    invoke-virtual {v7, v2}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lg1/a;

    .line 26
    .line 27
    invoke-virtual {v7}, Lg1/a;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-long v7, v7

    .line 32
    mul-long v5, v5, v7

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    const v7, 0xffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v1, v7

    .line 40
    int-to-long v7, v1

    .line 41
    mul-long v5, v5, v7

    .line 42
    .line 43
    add-long/2addr v3, v5

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v0, 0x20

    .line 48
    .line 49
    shr-long v0, v3, v0

    .line 50
    .line 51
    xor-long/2addr v0, v3

    .line 52
    long-to-int v1, v0

    .line 53
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lg1/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/b;->d:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/b;->r()Lw1/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Lg1/a;Lg1/a;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lg1/a;->c:J

    .line 2
    .line 3
    iget-wide p1, p2, Lg1/a;->c:J

    .line 4
    .line 5
    sub-long/2addr v0, p1

    .line 6
    long-to-int p1, v0

    .line 7
    return p1
.end method

.method public k(Lg1/b;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lg1/b;->c:J

    .line 6
    .line 7
    iget-wide v3, p1, Lg1/b;->c:J

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x1

    .line 11
    cmp-long v7, v1, v3

    .line 12
    .line 13
    if-eqz v7, :cond_2

    .line 14
    .line 15
    cmp-long p1, v1, v3

    .line 16
    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v5, 0x1

    .line 21
    :goto_0
    return v5

    .line 22
    :cond_2
    invoke-virtual {p0}, Lg1/b;->q()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lg1/b;->q()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1
    iget-object v2, p0, Lg1/b;->d:Lw1/b;

    .line 30
    .line 31
    iget v3, v2, Lw1/b;->d:I

    .line 32
    .line 33
    if-ge v1, v3, :cond_6

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lg1/a;

    .line 40
    .line 41
    iget-object v3, p1, Lg1/b;->d:Lw1/b;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    if-gez v2, :cond_3

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-lez v2, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_4
    :goto_2
    return v0

    .line 61
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    return v0
.end method

.method public final m(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lg1/b;->c:J

    .line 8
    .line 9
    and-long/2addr v0, p1

    .line 10
    cmp-long v2, v0, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method protected n(J)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lg1/b;->m(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lg1/b;->d:Lw1/b;

    .line 9
    .line 10
    iget v2, v1, Lw1/b;->d:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lg1/a;

    .line 19
    .line 20
    iget-wide v1, v1, Lg1/a;->c:J

    .line 21
    .line 22
    cmp-long v3, v1, p1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final o(Lg1/b;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-wide v2, p0, Lg1/b;->c:J

    .line 9
    .line 10
    iget-wide v4, p1, Lg1/b;->c:J

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lg1/b;->q()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lg1/b;->q()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lg1/b;->d:Lw1/b;

    .line 28
    .line 29
    iget v3, v2, Lw1/b;->d:I

    .line 30
    .line 31
    if-ge p2, v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lg1/a;

    .line 38
    .line 39
    iget-object v3, p1, Lg1/b;->d:Lw1/b;

    .line 40
    .line 41
    invoke-virtual {v3, p2}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lg1/a;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lg1/a;->c(Lg1/a;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return v0

    .line 58
    :cond_5
    :goto_1
    return v1
.end method

.method public final p(Lg1/a;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lg1/a;->c:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lg1/b;->n(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lg1/a;->c:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lg1/b;->l(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg1/b;->d:Lw1/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lg1/b;->e:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lg1/b;->d:Lw1/b;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Lw1/b;->B(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lg1/b;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg1/b;->d:Lw1/b;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lw1/b;->sort(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lg1/b;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
