.class public final Lcom/google/android/gms/internal/ads/g9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BII)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    const/16 v1, 0x47

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/os2;II)J
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    shr-int/lit8 v0, p1, 0x8

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x1fff

    .line 30
    .line 31
    if-eq v0, p2, :cond_2

    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x7

    .line 43
    if-lt p1, p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    and-int/2addr p1, v0

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    new-array v0, p1, [B

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 65
    .line 66
    .line 67
    aget-byte p0, v0, v1

    .line 68
    .line 69
    int-to-long p0, p0

    .line 70
    const/4 v1, 0x1

    .line 71
    aget-byte v1, v0, v1

    .line 72
    .line 73
    int-to-long v1, v1

    .line 74
    const/4 v3, 0x2

    .line 75
    aget-byte v3, v0, v3

    .line 76
    .line 77
    int-to-long v3, v3

    .line 78
    const/4 v5, 0x3

    .line 79
    aget-byte v5, v0, v5

    .line 80
    .line 81
    int-to-long v5, v5

    .line 82
    const/4 v7, 0x4

    .line 83
    aget-byte v0, v0, v7

    .line 84
    .line 85
    int-to-long v7, v0

    .line 86
    const-wide/16 v9, 0xff

    .line 87
    .line 88
    and-long/2addr p0, v9

    .line 89
    and-long v0, v1, v9

    .line 90
    .line 91
    and-long v2, v3, v9

    .line 92
    .line 93
    and-long/2addr v7, v9

    .line 94
    and-long v4, v5, v9

    .line 95
    .line 96
    const/16 v6, 0x19

    .line 97
    .line 98
    shl-long/2addr p0, v6

    .line 99
    const/16 v6, 0x11

    .line 100
    .line 101
    shl-long/2addr v0, v6

    .line 102
    or-long/2addr p0, v0

    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    shl-long v0, v2, v0

    .line 106
    .line 107
    or-long/2addr p0, v0

    .line 108
    add-long/2addr v4, v4

    .line 109
    or-long/2addr p0, v4

    .line 110
    shr-long v0, v7, p2

    .line 111
    .line 112
    or-long/2addr p0, v0

    .line 113
    return-wide p0

    .line 114
    :cond_3
    return-wide v1
.end method
