.class public Lw1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/b$a;,
        Lw1/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field private f:Lw1/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x10

    .line 1
    invoke-direct {p0, v0, v1}, Lw1/b;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lw1/b;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x10

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lw1/b;-><init>(ZILjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lw1/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 10
    iget-boolean v0, p1, Lw1/b;->e:Z

    iget v1, p1, Lw1/b;->d:I

    iget-object v2, p1, Lw1/b;->c:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lw1/b;-><init>(ZILjava/lang/Class;)V

    .line 11
    iget v0, p1, Lw1/b;->d:I

    iput v0, p0, Lw1/b;->d:I

    .line 12
    iget-object p1, p1, Lw1/b;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lw1/b;->c:[Ljava/lang/Object;

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lw1/b;->e:Z

    .line 5
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lw1/b;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/Class;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lw1/b;->e:Z

    .line 8
    invoke-static {p3, p2}, Ly1/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lw1/b;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z[Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[TT;II)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, p4, v0}, Lw1/b;-><init>(ZILjava/lang/Class;)V

    .line 15
    iput p4, p0, Lw1/b;->d:I

    .line 16
    iget-object p1, p0, Lw1/b;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 13
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lw1/b;-><init>(Z[Ljava/lang/Object;II)V

    return-void
.end method

.method public static varargs H([Ljava/lang/Object;)Lw1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lw1/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw1/b;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lw1/b;->d:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    sub-int v4, v2, v3

    .line 13
    .line 14
    aget-object v5, v0, v3

    .line 15
    .line 16
    aget-object v6, v0, v4

    .line 17
    .line 18
    aput-object v6, v0, v3

    .line 19
    .line 20
    aput-object v5, v0, v4

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public B(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw1/b;->d:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "index can\'t be >= size: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " >= "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lw1/b;->d:I

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public C()V
    .locals 4

    .line 1
    invoke-static {}, Lw1/p0;->a()Lw1/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget v3, p0, Lw1/b;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lw1/p0;->b([Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public D(II)V
    .locals 3

    .line 1
    iget v0, p0, Lw1/b;->d:I

    .line 2
    .line 3
    const-string v1, " >= "

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    aput-object v2, v0, p1

    .line 16
    .line 17
    aput-object v1, v0, p2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "second can\'t be >= size: "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lw1/b;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "first can\'t be >= size: "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lw1/b;->d:I

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public E(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;)[TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw1/b;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly1/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget v2, p0, Lw1/b;->d:I

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public F(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lw1/b;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lw1/r0;

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lw1/r0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lw1/r0;->l(Ljava/lang/Object;)Lw1/r0;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :goto_0
    iget v3, p0, Lw1/b;->d:I

    .line 25
    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lw1/r0;->m(Ljava/lang/String;)Lw1/r0;

    .line 29
    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lw1/r0;->l(Ljava/lang/Object;)Lw1/r0;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Lw1/r0;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public G(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lw1/b;->d:I

    .line 4
    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move v0, p1

    .line 9
    :goto_0
    iget v1, p0, Lw1/b;->d:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p1, p0, Lw1/b;->d:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "newSize must be >= 0: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lw1/b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput v3, p0, Lw1/b;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
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
    iget-boolean v1, p0, Lw1/b;->e:Z

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
    instance-of v1, p1, Lw1/b;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    return v2

    .line 16
    :cond_2
    check-cast p1, Lw1/b;

    .line 17
    .line 18
    iget-boolean v1, p1, Lw1/b;->e:Z

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    return v2

    .line 23
    :cond_3
    iget v1, p0, Lw1/b;->d:I

    .line 24
    .line 25
    iget v3, p1, Lw1/b;->d:I

    .line 26
    .line 27
    if-eq v1, v3, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    iget-object v3, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p1, Lw1/b;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v1, :cond_8

    .line 36
    .line 37
    aget-object v5, v3, v4

    .line 38
    .line 39
    aget-object v6, p1, v4

    .line 40
    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    if-nez v6, :cond_6

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_7

    .line 51
    .line 52
    :cond_6
    return v2

    .line 53
    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_8
    return v0
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw1/b;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Array is empty."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw1/b;->d:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "index can\'t be >= size: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " >= "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lw1/b;->d:I

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw1/b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lw1/b;->d:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v2, v4

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v2
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lw1/b;->d:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    int-to-float v0, v1

    .line 9
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lw1/b;->z(I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    iget v1, p0, Lw1/b;->d:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lw1/b;->d:I

    .line 29
    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lw1/b;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/b;->r()Lw1/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Lw1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lw1/b;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p1, p1, Lw1/b;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lw1/b;->m([Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Lw1/b;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/b<",
            "+TT;>;II)V"
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p1, Lw1/b;->d:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lw1/b;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lw1/b;->m([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "start + count must be <= size: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " + "

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, " <= "

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p1, p1, Lw1/b;->d:I

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public varargs l([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lw1/b;->m([Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m([Ljava/lang/Object;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lw1/b;->d:I

    .line 4
    .line 5
    add-int/2addr v1, p3

    .line 6
    array-length v2, v0

    .line 7
    if-le v1, v2, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lw1/b;->d:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 19
    .line 20
    mul-float v2, v2, v3

    .line 21
    .line 22
    float-to-int v2, v2

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lw1/b;->z(I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    iget v2, p0, Lw1/b;->d:I

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lw1/b;->d:I

    .line 37
    .line 38
    return-void
.end method

.method public n(Ljava/lang/Object;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lw1/b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    if-ltz v1, :cond_4

    .line 13
    .line 14
    add-int/lit8 p2, v1, -0x1

    .line 15
    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    move v1, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    if-ltz v1, :cond_4

    .line 28
    .line 29
    add-int/lit8 p2, v1, -0x1

    .line 30
    .line 31
    aget-object v1, v0, v1

    .line 32
    .line 33
    if-ne v1, p1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    move v1, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public o(I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lw1/b;->d:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    iget-object p1, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lw1/b;->d:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 21
    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    float-to-int v0, v0

    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lw1/b;->z(I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "additionalCapacity must be >= 0: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public p(Ljava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget p2, p0, Lw1/b;->d:I

    .line 10
    .line 11
    :goto_0
    if-ge v1, p2, :cond_4

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    iget p2, p0, Lw1/b;->d:I

    .line 26
    .line 27
    :goto_2
    if-ge v1, p2, :cond_4

    .line 28
    .line 29
    aget-object v2, v0, v1

    .line 30
    .line 31
    if-ne v2, p1, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    const/4 p1, -0x1

    .line 38
    return p1
.end method

.method public q(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw1/b;->d:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lw1/b;->z(I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    iget-boolean v0, p0, Lw1/b;->e:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, p1, 0x1

    .line 31
    .line 32
    iget v2, p0, Lw1/b;->d:I

    .line 33
    .line 34
    sub-int/2addr v2, p1

    .line 35
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lw1/b;->d:I

    .line 40
    .line 41
    aget-object v2, v1, p1

    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    :goto_0
    iget v0, p0, Lw1/b;->d:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lw1/b;->d:I

    .line 50
    .line 51
    aput-object p2, v1, p1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "index can\'t be > size: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " > "

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lw1/b;->d:I

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method public r()Lw1/b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/b$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lw1/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1/b$b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lw1/b$b;-><init>(Lw1/b;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lw1/b;->f:Lw1/b$a;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lw1/b$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lw1/b$a;-><init>(Lw1/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw1/b;->f:Lw1/b$a;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lw1/b;->f:Lw1/b$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lw1/b$a;->i()Lw1/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public s()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw1/b;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Array is empty."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw1/p0;->a()Lw1/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget v3, p0, Lw1/b;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2, v3}, Lw1/p0;->c([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw1/b;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lw1/b;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v1, v0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Array is empty."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lw1/b;->d:I

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
    iget-object v0, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lw1/r0;

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lw1/r0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x5b

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lw1/r0;->a(C)Lw1/r0;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v2, v0, v2

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lw1/r0;->l(Ljava/lang/Object;)Lw1/r0;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :goto_0
    iget v3, p0, Lw1/b;->d:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    const-string v3, ", "

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lw1/r0;->m(Ljava/lang/String;)Lw1/r0;

    .line 36
    .line 37
    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lw1/r0;->l(Ljava/lang/Object;)Lw1/r0;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v0, 0x5d

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lw1/r0;->a(C)Lw1/r0;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lw1/r0;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw1/b;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0}, Lt1/g;->m(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    return-object v0
.end method

.method public v(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw1/b;->d:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v2, v1, p1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lw1/b;->d:I

    .line 12
    .line 13
    iget-boolean v3, p0, Lw1/b;->e:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    aget-object v0, v1, v0

    .line 25
    .line 26
    aput-object v0, v1, p1

    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lw1/b;->d:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "index can\'t be >= size: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " >= "

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lw1/b;->d:I

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public w(II)V
    .locals 5

    .line 1
    iget v0, p0, Lw1/b;->d:I

    .line 2
    .line 3
    if-ge p2, v0, :cond_3

    .line 4
    .line 5
    if-gt p1, p2, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    sub-int v2, p2, p1

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    sub-int v3, v0, v2

    .line 14
    .line 15
    iget-boolean v4, p0, Lw1/b;->e:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    sub-int p2, v0, v2

    .line 21
    .line 22
    invoke-static {v1, v2, v1, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int v2, v0, p2

    .line 33
    .line 34
    invoke-static {v1, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move p1, v3

    .line 38
    :goto_1
    if-ge p1, v0, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    aput-object p2, v1, p1

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput v3, p0, Lw1/b;->d:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "start can\'t be > end: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " > "

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "end can\'t be >= size: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, " >= "

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget p2, p0, Lw1/b;->d:I

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public y(Ljava/lang/Object;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget p2, p0, Lw1/b;->d:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p2, :cond_4

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lw1/b;->v(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget p2, p0, Lw1/b;->d:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_2
    if-ge v3, p2, :cond_4

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    if-ne v4, p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lw1/b;->v(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    return v1
.end method

.method protected z(I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Ly1/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Lw1/b;->d:I

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lw1/b;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    return-object p1
.end method
