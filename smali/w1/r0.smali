.class public Lw1/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;


# static fields
.field private static final e:[C


# instance fields
.field public c:[C

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw1/r0;->e:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lw1/r0;->c:[C

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 4
    new-array p1, p1, [C

    iput-object p1, p0, Lw1/r0;->c:[C

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NegativeArraySizeException;

    invoke-direct {p1}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lw1/r0;->d:I

    add-int/lit8 v1, v0, 0x10

    .line 8
    new-array v1, v1, [C

    iput-object v1, p0, Lw1/r0;->c:[C

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method private B(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/r0;->c:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lw1/r0;->d:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-lt v1, p1, :cond_0

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    sub-int/2addr v2, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/2addr v2, p1

    .line 16
    array-length v1, v0

    .line 17
    shl-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-le v2, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_0
    new-array v1, v2, [C

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lw1/r0;->c:[C

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    iget v2, p0, Lw1/r0;->d:I

    .line 35
    .line 36
    sub-int/2addr v2, p2

    .line 37
    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lw1/r0;->c:[C

    .line 41
    .line 42
    return-void
.end method

.method public static C(II)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    div-int/2addr p0, p1

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
.end method

.method public static D(JI)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    :goto_0
    int-to-long v3, p2

    .line 11
    div-long/2addr p0, v3

    .line 12
    cmp-long v3, p0, v0

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2
.end method

.method private x(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/r0;->c:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shr-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    add-int/2addr v1, v2

    .line 8
    add-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-le p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    new-array p1, p1, [C

    .line 15
    .line 16
    iget v1, p0, Lw1/r0;->d:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lw1/r0;->c:[C

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method final A(ILjava/lang/String;)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lw1/r0;->d:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "null"

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lw1/r0;->B(II)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Lw1/r0;->c:[C

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0, v2, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lw1/r0;->d:I

    .line 27
    .line 28
    add-int/2addr p1, v0

    .line 29
    iput p1, p0, Lw1/r0;->d:I

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public E(CLjava/lang/String;)Lw1/r0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lw1/r0;->d:I

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v2, p0, Lw1/r0;->c:[C

    .line 12
    .line 13
    aget-char v2, v2, v1

    .line 14
    .line 15
    if-ne v2, p1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, p2}, Lw1/r0;->F(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0
.end method

.method final F(IILjava/lang/String;)V
    .locals 5

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lw1/r0;->d:I

    .line 4
    .line 5
    if-le p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    if-le p2, p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int v1, p2, p1

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lw1/r0;->c:[C

    .line 20
    .line 21
    add-int v3, p1, v0

    .line 22
    .line 23
    iget v4, p0, Lw1/r0;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p2

    .line 26
    invoke-static {v2, p2, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-gez v1, :cond_2

    .line 31
    .line 32
    neg-int v2, v1

    .line 33
    invoke-direct {p0, v2, p2}, Lw1/r0;->B(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 37
    iget-object v2, p0, Lw1/r0;->c:[C

    .line 38
    .line 39
    invoke-virtual {p3, p2, v0, v2, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lw1/r0;->d:I

    .line 43
    .line 44
    sub-int/2addr p1, v1

    .line 45
    iput p1, p0, Lw1/r0;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-ne p1, p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p3}, Lw1/r0;->A(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public G(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lw1/r0;->c:[C

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lw1/r0;->x(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lw1/r0;->d:I

    .line 13
    .line 14
    if-ge v1, p1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([CIIC)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lw1/r0;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public H(II)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-gt p1, p2, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lw1/r0;->d:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_1

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lw1/r0;->c:[C

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public a(C)Lw1/r0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/r0;->q(C)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/r0;->a(C)Lw1/r0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lw1/r0;->j(Ljava/lang/CharSequence;)Lw1/r0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lw1/r0;->k(Ljava/lang/CharSequence;II)Lw1/r0;

    move-result-object p1

    return-object p1
.end method

.method public b(D)Lw1/r0;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lw1/r0;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public c(F)Lw1/r0;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lw1/r0;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public charAt(I)C
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lw1/r0;->d:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw1/r0;->c:[C

    .line 8
    .line 9
    aget-char p1, v0, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public d(I)Lw1/r0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lw1/r0;->e(II)Lw1/r0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e(II)Lw1/r0;
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lw1/r0;->f(IIC)Lw1/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lw1/r0;

    .line 21
    .line 22
    iget v2, p0, Lw1/r0;->d:I

    .line 23
    .line 24
    iget v3, p1, Lw1/r0;->d:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v3, p0, Lw1/r0;->c:[C

    .line 30
    .line 31
    iget-object p1, p1, Lw1/r0;->c:[C

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_5

    .line 35
    .line 36
    aget-char v5, v3, v4

    .line 37
    .line 38
    aget-char v6, p1, v4

    .line 39
    .line 40
    if-eq v5, v6, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    return v0
.end method

.method public f(IIC)Lw1/r0;
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "-2147483648"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lw1/r0;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    if-gez p1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x2d

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lw1/r0;->q(C)V

    .line 16
    .line 17
    .line 18
    neg-int p1, p1

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-le p2, v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1, v1}, Lw1/r0;->C(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p2, v0

    .line 29
    :goto_0
    if-lez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lw1/r0;->a(C)Lw1/r0;

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 p2, 0x2710

    .line 38
    .line 39
    if-lt p1, p2, :cond_8

    .line 40
    .line 41
    const p3, 0x3b9aca00

    .line 42
    .line 43
    .line 44
    if-lt p1, p3, :cond_3

    .line 45
    .line 46
    sget-object v0, Lw1/r0;->e:[C

    .line 47
    .line 48
    int-to-long v2, p1

    .line 49
    const-wide v4, 0x2540be400L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    rem-long/2addr v2, v4

    .line 55
    const-wide/32 v4, 0x3b9aca00

    .line 56
    .line 57
    .line 58
    div-long/2addr v2, v4

    .line 59
    long-to-int v3, v2

    .line 60
    aget-char v0, v0, v3

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lw1/r0;->q(C)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const v0, 0x5f5e100

    .line 66
    .line 67
    .line 68
    if-lt p1, v0, :cond_4

    .line 69
    .line 70
    sget-object v2, Lw1/r0;->e:[C

    .line 71
    .line 72
    rem-int p3, p1, p3

    .line 73
    .line 74
    div-int/2addr p3, v0

    .line 75
    aget-char p3, v2, p3

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lw1/r0;->q(C)V

    .line 78
    .line 79
    .line 80
    :cond_4
    const p3, 0x989680

    .line 81
    .line 82
    .line 83
    if-lt p1, p3, :cond_5

    .line 84
    .line 85
    sget-object v2, Lw1/r0;->e:[C

    .line 86
    .line 87
    rem-int v0, p1, v0

    .line 88
    .line 89
    div-int/2addr v0, p3

    .line 90
    aget-char v0, v2, v0

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lw1/r0;->q(C)V

    .line 93
    .line 94
    .line 95
    :cond_5
    const v0, 0xf4240

    .line 96
    .line 97
    .line 98
    if-lt p1, v0, :cond_6

    .line 99
    .line 100
    sget-object v2, Lw1/r0;->e:[C

    .line 101
    .line 102
    rem-int p3, p1, p3

    .line 103
    .line 104
    div-int/2addr p3, v0

    .line 105
    aget-char p3, v2, p3

    .line 106
    .line 107
    invoke-virtual {p0, p3}, Lw1/r0;->q(C)V

    .line 108
    .line 109
    .line 110
    :cond_6
    const p3, 0x186a0

    .line 111
    .line 112
    .line 113
    if-lt p1, p3, :cond_7

    .line 114
    .line 115
    sget-object v2, Lw1/r0;->e:[C

    .line 116
    .line 117
    rem-int v0, p1, v0

    .line 118
    .line 119
    div-int/2addr v0, p3

    .line 120
    aget-char v0, v2, v0

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lw1/r0;->q(C)V

    .line 123
    .line 124
    .line 125
    :cond_7
    sget-object v0, Lw1/r0;->e:[C

    .line 126
    .line 127
    rem-int p3, p1, p3

    .line 128
    .line 129
    div-int/2addr p3, p2

    .line 130
    aget-char p2, v0, p3

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lw1/r0;->q(C)V

    .line 133
    .line 134
    .line 135
    :cond_8
    const/16 p2, 0x3e8

    .line 136
    .line 137
    if-lt p1, p2, :cond_9

    .line 138
    .line 139
    sget-object p3, Lw1/r0;->e:[C

    .line 140
    .line 141
    rem-int/lit16 v0, p1, 0x2710

    .line 142
    .line 143
    div-int/2addr v0, p2

    .line 144
    aget-char p2, p3, v0

    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lw1/r0;->q(C)V

    .line 147
    .line 148
    .line 149
    :cond_9
    const/16 p2, 0x64

    .line 150
    .line 151
    if-lt p1, p2, :cond_a

    .line 152
    .line 153
    sget-object p3, Lw1/r0;->e:[C

    .line 154
    .line 155
    rem-int/lit16 v0, p1, 0x3e8

    .line 156
    .line 157
    div-int/2addr v0, p2

    .line 158
    aget-char p2, p3, v0

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lw1/r0;->q(C)V

    .line 161
    .line 162
    .line 163
    :cond_a
    if-lt p1, v1, :cond_b

    .line 164
    .line 165
    sget-object p2, Lw1/r0;->e:[C

    .line 166
    .line 167
    rem-int/lit8 p3, p1, 0x64

    .line 168
    .line 169
    div-int/2addr p3, v1

    .line 170
    aget-char p2, p2, p3

    .line 171
    .line 172
    invoke-virtual {p0, p2}, Lw1/r0;->q(C)V

    .line 173
    .line 174
    .line 175
    :cond_b
    sget-object p2, Lw1/r0;->e:[C

    .line 176
    .line 177
    rem-int/2addr p1, v1

    .line 178
    aget-char p1, p2, p1

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lw1/r0;->q(C)V

    .line 181
    .line 182
    .line 183
    return-object p0
.end method

.method public g(J)Lw1/r0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lw1/r0;->h(JI)Lw1/r0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h(JI)Lw1/r0;
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lw1/r0;->i(JIC)Lw1/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lw1/r0;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lw1/r0;->d:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v2, p0, Lw1/r0;->c:[C

    .line 13
    .line 14
    aget-char v2, v2, v1

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0
.end method

.method public i(JIC)Lw1/r0;
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p1, "-9223372036854775808"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw1/r0;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x2d

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lw1/r0;->q(C)V

    .line 22
    .line 23
    .line 24
    neg-long p1, p1

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    if-le p3, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lw1/r0;->D(JI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p3, v0

    .line 35
    :goto_0
    if-lez p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p4}, Lw1/r0;->a(C)Lw1/r0;

    .line 38
    .line 39
    .line 40
    add-int/lit8 p3, p3, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-wide/16 p3, 0x2710

    .line 44
    .line 45
    cmp-long v0, p1, p3

    .line 46
    .line 47
    if-ltz v0, :cond_11

    .line 48
    .line 49
    const-wide v0, 0xde0b6b3a7640000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v2, p1, v0

    .line 55
    .line 56
    if-ltz v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lw1/r0;->e:[C

    .line 59
    .line 60
    long-to-double v3, p1

    .line 61
    const-wide v5, 0x43e158e460913d00L    # 1.0E19

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    rem-double/2addr v3, v5

    .line 67
    const-wide v5, 0x43abc16d674ec800L    # 1.0E18

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    div-double/2addr v3, v5

    .line 73
    double-to-int v3, v3

    .line 74
    aget-char v2, v2, v3

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lw1/r0;->q(C)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const-wide v2, 0x16345785d8a0000L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v4, p1, v2

    .line 85
    .line 86
    if-ltz v4, :cond_4

    .line 87
    .line 88
    sget-object v4, Lw1/r0;->e:[C

    .line 89
    .line 90
    rem-long v0, p1, v0

    .line 91
    .line 92
    div-long/2addr v0, v2

    .line 93
    long-to-int v1, v0

    .line 94
    aget-char v0, v4, v1

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lw1/r0;->q(C)V

    .line 97
    .line 98
    .line 99
    :cond_4
    const-wide v0, 0x2386f26fc10000L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmp-long v4, p1, v0

    .line 105
    .line 106
    if-ltz v4, :cond_5

    .line 107
    .line 108
    sget-object v4, Lw1/r0;->e:[C

    .line 109
    .line 110
    rem-long v2, p1, v2

    .line 111
    .line 112
    div-long/2addr v2, v0

    .line 113
    long-to-int v3, v2

    .line 114
    aget-char v2, v4, v3

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lw1/r0;->q(C)V

    .line 117
    .line 118
    .line 119
    :cond_5
    const-wide v2, 0x38d7ea4c68000L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v4, p1, v2

    .line 125
    .line 126
    if-ltz v4, :cond_6

    .line 127
    .line 128
    sget-object v4, Lw1/r0;->e:[C

    .line 129
    .line 130
    rem-long v0, p1, v0

    .line 131
    .line 132
    div-long/2addr v0, v2

    .line 133
    long-to-int v1, v0

    .line 134
    aget-char v0, v4, v1

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lw1/r0;->q(C)V

    .line 137
    .line 138
    .line 139
    :cond_6
    const-wide v0, 0x5af3107a4000L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmp-long v4, p1, v0

    .line 145
    .line 146
    if-ltz v4, :cond_7

    .line 147
    .line 148
    sget-object v4, Lw1/r0;->e:[C

    .line 149
    .line 150
    rem-long v2, p1, v2

    .line 151
    .line 152
    div-long/2addr v2, v0

    .line 153
    long-to-int v3, v2

    .line 154
    aget-char v2, v4, v3

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lw1/r0;->q(C)V

    .line 157
    .line 158
    .line 159
    :cond_7
    const-wide v2, 0x9184e72a000L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    cmp-long v4, p1, v2

    .line 165
    .line 166
    if-ltz v4, :cond_8

    .line 167
    .line 168
    sget-object v4, Lw1/r0;->e:[C

    .line 169
    .line 170
    rem-long v0, p1, v0

    .line 171
    .line 172
    div-long/2addr v0, v2

    .line 173
    long-to-int v1, v0

    .line 174
    aget-char v0, v4, v1

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lw1/r0;->q(C)V

    .line 177
    .line 178
    .line 179
    :cond_8
    const-wide v0, 0xe8d4a51000L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmp-long v4, p1, v0

    .line 185
    .line 186
    if-ltz v4, :cond_9

    .line 187
    .line 188
    sget-object v4, Lw1/r0;->e:[C

    .line 189
    .line 190
    rem-long v2, p1, v2

    .line 191
    .line 192
    div-long/2addr v2, v0

    .line 193
    long-to-int v3, v2

    .line 194
    aget-char v2, v4, v3

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Lw1/r0;->q(C)V

    .line 197
    .line 198
    .line 199
    :cond_9
    const-wide v2, 0x174876e800L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    cmp-long v4, p1, v2

    .line 205
    .line 206
    if-ltz v4, :cond_a

    .line 207
    .line 208
    sget-object v4, Lw1/r0;->e:[C

    .line 209
    .line 210
    rem-long v0, p1, v0

    .line 211
    .line 212
    div-long/2addr v0, v2

    .line 213
    long-to-int v1, v0

    .line 214
    aget-char v0, v4, v1

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lw1/r0;->q(C)V

    .line 217
    .line 218
    .line 219
    :cond_a
    const-wide v0, 0x2540be400L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    cmp-long v4, p1, v0

    .line 225
    .line 226
    if-ltz v4, :cond_b

    .line 227
    .line 228
    sget-object v4, Lw1/r0;->e:[C

    .line 229
    .line 230
    rem-long v2, p1, v2

    .line 231
    .line 232
    div-long/2addr v2, v0

    .line 233
    long-to-int v3, v2

    .line 234
    aget-char v2, v4, v3

    .line 235
    .line 236
    invoke-virtual {p0, v2}, Lw1/r0;->q(C)V

    .line 237
    .line 238
    .line 239
    :cond_b
    const-wide/32 v2, 0x3b9aca00

    .line 240
    .line 241
    .line 242
    cmp-long v4, p1, v2

    .line 243
    .line 244
    if-ltz v4, :cond_c

    .line 245
    .line 246
    sget-object v4, Lw1/r0;->e:[C

    .line 247
    .line 248
    rem-long v0, p1, v0

    .line 249
    .line 250
    div-long/2addr v0, v2

    .line 251
    long-to-int v1, v0

    .line 252
    aget-char v0, v4, v1

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lw1/r0;->q(C)V

    .line 255
    .line 256
    .line 257
    :cond_c
    const-wide/32 v0, 0x5f5e100

    .line 258
    .line 259
    .line 260
    cmp-long v4, p1, v0

    .line 261
    .line 262
    if-ltz v4, :cond_d

    .line 263
    .line 264
    sget-object v4, Lw1/r0;->e:[C

    .line 265
    .line 266
    rem-long v2, p1, v2

    .line 267
    .line 268
    div-long/2addr v2, v0

    .line 269
    long-to-int v3, v2

    .line 270
    aget-char v2, v4, v3

    .line 271
    .line 272
    invoke-virtual {p0, v2}, Lw1/r0;->q(C)V

    .line 273
    .line 274
    .line 275
    :cond_d
    const-wide/32 v2, 0x989680

    .line 276
    .line 277
    .line 278
    cmp-long v4, p1, v2

    .line 279
    .line 280
    if-ltz v4, :cond_e

    .line 281
    .line 282
    sget-object v4, Lw1/r0;->e:[C

    .line 283
    .line 284
    rem-long v0, p1, v0

    .line 285
    .line 286
    div-long/2addr v0, v2

    .line 287
    long-to-int v1, v0

    .line 288
    aget-char v0, v4, v1

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Lw1/r0;->q(C)V

    .line 291
    .line 292
    .line 293
    :cond_e
    const-wide/32 v0, 0xf4240

    .line 294
    .line 295
    .line 296
    cmp-long v4, p1, v0

    .line 297
    .line 298
    if-ltz v4, :cond_f

    .line 299
    .line 300
    sget-object v4, Lw1/r0;->e:[C

    .line 301
    .line 302
    rem-long v2, p1, v2

    .line 303
    .line 304
    div-long/2addr v2, v0

    .line 305
    long-to-int v3, v2

    .line 306
    aget-char v2, v4, v3

    .line 307
    .line 308
    invoke-virtual {p0, v2}, Lw1/r0;->q(C)V

    .line 309
    .line 310
    .line 311
    :cond_f
    const-wide/32 v2, 0x186a0

    .line 312
    .line 313
    .line 314
    cmp-long v4, p1, v2

    .line 315
    .line 316
    if-ltz v4, :cond_10

    .line 317
    .line 318
    sget-object v4, Lw1/r0;->e:[C

    .line 319
    .line 320
    rem-long v0, p1, v0

    .line 321
    .line 322
    div-long/2addr v0, v2

    .line 323
    long-to-int v1, v0

    .line 324
    aget-char v0, v4, v1

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Lw1/r0;->q(C)V

    .line 327
    .line 328
    .line 329
    :cond_10
    sget-object v0, Lw1/r0;->e:[C

    .line 330
    .line 331
    rem-long v1, p1, v2

    .line 332
    .line 333
    div-long/2addr v1, p3

    .line 334
    long-to-int v2, v1

    .line 335
    aget-char v0, v0, v2

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Lw1/r0;->q(C)V

    .line 338
    .line 339
    .line 340
    :cond_11
    const-wide/16 v0, 0x3e8

    .line 341
    .line 342
    cmp-long v2, p1, v0

    .line 343
    .line 344
    if-ltz v2, :cond_12

    .line 345
    .line 346
    sget-object v2, Lw1/r0;->e:[C

    .line 347
    .line 348
    rem-long p3, p1, p3

    .line 349
    .line 350
    div-long/2addr p3, v0

    .line 351
    long-to-int p4, p3

    .line 352
    aget-char p3, v2, p4

    .line 353
    .line 354
    invoke-virtual {p0, p3}, Lw1/r0;->q(C)V

    .line 355
    .line 356
    .line 357
    :cond_12
    const-wide/16 p3, 0x64

    .line 358
    .line 359
    cmp-long v2, p1, p3

    .line 360
    .line 361
    if-ltz v2, :cond_13

    .line 362
    .line 363
    sget-object v2, Lw1/r0;->e:[C

    .line 364
    .line 365
    rem-long v0, p1, v0

    .line 366
    .line 367
    div-long/2addr v0, p3

    .line 368
    long-to-int v1, v0

    .line 369
    aget-char v0, v2, v1

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Lw1/r0;->q(C)V

    .line 372
    .line 373
    .line 374
    :cond_13
    const-wide/16 v0, 0xa

    .line 375
    .line 376
    cmp-long v2, p1, v0

    .line 377
    .line 378
    if-ltz v2, :cond_14

    .line 379
    .line 380
    sget-object v2, Lw1/r0;->e:[C

    .line 381
    .line 382
    rem-long p3, p1, p3

    .line 383
    .line 384
    div-long/2addr p3, v0

    .line 385
    long-to-int p4, p3

    .line 386
    aget-char p3, v2, p4

    .line 387
    .line 388
    invoke-virtual {p0, p3}, Lw1/r0;->q(C)V

    .line 389
    .line 390
    .line 391
    :cond_14
    sget-object p3, Lw1/r0;->e:[C

    .line 392
    .line 393
    rem-long/2addr p1, v0

    .line 394
    long-to-int p2, p1

    .line 395
    aget-char p1, p3, p2

    .line 396
    .line 397
    invoke-virtual {p0, p1}, Lw1/r0;->q(C)V

    .line 398
    .line 399
    .line 400
    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lw1/r0;->d:I

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

.method public j(Ljava/lang/CharSequence;)Lw1/r0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/r0;->v()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lw1/r0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lw1/r0;

    .line 12
    .line 13
    iget-object v0, p1, Lw1/r0;->c:[C

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget p1, p1, Lw1/r0;->d:I

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lw1/r0;->u([CII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lw1/r0;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;II)Lw1/r0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw1/r0;->r(Ljava/lang/CharSequence;II)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public l(Ljava/lang/Object;)Lw1/r0;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/r0;->v()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lw1/r0;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/r0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public m(Ljava/lang/String;)Lw1/r0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/r0;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public n(Lw1/r0;)Lw1/r0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/r0;->v()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lw1/r0;->c:[C

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget p1, p1, Lw1/r0;->d:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lw1/r0;->u([CII)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public o(Z)Lw1/r0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "true"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "false"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lw1/r0;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public p([C)Lw1/r0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/r0;->t([C)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method final q(C)V
    .locals 3

    .line 1
    iget v0, p0, Lw1/r0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lw1/r0;->c:[C

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lw1/r0;->x(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lw1/r0;->c:[C

    .line 14
    .line 15
    iget v1, p0, Lw1/r0;->d:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lw1/r0;->d:I

    .line 20
    .line 21
    aput-char p1, v0, v1

    .line 22
    .line 23
    return-void
.end method

.method final r(Ljava/lang/CharSequence;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    :cond_0
    if-ltz p2, :cond_1

    .line 6
    .line 7
    if-ltz p3, :cond_1

    .line 8
    .line 9
    if-gt p2, p3, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p3, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lw1/r0;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method final s(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/r0;->v()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lw1/r0;->d:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v2, p0, Lw1/r0;->c:[C

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lw1/r0;->x(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lw1/r0;->c:[C

    .line 23
    .line 24
    iget v3, p0, Lw1/r0;->d:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p1, v4, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lw1/r0;->d:I

    .line 31
    .line 32
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/r0;->H(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final t([C)V
    .locals 5

    .line 1
    iget v0, p0, Lw1/r0;->d:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lw1/r0;->c:[C

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lw1/r0;->x(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lw1/r0;->c:[C

    .line 14
    .line 15
    iget v2, p0, Lw1/r0;->d:I

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lw1/r0;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lw1/r0;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lw1/r0;->c:[C

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method final u([CII)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-gt p2, v0, :cond_2

    .line 3
    .line 4
    if-ltz p2, :cond_2

    .line 5
    .line 6
    if-ltz p3, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-lt v0, p3, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lw1/r0;->d:I

    .line 13
    .line 14
    add-int/2addr v0, p3

    .line 15
    iget-object v1, p0, Lw1/r0;->c:[C

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lw1/r0;->x(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lw1/r0;->c:[C

    .line 24
    .line 25
    iget v2, p0, Lw1/r0;->d:I

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lw1/r0;->d:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "Length out of bounds: "

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "Offset out of bounds: "

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method final v()V
    .locals 4

    .line 1
    iget v0, p0, Lw1/r0;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget-object v1, p0, Lw1/r0;->c:[C

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lw1/r0;->x(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lw1/r0;->c:[C

    .line 14
    .line 15
    iget v1, p0, Lw1/r0;->d:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    const/16 v3, 0x6e

    .line 20
    .line 21
    aput-char v3, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v2, 0x1

    .line 24
    .line 25
    const/16 v3, 0x75

    .line 26
    .line 27
    aput-char v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    const/16 v3, 0x6c

    .line 32
    .line 33
    aput-char v3, v0, v1

    .line 34
    .line 35
    add-int/lit8 v1, v2, 0x1

    .line 36
    .line 37
    iput v1, p0, Lw1/r0;->d:I

    .line 38
    .line 39
    aput-char v3, v0, v2

    .line 40
    .line 41
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw1/r0;->d:I

    .line 3
    .line 4
    return-void
.end method

.method public y(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lw1/r0;->z(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public z(Ljava/lang/String;I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget p1, p0, Lw1/r0;->d:I

    .line 12
    .line 13
    if-lt p2, p1, :cond_2

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p2, p1

    .line 19
    :cond_2
    :goto_0
    return p2

    .line 20
    :cond_3
    iget v2, p0, Lw1/r0;->d:I

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    const/4 v3, -0x1

    .line 24
    if-le p2, v2, :cond_4

    .line 25
    .line 26
    return v3

    .line 27
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_1
    const/4 v5, 0x1

    .line 32
    if-gt p2, v2, :cond_6

    .line 33
    .line 34
    iget-object v6, p0, Lw1/r0;->c:[C

    .line 35
    .line 36
    aget-char v6, v6, p2

    .line 37
    .line 38
    if-ne v6, v4, :cond_5

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_6
    const/4 v6, 0x0

    .line 46
    :goto_2
    if-nez v6, :cond_7

    .line 47
    .line 48
    return v3

    .line 49
    :cond_7
    move v7, p2

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_3
    add-int/2addr v6, v5

    .line 52
    if-ge v6, v1, :cond_8

    .line 53
    .line 54
    iget-object v8, p0, Lw1/r0;->c:[C

    .line 55
    .line 56
    add-int/2addr v7, v5

    .line 57
    aget-char v8, v8, v7

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-ne v8, v9, :cond_8

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_8
    if-ne v6, v1, :cond_5

    .line 67
    .line 68
    return p2
.end method
