.class public final Lcom/google/android/gms/internal/ads/t73;
.super Lcom/google/android/gms/internal/ads/i73;
.source "SourceFile"


# instance fields
.field d:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private e:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i73;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u73;->p(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t73;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/j73;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t73;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/t73;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/t73;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t73;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/i73;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u73;->p(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t73;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-gt v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h73;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t73;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    and-int/2addr v2, v3

    .line 32
    aget-object v3, v4, v2

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    aput-object p1, v4, v2

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/t73;->e:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lcom/google/android/gms/internal/ads/t73;->e:I

    .line 42
    .line 43
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/i73;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i73;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-object p0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t73;->d:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/i73;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i73;

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final h(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/t73;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t73;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t73;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/t73;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/i73;->d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/j73;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/u73;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i73;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t73;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u73;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t73;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/i73;->b:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i73;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/u73;->z(II)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    move-object v4, v2

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/g93;

    .line 38
    .line 39
    iget v5, p0, Lcom/google/android/gms/internal/ads/t73;->e:I

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/t73;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v6

    .line 44
    add-int/lit8 v7, v2, -0x1

    .line 45
    .line 46
    iget v8, p0, Lcom/google/android/gms/internal/ads/i73;->b:I

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/g93;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i73;->b:I

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i73;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/u73;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u73;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, Lcom/google/android/gms/internal/ads/i73;->b:I

    .line 66
    .line 67
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/i73;->c:Z

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t73;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i73;->a:[Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/n93;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/n93;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/g93;->k:Lcom/google/android/gms/internal/ads/g93;

    .line 88
    .line 89
    return-object v0
.end method
