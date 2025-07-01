.class public Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/c$a;
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


# instance fields
.field public c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field private transient g:Lw1/c$a;

.field private transient h:Lw1/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x10

    .line 1
    invoke-direct {p0, v0, v1}, Lw1/c;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 10
    invoke-direct {p0, v0, v1, p1, p2}, Lw1/c;-><init>(ZILjava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lw1/c;->f:Z

    .line 4
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lw1/c;->c:[Ljava/lang/Object;

    .line 5
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lw1/c;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lw1/c;->f:Z

    .line 8
    invoke-static {p3, p2}, Ly1/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lw1/c;->c:[Ljava/lang/Object;

    .line 9
    invoke-static {p4, p2}, Ly1/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lw1/c;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/c;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lw1/c;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw1/c;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lw1/c;->e:I

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput v2, p0, Lw1/c;->e:I

    .line 18
    .line 19
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
    instance-of v1, p1, Lw1/c;

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
    check-cast p1, Lw1/c;

    .line 12
    .line 13
    iget v1, p1, Lw1/c;->e:I

    .line 14
    .line 15
    iget v3, p0, Lw1/c;->e:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lw1/c;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lw1/c;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v3, :cond_5

    .line 26
    .line 27
    aget-object v6, v1, v5

    .line 28
    .line 29
    aget-object v7, v4, v5

    .line 30
    .line 31
    if-nez v7, :cond_3

    .line 32
    .line 33
    sget-object v7, Lw1/a0;->p:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, v6, v7}, Lw1/c;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    invoke-virtual {p1, v6}, Lw1/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lw1/c;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/c;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lw1/c;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    aget-object v6, v1, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    mul-int/lit8 v5, v5, 0x1f

    .line 22
    .line 23
    add-int/2addr v4, v5

    .line 24
    :cond_0
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v4, v5

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v4
.end method

.method public i()Lw1/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/c$a<",
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
    new-instance v0, Lw1/c$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw1/c$a;-><init>(Lw1/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lw1/c;->g:Lw1/c$a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lw1/c$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lw1/c$a;-><init>(Lw1/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw1/c;->g:Lw1/c$a;

    .line 21
    .line 22
    new-instance v0, Lw1/c$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lw1/c$a;-><init>(Lw1/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lw1/c;->h:Lw1/c$a;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lw1/c;->g:Lw1/c$a;

    .line 30
    .line 31
    iget-boolean v1, v0, Lw1/c$a;->f:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iput v3, v0, Lw1/c$a;->e:I

    .line 38
    .line 39
    iput-boolean v2, v0, Lw1/c$a;->f:Z

    .line 40
    .line 41
    iget-object v1, p0, Lw1/c;->h:Lw1/c$a;

    .line 42
    .line 43
    iput-boolean v3, v1, Lw1/c$a;->f:Z

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v1, p0, Lw1/c;->h:Lw1/c$a;

    .line 47
    .line 48
    iput v3, v1, Lw1/c$a;->e:I

    .line 49
    .line 50
    iput-boolean v2, v1, Lw1/c$a;->f:Z

    .line 51
    .line 52
    iput-boolean v3, v0, Lw1/c$a;->f:Z

    .line 53
    .line 54
    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lw1/a0$b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw1/c;->i()Lw1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lw1/c;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/c;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lw1/c;->e:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_3

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lw1/c;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p1, p1, v1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-ltz v1, :cond_3

    .line 24
    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lw1/c;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object p1, p1, v1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-object p2
.end method

.method public l(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/c;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lw1/c;->e:I

    .line 7
    .line 8
    :goto_0
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    aget-object v3, v0, v1

    .line 11
    .line 12
    if-ne v3, p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v2, p0, Lw1/c;->e:I

    .line 19
    .line 20
    :goto_1
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw1/c;->l(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lw1/c;->e:I

    .line 9
    .line 10
    iget-object v1, p0, Lw1/c;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    float-to-int v0, v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lw1/c;->o(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lw1/c;->e:I

    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    iput v1, p0, Lw1/c;->e:I

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lw1/c;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    iget-object p1, p0, Lw1/c;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, p1, v0

    .line 43
    .line 44
    return v0
.end method

.method public n(I)V
    .locals 4

    .line 1
    iget v0, p0, Lw1/c;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lw1/c;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lw1/c;->e:I

    .line 10
    .line 11
    iget-boolean v2, p0, Lw1/c;->f:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lw1/c;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p0, Lw1/c;->e:I

    .line 24
    .line 25
    sub-int/2addr v3, p1

    .line 26
    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-object v2, v1, v0

    .line 31
    .line 32
    aput-object v2, v1, p1

    .line 33
    .line 34
    iget-object v2, p0, Lw1/c;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v0, v2, v0

    .line 37
    .line 38
    aput-object v0, v2, p1

    .line 39
    .line 40
    :goto_0
    iget p1, p0, Lw1/c;->e:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v0, v1, p1

    .line 44
    .line 45
    iget-object v1, p0, Lw1/c;->d:[Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v1, p1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method protected o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/c;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Ly1/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lw1/c;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Lw1/c;->e:I

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lw1/c;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lw1/c;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Ly1/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Lw1/c;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, p0, Lw1/c;->e:I

    .line 51
    .line 52
    array-length v2, p1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lw1/c;->d:[Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lw1/c;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "{}"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lw1/c;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lw1/c;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lw1/r0;

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lw1/r0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x7b

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lw1/r0;->a(C)Lw1/r0;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lw1/r0;->l(Ljava/lang/Object;)Lw1/r0;

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x3d

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lw1/r0;->a(C)Lw1/r0;

    .line 33
    .line 34
    .line 35
    aget-object v3, v1, v3

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lw1/r0;->l(Ljava/lang/Object;)Lw1/r0;

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :goto_0
    iget v5, p0, Lw1/c;->e:I

    .line 42
    .line 43
    if-ge v3, v5, :cond_1

    .line 44
    .line 45
    const-string v5, ", "

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lw1/r0;->m(Ljava/lang/String;)Lw1/r0;

    .line 48
    .line 49
    .line 50
    aget-object v5, v0, v3

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lw1/r0;->l(Ljava/lang/Object;)Lw1/r0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lw1/r0;->a(C)Lw1/r0;

    .line 56
    .line 57
    .line 58
    aget-object v5, v1, v3

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lw1/r0;->l(Ljava/lang/Object;)Lw1/r0;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 v0, 0x7d

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lw1/r0;->a(C)Lw1/r0;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lw1/r0;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
