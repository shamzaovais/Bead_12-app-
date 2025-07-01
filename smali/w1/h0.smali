.class public Lw1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/h0$a;,
        Lw1/h0$b;
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
.field protected c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field protected d:I

.field protected e:I

.field public f:I

.field private transient g:Lw1/h0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lw1/h0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lw1/h0;->d:I

    .line 4
    iput v0, p0, Lw1/h0;->e:I

    .line 5
    iput v0, p0, Lw1/h0;->f:I

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lw1/h0;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addLast(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/h0;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lw1/h0;->f:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw1/h0;->j(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw1/h0;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lw1/h0;->e:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lw1/h0;->e:I

    .line 21
    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    array-length p1, v0

    .line 25
    if-ne v2, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lw1/h0;->e:I

    .line 29
    .line 30
    :cond_1
    iget p1, p0, Lw1/h0;->f:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lw1/h0;->f:I

    .line 35
    .line 36
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    instance-of v2, p1, Lw1/h0;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    check-cast p1, Lw1/h0;

    .line 14
    .line 15
    iget v2, p0, Lw1/h0;->f:I

    .line 16
    .line 17
    iget v3, p1, Lw1/h0;->f:I

    .line 18
    .line 19
    if-eq v3, v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-object v3, p0, Lw1/h0;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    iget-object v5, p1, Lw1/h0;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    iget v7, p0, Lw1/h0;->d:I

    .line 29
    .line 30
    iget p1, p1, Lw1/h0;->d:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v2, :cond_8

    .line 34
    .line 35
    aget-object v9, v3, v7

    .line 36
    .line 37
    aget-object v10, v5, p1

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    if-nez v10, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_5

    .line 49
    .line 50
    :cond_4
    return v1

    .line 51
    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    if-ne v7, v4, :cond_6

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    :cond_6
    if-ne p1, v6, :cond_7

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    return v0

    .line 65
    :cond_9
    :goto_2
    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lw1/h0;->f:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lw1/h0;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lw1/h0;->d:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    array-length p1, v0

    .line 13
    if-lt v1, p1, :cond_0

    .line 14
    .line 15
    array-length p1, v0

    .line 16
    sub-int/2addr v1, p1

    .line 17
    :cond_0
    aget-object p1, v0, v1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "index can\'t be >= size: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " >= "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lw1/h0;->f:I

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "index can\'t be < 0: "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lw1/h0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lw1/h0;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget v3, p0, Lw1/h0;->d:I

    .line 7
    .line 8
    add-int/lit8 v4, v0, 0x1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v6, v0, :cond_2

    .line 13
    .line 14
    aget-object v7, v1, v3

    .line 15
    .line 16
    mul-int/lit8 v4, v4, 0x1f

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    add-int/2addr v4, v7

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v4
.end method

.method public i(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lw1/h0;->f:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lw1/h0;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lw1/h0;->d:I

    .line 10
    .line 11
    iget v2, p0, Lw1/h0;->e:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    aget-object v1, v0, p1

    .line 18
    .line 19
    add-int/lit8 v4, p1, 0x1

    .line 20
    .line 21
    sub-int v5, v2, p1

    .line 22
    .line 23
    invoke-static {v0, v4, v0, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    iget p1, p0, Lw1/h0;->e:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lw1/h0;->e:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    array-length v4, v0

    .line 36
    if-lt p1, v4, :cond_1

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    sub-int/2addr p1, v1

    .line 40
    aget-object v1, v0, p1

    .line 41
    .line 42
    add-int/lit8 v3, p1, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, p1

    .line 45
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lw1/h0;->e:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    iput p1, p0, Lw1/h0;->e:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    aget-object v2, v0, p1

    .line 56
    .line 57
    add-int/lit8 v4, v1, 0x1

    .line 58
    .line 59
    sub-int/2addr p1, v1

    .line 60
    invoke-static {v0, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    aput-object v3, v0, v1

    .line 64
    .line 65
    iget p1, p0, Lw1/h0;->d:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    iput p1, p0, Lw1/h0;->d:I

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lw1/h0;->d:I

    .line 76
    .line 77
    :cond_2
    move-object v1, v2

    .line 78
    :goto_0
    iget p1, p0, Lw1/h0;->f:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    iput p1, p0, Lw1/h0;->f:I

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "index can\'t be >= size: "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " >= "

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lw1/h0;->f:I

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "index can\'t be < 0: "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
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
    new-instance v0, Lw1/h0$b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lw1/h0$b;-><init>(Lw1/h0;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lw1/h0;->g:Lw1/h0$a;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lw1/h0$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lw1/h0$a;-><init>(Lw1/h0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw1/h0;->g:Lw1/h0$a;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lw1/h0;->g:Lw1/h0$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lw1/h0$a;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/h0;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lw1/h0;->d:I

    .line 4
    .line 5
    iget v2, p0, Lw1/h0;->e:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3, p1}, Ly1/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v4, p0, Lw1/h0;->f:I

    .line 30
    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    array-length v4, v0

    .line 34
    sub-int/2addr v4, v1

    .line 35
    invoke-static {v0, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iput-object p1, p0, Lw1/h0;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, Lw1/h0;->d:I

    .line 44
    .line 45
    iget p1, p0, Lw1/h0;->f:I

    .line 46
    .line 47
    iput p1, p0, Lw1/h0;->e:I

    .line 48
    .line 49
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lw1/h0;->f:I

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
    iget-object v0, p0, Lw1/h0;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lw1/h0;->d:I

    .line 11
    .line 12
    iget v2, p0, Lw1/h0;->e:I

    .line 13
    .line 14
    new-instance v3, Lw1/r0;

    .line 15
    .line 16
    const/16 v4, 0x40

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lw1/r0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x5b

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lw1/r0;->a(C)Lw1/r0;

    .line 24
    .line 25
    .line 26
    aget-object v4, v0, v1

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lw1/r0;->l(Ljava/lang/Object;)Lw1/r0;

    .line 29
    .line 30
    .line 31
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    array-length v4, v0

    .line 34
    rem-int/2addr v1, v4

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const-string v4, ", "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lw1/r0;->m(Ljava/lang/String;)Lw1/r0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aget-object v5, v0, v1

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lw1/r0;->l(Ljava/lang/Object;)Lw1/r0;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x5d

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lw1/r0;->a(C)Lw1/r0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lw1/r0;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
