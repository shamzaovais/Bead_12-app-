.class public final Lcom/google/android/gms/internal/ads/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "audio/mpeg-L2"

    const-string v1, "audio/mpeg"

    const-string v2, "audio/mpeg-L1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/l0;->a:[Ljava/lang/String;

    const v0, 0xbb80

    const/16 v1, 0x7d00

    const v2, 0xac44

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/l0;->b:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/l0;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/gms/internal/ads/l0;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/internal/ads/l0;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/gms/internal/ads/l0;->f:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/gms/internal/ads/l0;->g:[I

    return-void

    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method static bridge synthetic a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/l0;->l(II)I

    move-result p0

    return p0
.end method

.method public static b(I)I
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l0;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v2

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    .line 24
    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    and-int/2addr v5, v6

    .line 28
    if-eqz v5, :cond_d

    .line 29
    .line 30
    if-ne v5, v6, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    .line 34
    .line 35
    and-int/2addr v6, v2

    .line 36
    if-ne v6, v2, :cond_4

    .line 37
    .line 38
    return v1

    .line 39
    :cond_4
    sget-object v7, Lcom/google/android/gms/internal/ads/l0;->b:[I

    .line 40
    .line 41
    aget v6, v7, v6

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    if-ne v0, v7, :cond_5

    .line 45
    .line 46
    div-int/lit8 v6, v6, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    if-nez v0, :cond_6

    .line 50
    .line 51
    div-int/lit8 v6, v6, 0x4

    .line 52
    .line 53
    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 54
    .line 55
    and-int/2addr p0, v3

    .line 56
    if-ne v4, v2, :cond_8

    .line 57
    .line 58
    if-ne v0, v2, :cond_7

    .line 59
    .line 60
    add-int/2addr v5, v1

    .line 61
    sget-object v0, Lcom/google/android/gms/internal/ads/l0;->c:[I

    .line 62
    .line 63
    aget v0, v0, v5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    add-int/2addr v5, v1

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/l0;->d:[I

    .line 68
    .line 69
    aget v0, v0, v5

    .line 70
    .line 71
    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 72
    .line 73
    div-int/2addr v0, v6

    .line 74
    add-int/2addr v0, p0

    .line 75
    mul-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    return v0

    .line 78
    :cond_8
    if-ne v0, v2, :cond_a

    .line 79
    .line 80
    if-ne v4, v7, :cond_9

    .line 81
    .line 82
    add-int/2addr v5, v1

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/l0;->e:[I

    .line 84
    .line 85
    aget v1, v1, v5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_9
    add-int/2addr v5, v1

    .line 89
    sget-object v1, Lcom/google/android/gms/internal/ads/l0;->f:[I

    .line 90
    .line 91
    aget v1, v1, v5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_a
    add-int/2addr v5, v1

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/l0;->g:[I

    .line 96
    .line 97
    aget v1, v1, v5

    .line 98
    .line 99
    :goto_2
    const/16 v5, 0x90

    .line 100
    .line 101
    if-ne v0, v2, :cond_b

    .line 102
    .line 103
    mul-int/lit16 v1, v1, 0x90

    .line 104
    .line 105
    div-int/2addr v1, v6

    .line 106
    add-int/2addr v1, p0

    .line 107
    return v1

    .line 108
    :cond_b
    if-ne v4, v3, :cond_c

    .line 109
    .line 110
    const/16 v5, 0x48

    .line 111
    .line 112
    :cond_c
    mul-int v5, v5, v1

    .line 113
    .line 114
    div-int/2addr v5, v6

    .line 115
    add-int/2addr v5, p0

    .line 116
    return v5

    .line 117
    :cond_d
    :goto_3
    return v1
.end method

.method public static c(I)I
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l0;->m(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    and-int/2addr v3, v2

    if-nez v3, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v4, p0, 0xc

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v2

    const/16 v5, 0xf

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_4

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/l0;->l(II)I

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method static bridge synthetic d(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l0;->m(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic e()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l0;->c:[I

    return-object v0
.end method

.method static bridge synthetic f()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l0;->e:[I

    return-object v0
.end method

.method static bridge synthetic g()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l0;->f:[I

    return-object v0
.end method

.method static bridge synthetic h()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l0;->g:[I

    return-object v0
.end method

.method static bridge synthetic i()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l0;->d:[I

    return-object v0
.end method

.method static bridge synthetic j()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l0;->b:[I

    return-object v0
.end method

.method static bridge synthetic k()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l0;->a:[Ljava/lang/String;

    return-object v0
.end method

.method private static l(II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/16 v1, 0x480

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/16 p0, 0x180

    return p0

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    const/16 p0, 0x240

    return p0
.end method

.method private static m(I)Z
    .locals 1

    .line 1
    const/high16 v0, -0x200000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
