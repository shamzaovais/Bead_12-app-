.class public Lcom/google/android/gms/internal/ads/hm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/un4;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/z51;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lcom/google/android/gms/internal/ads/nb;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z51;[II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length p3, p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm4;->a:Lcom/google/android/gms/internal/ads/z51;

    .line 18
    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/hm4;->b:I

    .line 20
    .line 21
    new-array p3, p3, [Lcom/google/android/gms/internal/ads/nb;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hm4;->d:[Lcom/google/android/gms/internal/ads/nb;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    :goto_1
    array-length v1, p2

    .line 27
    if-ge p3, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm4;->d:[Lcom/google/android/gms/internal/ads/nb;

    .line 30
    .line 31
    aget v2, p2, p3

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/z51;->b(I)Lcom/google/android/gms/internal/ads/nb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v1, p3

    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hm4;->d:[Lcom/google/android/gms/internal/ads/nb;

    .line 43
    .line 44
    sget-object p3, Lcom/google/android/gms/internal/ads/gm4;->c:Lcom/google/android/gms/internal/ads/gm4;

    .line 45
    .line 46
    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/google/android/gms/internal/ads/hm4;->b:I

    .line 50
    .line 51
    new-array p2, p2, [I

    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hm4;->c:[I

    .line 54
    .line 55
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/hm4;->b:I

    .line 56
    .line 57
    if-ge v0, p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hm4;->c:[I

    .line 60
    .line 61
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hm4;->d:[Lcom/google/android/gms/internal/ads/nb;

    .line 62
    .line 63
    aget-object p3, p3, v0

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/z51;->a(Lcom/google/android/gms/internal/ads/nb;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    aput p3, p2, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final C(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/hm4;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm4;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/z51;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm4;->a:Lcom/google/android/gms/internal/ads/z51;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm4;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hm4;->c:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/hm4;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm4;->a:Lcom/google/android/gms/internal/ads/z51;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hm4;->a:Lcom/google/android/gms/internal/ads/z51;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm4;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hm4;->c:[I

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/nb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm4;->d:[Lcom/google/android/gms/internal/ads/nb;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hm4;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm4;->a:Lcom/google/android/gms/internal/ads/z51;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm4;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/hm4;->e:I

    .line 21
    .line 22
    :cond_0
    return v0
.end method
