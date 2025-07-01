.class final Lcom/google/android/gms/internal/ads/hg4;
.super Lcom/google/android/gms/internal/ads/sp1;
.source "SourceFile"


# static fields
.field private static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/google/android/gms/internal/ads/hg4;->i:I

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sp1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static o(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    double-to-float p0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget v0, Lcom/google/android/gms/internal/ads/hg4;->i:I

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sp1;->b:Lcom/google/android/gms/internal/ads/pm1;

    .line 12
    .line 13
    iget v3, v3, Lcom/google/android/gms/internal/ads/pm1;->c:I

    .line 14
    .line 15
    const/high16 v4, 0x20000000

    .line 16
    .line 17
    if-eq v3, v4, :cond_1

    .line 18
    .line 19
    const/high16 v4, 0x30000000

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/sp1;->j(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    add-int/lit8 v4, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    and-int/lit16 v4, v4, 0xff

    .line 42
    .line 43
    shl-int/lit8 v4, v4, 0x8

    .line 44
    .line 45
    add-int/lit8 v5, v0, 0x2

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    and-int/lit16 v5, v5, 0xff

    .line 52
    .line 53
    shl-int/lit8 v5, v5, 0x10

    .line 54
    .line 55
    add-int/lit8 v6, v0, 0x3

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    and-int/lit16 v6, v6, 0xff

    .line 62
    .line 63
    shl-int/lit8 v6, v6, 0x18

    .line 64
    .line 65
    or-int/2addr v3, v4

    .line 66
    or-int/2addr v3, v5

    .line 67
    or-int/2addr v3, v6

    .line 68
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/hg4;->o(ILjava/nio/ByteBuffer;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 81
    .line 82
    mul-int/lit8 v2, v2, 0x4

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/sp1;->j(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    if-ge v0, v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    and-int/lit16 v3, v3, 0xff

    .line 95
    .line 96
    shl-int/lit8 v3, v3, 0x8

    .line 97
    .line 98
    add-int/lit8 v4, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    and-int/lit16 v4, v4, 0xff

    .line 105
    .line 106
    shl-int/lit8 v4, v4, 0x10

    .line 107
    .line 108
    add-int/lit8 v5, v0, 0x2

    .line 109
    .line 110
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    and-int/lit16 v5, v5, 0xff

    .line 115
    .line 116
    shl-int/lit8 v5, v5, 0x18

    .line 117
    .line 118
    or-int/2addr v3, v4

    .line 119
    or-int/2addr v3, v5

    .line 120
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/hg4;->o(ILjava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/pm1;)Lcom/google/android/gms/internal/ads/pm1;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/pm1;->c:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 4
    .line 5
    const/high16 v1, 0x20000000

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/high16 v1, 0x30000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/pm1;->e:Lcom/google/android/gms/internal/ads/pm1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qn1;

    .line 20
    .line 21
    const-string v1, "Unhandled input format:"

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qn1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pm1;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/pm1;

    .line 28
    .line 29
    iget v1, p1, Lcom/google/android/gms/internal/ads/pm1;->a:I

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/gms/internal/ads/pm1;->b:I

    .line 32
    .line 33
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/pm1;-><init>(III)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    return-object p1
.end method
