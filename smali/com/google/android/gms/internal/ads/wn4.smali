.class public final Lcom/google/android/gms/internal/ads/wn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[I

.field private final c:[Lcom/google/android/gms/internal/ads/yl4;

.field private final d:[I

.field private final e:[[[I

.field private final f:Lcom/google/android/gms/internal/ads/yl4;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/yl4;[I[[[ILcom/google/android/gms/internal/ads/yl4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn4;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wn4;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wn4;->c:[Lcom/google/android/gms/internal/ads/yl4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wn4;->e:[[[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wn4;->d:[I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wn4;->f:Lcom/google/android/gms/internal/ads/yl4;

    return-void
.end method


# virtual methods
.method public final a(IIZ)I
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wn4;->c:[Lcom/google/android/gms/internal/ads/yl4;

    .line 2
    .line 3
    aget-object p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/yl4;->b(I)Lcom/google/android/gms/internal/ads/z51;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget p3, p3, Lcom/google/android/gms/internal/ads/z51;->a:I

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    new-array v0, p3, [I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-gtz v2, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wn4;->e:[[[I

    .line 20
    .line 21
    aget-object v4, v4, p1

    .line 22
    .line 23
    aget-object v4, v4, p2

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x7

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    move v3, v4

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_1
    array-length v6, v0

    .line 53
    if-ge v1, v6, :cond_3

    .line 54
    .line 55
    aget v6, v0, v1

    .line 56
    .line 57
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/wn4;->c:[Lcom/google/android/gms/internal/ads/yl4;

    .line 58
    .line 59
    aget-object v7, v7, p1

    .line 60
    .line 61
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/yl4;->b(I)Lcom/google/android/gms/internal/ads/z51;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/z51;->b(I)Lcom/google/android/gms/internal/ads/nb;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 70
    .line 71
    add-int/lit8 v7, v3, 0x1

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move-object v4, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/u23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    xor-int/2addr v3, p3

    .line 82
    or-int/2addr v2, v3

    .line 83
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wn4;->e:[[[I

    .line 84
    .line 85
    aget-object v3, v3, p1

    .line 86
    .line 87
    aget-object v3, v3, p2

    .line 88
    .line 89
    aget v3, v3, v1

    .line 90
    .line 91
    and-int/lit8 v3, v3, 0x18

    .line 92
    .line 93
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    move v3, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wn4;->d:[I

    .line 104
    .line 105
    aget p1, p2, p1

    .line 106
    .line 107
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_4
    return v5
.end method

.method public final b(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn4;->e:[[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget-object p1, p1, p2

    .line 6
    .line 7
    aget p1, p1, p3

    .line 8
    .line 9
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn4;->b:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/yl4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn4;->c:[Lcom/google/android/gms/internal/ads/yl4;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final e()Lcom/google/android/gms/internal/ads/yl4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn4;->f:Lcom/google/android/gms/internal/ads/yl4;

    return-object v0
.end method
