.class public final Lcom/google/android/gms/internal/ads/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/n;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/n;->b:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/n;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e2;)Lcom/google/android/gms/internal/ads/nb;
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    aget-byte v0, p0, p3

    .line 3
    .line 4
    const/16 v1, 0x7f

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/nr2;

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/nr2;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    array-length v0, p0

    .line 18
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aget-byte v0, p0, p3

    .line 23
    .line 24
    const/4 v1, -0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    array-length v1, p0

    .line 31
    add-int/2addr v1, v2

    .line 32
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    aget-byte v1, p0, v0

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x1

    .line 37
    .line 38
    aget-byte v5, p0, v4

    .line 39
    .line 40
    aput-byte v5, p0, v0

    .line 41
    .line 42
    aput-byte v1, p0, v4

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/nr2;

    .line 48
    .line 49
    array-length v1, p0

    .line 50
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/nr2;-><init>([BI)V

    .line 51
    .line 52
    .line 53
    aget-byte v4, p0, p3

    .line 54
    .line 55
    const/16 v5, 0x1f

    .line 56
    .line 57
    if-ne v4, v5, :cond_3

    .line 58
    .line 59
    new-instance v4, Lcom/google/android/gms/internal/ads/nr2;

    .line 60
    .line 61
    invoke-direct {v4, p0, v1}, Lcom/google/android/gms/internal/ads/nr2;-><init>([BI)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nr2;->a()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v5, 0x10

    .line 69
    .line 70
    if-lt v1, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xe

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/nr2;->f(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    array-length v1, p0

    .line 86
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/nr2;->i([BI)V

    .line 87
    .line 88
    .line 89
    :goto_2
    const/16 p0, 0x3c

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x6

    .line 95
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    sget-object v1, Lcom/google/android/gms/internal/ads/n;->a:[I

    .line 100
    .line 101
    aget p0, v1, p0

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sget-object v4, Lcom/google/android/gms/internal/ads/n;->b:[I

    .line 109
    .line 110
    aget v1, v4, v1

    .line 111
    .line 112
    const/4 v4, 0x5

    .line 113
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/16 v5, 0x1d

    .line 118
    .line 119
    if-lt v4, v5, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/n;->c:[I

    .line 123
    .line 124
    aget v2, v2, v4

    .line 125
    .line 126
    mul-int/lit16 v2, v2, 0x3e8

    .line 127
    .line 128
    div-int/2addr v2, v3

    .line 129
    :goto_3
    const/16 v4, 0xa

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/nr2;->l(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/nr2;->d(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_5

    .line 139
    .line 140
    const/4 p3, 0x1

    .line 141
    :cond_5
    add-int/2addr p0, p3

    .line 142
    new-instance p3, Lcom/google/android/gms/internal/ads/l9;

    .line 143
    .line 144
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 148
    .line 149
    .line 150
    const-string p1, "audio/vnd.dts"

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/l9;->d0(I)Lcom/google/android/gms/internal/ads/l9;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/l9;->b(Lcom/google/android/gms/internal/ads/e2;)Lcom/google/android/gms/internal/ads/l9;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/l9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
