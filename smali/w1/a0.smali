.class public Lw1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/a0$c;,
        Lw1/a0$e;,
        Lw1/a0$a;,
        Lw1/a0$d;,
        Lw1/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lw1/a0$b<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field static final p:Ljava/lang/Object;


# instance fields
.field public c:I

.field d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field f:F

.field g:I

.field protected h:I

.field protected i:I

.field transient j:Lw1/a0$a;

.field transient k:Lw1/a0$a;

.field transient l:Lw1/a0$e;

.field transient m:Lw1/a0$e;

.field transient n:Lw1/a0$c;

.field transient o:Lw1/a0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/a0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x33

    const v1, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-direct {p0, v0, v1}, Lw1/a0;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    invoke-direct {p0, p1, v0}, Lw1/a0;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gez v0, :cond_0

    .line 4
    iput p2, p0, Lw1/a0;->f:F

    .line 5
    invoke-static {p1, p2}, Lw1/b0;->p(IF)I

    move-result p1

    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 6
    iput p2, p0, Lw1/a0;->g:I

    add-int/lit8 p2, p1, -0x1

    .line 7
    iput p2, p0, Lw1/a0;->i:I

    int-to-long v0, p2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    iput p2, p0, Lw1/a0;->h:I

    .line 9
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lw1/a0;->d:[Ljava/lang/Object;

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lw1/a0;->e:[Ljava/lang/Object;

    return-void

    .line 11
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

.method private t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/a0;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw1/a0;->r(Ljava/lang/Object;)I

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
    iget-object p1, p0, Lw1/a0;->e:[Ljava/lang/Object;

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
    iget v2, p0, Lw1/a0;->i:I

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget v0, p0, Lw1/a0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lw1/a0;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lw1/a0;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw1/a0;->e:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

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
    instance-of v1, p1, Lw1/a0;

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
    check-cast p1, Lw1/a0;

    .line 12
    .line 13
    iget v1, p1, Lw1/a0;->c:I

    .line 14
    .line 15
    iget v3, p0, Lw1/a0;->c:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lw1/a0;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lw1/a0;->e:[Ljava/lang/Object;

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
    aget-object v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_3

    .line 35
    .line 36
    sget-object v7, Lw1/a0;->p:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, v6, v7}, Lw1/a0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    invoke-virtual {p1, v6}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lw1/a0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lw1/a0;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/a0;->e:[Ljava/lang/Object;

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
    add-int/2addr v0, v5

    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v0, v5

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lw1/a0;->f:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw1/b0;->p(IF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lw1/a0;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lw1/a0;->clear()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lw1/a0;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lw1/a0;->v(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/a0;->o()Lw1/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw1/a0;->q(Ljava/lang/Object;)I

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

.method public k()Lw1/a0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/a0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lw1/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1/a0$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw1/a0$a;-><init>(Lw1/a0;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lw1/a0;->j:Lw1/a0$a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lw1/a0$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lw1/a0$a;-><init>(Lw1/a0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw1/a0;->j:Lw1/a0$a;

    .line 21
    .line 22
    new-instance v0, Lw1/a0$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lw1/a0$a;-><init>(Lw1/a0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lw1/a0;->k:Lw1/a0$a;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lw1/a0;->j:Lw1/a0$a;

    .line 30
    .line 31
    iget-boolean v1, v0, Lw1/a0$d;->g:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lw1/a0$a;->j()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lw1/a0;->j:Lw1/a0$a;

    .line 41
    .line 42
    iput-boolean v3, v0, Lw1/a0$d;->g:Z

    .line 43
    .line 44
    iget-object v1, p0, Lw1/a0;->k:Lw1/a0$a;

    .line 45
    .line 46
    iput-boolean v2, v1, Lw1/a0$d;->g:Z

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, Lw1/a0;->k:Lw1/a0$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lw1/a0$a;->j()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lw1/a0;->k:Lw1/a0$a;

    .line 55
    .line 56
    iput-boolean v3, v0, Lw1/a0$d;->g:Z

    .line 57
    .line 58
    iget-object v1, p0, Lw1/a0;->j:Lw1/a0$a;

    .line 59
    .line 60
    iput-boolean v2, v1, Lw1/a0$d;->g:Z

    .line 61
    .line 62
    return-object v0
.end method

.method public l(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/a0;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lw1/a0;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p2, v0

    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz p2, :cond_5

    .line 11
    .line 12
    aget-object v1, p1, p2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, p2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p2, :cond_3

    .line 25
    .line 26
    array-length p2, v0

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    :goto_1
    if-ltz p2, :cond_5

    .line 30
    .line 31
    aget-object v1, v0, p2

    .line 32
    .line 33
    if-ne v1, p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lw1/a0;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object p1, p1, p2

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    array-length p2, v0

    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    :goto_2
    if-ltz p2, :cond_5

    .line 47
    .line 48
    aget-object v1, v0, p2

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lw1/a0;->d:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object p1, p1, p2

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TK;>(TT;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw1/a0;->q(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lw1/a0;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    :goto_0
    return-object p1
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw1/a0;->q(Ljava/lang/Object;)I

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
    iget-object p2, p0, Lw1/a0;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p2, p2, p1

    .line 11
    .line 12
    :goto_0
    return-object p2
.end method

.method public o()Lw1/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/a0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw1/a0;->k()Lw1/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Lw1/a0$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/a0$c<",
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
    new-instance v0, Lw1/a0$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw1/a0$c;-><init>(Lw1/a0;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lw1/a0;->n:Lw1/a0$c;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lw1/a0$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lw1/a0$c;-><init>(Lw1/a0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw1/a0;->n:Lw1/a0$c;

    .line 21
    .line 22
    new-instance v0, Lw1/a0$c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lw1/a0$c;-><init>(Lw1/a0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lw1/a0;->o:Lw1/a0$c;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lw1/a0;->n:Lw1/a0$c;

    .line 30
    .line 31
    iget-boolean v1, v0, Lw1/a0$d;->g:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lw1/a0$c;->j()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lw1/a0;->n:Lw1/a0$c;

    .line 41
    .line 42
    iput-boolean v3, v0, Lw1/a0$d;->g:Z

    .line 43
    .line 44
    iget-object v1, p0, Lw1/a0;->o:Lw1/a0$c;

    .line 45
    .line 46
    iput-boolean v2, v1, Lw1/a0$d;->g:Z

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, Lw1/a0;->o:Lw1/a0$c;

    .line 50
    .line 51
    invoke-virtual {v0}, Lw1/a0$c;->j()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lw1/a0;->o:Lw1/a0$c;

    .line 55
    .line 56
    iput-boolean v3, v0, Lw1/a0$d;->g:Z

    .line 57
    .line 58
    iget-object v1, p0, Lw1/a0;->n:Lw1/a0$c;

    .line 59
    .line 60
    iput-boolean v2, v1, Lw1/a0$d;->g:Z

    .line 61
    .line 62
    return-object v0
.end method

.method q(Ljava/lang/Object;)I
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
    iget-object v0, p0, Lw1/a0;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw1/a0;->r(Ljava/lang/Object;)I

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
    iget v2, p0, Lw1/a0;->i:I

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

.method protected r(Ljava/lang/Object;)I
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
    iget p1, p0, Lw1/a0;->h:I

    .line 14
    .line 15
    ushr-long/2addr v0, p1

    .line 16
    long-to-int p1, v0

    .line 17
    return p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw1/a0;->q(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lw1/a0;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    aput-object p2, p1, v0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    neg-int v0, v0

    .line 17
    iget-object v1, p0, Lw1/a0;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v1, v0

    .line 20
    .line 21
    iget-object p1, p0, Lw1/a0;->e:[Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p2, p1, v0

    .line 24
    .line 25
    iget p1, p0, Lw1/a0;->c:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lw1/a0;->c:I

    .line 30
    .line 31
    iget p2, p0, Lw1/a0;->g:I

    .line 32
    .line 33
    if-lt p1, p2, :cond_1

    .line 34
    .line 35
    array-length p1, v1

    .line 36
    shl-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lw1/a0;->v(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lw1/a0;->w(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw1/a0;->q(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lw1/a0;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lw1/a0;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v3, v2, p1

    .line 14
    .line 15
    iget v4, p0, Lw1/a0;->i:I

    .line 16
    .line 17
    add-int/lit8 v5, p1, 0x1

    .line 18
    .line 19
    :goto_0
    and-int/2addr v5, v4

    .line 20
    aget-object v6, v1, v5

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v6}, Lw1/a0;->r(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sub-int v8, v5, v7

    .line 29
    .line 30
    and-int/2addr v8, v4

    .line 31
    sub-int v7, p1, v7

    .line 32
    .line 33
    and-int/2addr v7, v4

    .line 34
    if-le v8, v7, :cond_1

    .line 35
    .line 36
    aput-object v6, v1, p1

    .line 37
    .line 38
    aget-object v6, v2, v5

    .line 39
    .line 40
    aput-object v6, v2, p1

    .line 41
    .line 42
    move p1, v5

    .line 43
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aput-object v0, v1, p1

    .line 47
    .line 48
    aput-object v0, v2, p1

    .line 49
    .line 50
    iget p1, p0, Lw1/a0;->c:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    iput p1, p0, Lw1/a0;->c:I

    .line 55
    .line 56
    return-object v3
.end method

.method final v(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/a0;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-float v1, p1

    .line 5
    iget v2, p0, Lw1/a0;->f:F

    .line 6
    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    iput v1, p0, Lw1/a0;->g:I

    .line 11
    .line 12
    add-int/lit8 v1, p1, -0x1

    .line 13
    .line 14
    iput v1, p0, Lw1/a0;->i:I

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
    iput v1, p0, Lw1/a0;->h:I

    .line 22
    .line 23
    iget-object v1, p0, Lw1/a0;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lw1/a0;->e:[Ljava/lang/Object;

    .line 26
    .line 27
    new-array v3, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v3, p0, Lw1/a0;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lw1/a0;->e:[Ljava/lang/Object;

    .line 34
    .line 35
    iget p1, p0, Lw1/a0;->c:I

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
    aget-object v4, v2, p1

    .line 47
    .line 48
    invoke-direct {p0, v3, v4}, Lw1/a0;->t(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method protected w(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lw1/a0;->c:I

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
    iget-object v1, p0, Lw1/a0;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lw1/a0;->e:[Ljava/lang/Object;

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
    const-string v6, "(this)"

    .line 37
    .line 38
    if-lez v3, :cond_6

    .line 39
    .line 40
    aget-object v3, v1, v4

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v3, p0, :cond_4

    .line 47
    .line 48
    move-object v3, v6

    .line 49
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    aget-object v3, v2, v4

    .line 56
    .line 57
    if-ne v3, p0, :cond_5

    .line 58
    .line 59
    move-object v3, v6

    .line 60
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_2
    add-int/lit8 v3, v4, -0x1

    .line 64
    .line 65
    if-lez v4, :cond_a

    .line 66
    .line 67
    aget-object v4, v1, v3

    .line 68
    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    if-ne v4, p0, :cond_8

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    aget-object v4, v2, v3

    .line 85
    .line 86
    if-ne v4, p0, :cond_9

    .line 87
    .line 88
    move-object v4, v6

    .line 89
    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_3
    move v4, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_a
    if-eqz p2, :cond_b

    .line 95
    .line 96
    const/16 p1, 0x7d

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public y()Lw1/a0$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/a0$e<",
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
    new-instance v0, Lw1/a0$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw1/a0$e;-><init>(Lw1/a0;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lw1/a0;->l:Lw1/a0$e;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lw1/a0$e;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lw1/a0$e;-><init>(Lw1/a0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw1/a0;->l:Lw1/a0$e;

    .line 21
    .line 22
    new-instance v0, Lw1/a0$e;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lw1/a0$e;-><init>(Lw1/a0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lw1/a0;->m:Lw1/a0$e;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lw1/a0;->l:Lw1/a0$e;

    .line 30
    .line 31
    iget-boolean v1, v0, Lw1/a0$d;->g:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lw1/a0$e;->j()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lw1/a0;->l:Lw1/a0$e;

    .line 41
    .line 42
    iput-boolean v3, v0, Lw1/a0$d;->g:Z

    .line 43
    .line 44
    iget-object v1, p0, Lw1/a0;->m:Lw1/a0$e;

    .line 45
    .line 46
    iput-boolean v2, v1, Lw1/a0$d;->g:Z

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, Lw1/a0;->m:Lw1/a0$e;

    .line 50
    .line 51
    invoke-virtual {v0}, Lw1/a0$e;->j()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lw1/a0;->m:Lw1/a0$e;

    .line 55
    .line 56
    iput-boolean v3, v0, Lw1/a0$d;->g:Z

    .line 57
    .line 58
    iget-object v1, p0, Lw1/a0;->l:Lw1/a0$e;

    .line 59
    .line 60
    iput-boolean v2, v1, Lw1/a0$d;->g:Z

    .line 61
    .line 62
    return-object v0
.end method
