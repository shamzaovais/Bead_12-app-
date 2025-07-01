.class final Lcom/google/android/gms/internal/ads/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k9;


# static fields
.field private static final m:[I

.field private static final n:[I


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t;

.field private final b:Lcom/google/android/gms/internal/ads/u0;

.field private final c:Lcom/google/android/gms/internal/ads/o9;

.field private final d:I

.field private final e:[B

.field private final f:Lcom/google/android/gms/internal/ads/os2;

.field private final g:I

.field private final h:Lcom/google/android/gms/internal/ads/nb;

.field private i:I

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/j9;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/j9;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/o9;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j9;->a:Lcom/google/android/gms/internal/ads/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j9;->b:Lcom/google/android/gms/internal/ads/u0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j9;->c:Lcom/google/android/gms/internal/ads/o9;

    .line 9
    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/o9;->c:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/j9;->g:I

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    .line 22
    .line 23
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/o9;->f:[B

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/os2;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->q()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->q()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/j9;->d:I

    .line 36
    .line 37
    iget v1, p3, Lcom/google/android/gms/internal/ads/o9;->b:I

    .line 38
    .line 39
    mul-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    iget v3, p3, Lcom/google/android/gms/internal/ads/o9;->d:I

    .line 42
    .line 43
    sub-int v2, v3, v2

    .line 44
    .line 45
    iget v4, p3, Lcom/google/android/gms/internal/ads/o9;->e:I

    .line 46
    .line 47
    mul-int v4, v4, v1

    .line 48
    .line 49
    mul-int/lit8 v2, v2, 0x8

    .line 50
    .line 51
    div-int/2addr v2, v4

    .line 52
    add-int/2addr v2, p2

    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    sget p2, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 56
    .line 57
    add-int p2, p1, v0

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    div-int/2addr p2, v0

    .line 62
    mul-int v3, v3, p2

    .line 63
    .line 64
    new-array v2, v3, [B

    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/j9;->e:[B

    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/os2;

    .line 69
    .line 70
    add-int v3, v0, v0

    .line 71
    .line 72
    mul-int v3, v3, v1

    .line 73
    .line 74
    mul-int p2, p2, v3

    .line 75
    .line 76
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/j9;->f:Lcom/google/android/gms/internal/ads/os2;

    .line 80
    .line 81
    iget p2, p3, Lcom/google/android/gms/internal/ads/o9;->c:I

    .line 82
    .line 83
    iget v2, p3, Lcom/google/android/gms/internal/ads/o9;->d:I

    .line 84
    .line 85
    mul-int p2, p2, v2

    .line 86
    .line 87
    mul-int/lit8 p2, p2, 0x8

    .line 88
    .line 89
    div-int/2addr p2, v0

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/ads/l9;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "audio/raw"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l9;->d0(I)Lcom/google/android/gms/internal/ads/l9;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l9;->o(I)Lcom/google/android/gms/internal/ads/l9;

    .line 104
    .line 105
    .line 106
    add-int/2addr p1, p1

    .line 107
    mul-int p1, p1, v1

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l9;->l(I)Lcom/google/android/gms/internal/ads/l9;

    .line 110
    .line 111
    .line 112
    iget p1, p3, Lcom/google/android/gms/internal/ads/o9;->b:I

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    .line 115
    .line 116
    .line 117
    iget p1, p3, Lcom/google/android/gms/internal/ads/o9;->c:I

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l9;->n(I)Lcom/google/android/gms/internal/ads/l9;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j9;->h:Lcom/google/android/gms/internal/ads/nb;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p2, "Expected frames per block: "

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, "; got: "

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 p2, 0x0

    .line 159
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1
.end method

.method private final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->c:Lcom/google/android/gms/internal/ads/o9;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/o9;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v0

    .line 6
    div-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->c:Lcom/google/android/gms/internal/ads/o9;

    iget v0, v0, Lcom/google/android/gms/internal/ads/o9;->b:I

    add-int/2addr p1, p1

    mul-int p1, p1, v0

    return p1
.end method

.method private final f(I)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j9;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/j9;->l:J

    .line 4
    .line 5
    const-wide/32 v4, 0xf4240

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/j9;->c:Lcom/google/android/gms/internal/ads/o9;

    .line 9
    .line 10
    iget v6, v6, Lcom/google/android/gms/internal/ads/o9;->c:I

    .line 11
    .line 12
    int-to-long v6, v6

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/u23;->x(JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long v5, v0, v2

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j9;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/j9;->k:I

    .line 24
    .line 25
    sub-int v9, v1, v0

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j9;->b:Lcom/google/android/gms/internal/ads/u0;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    move v8, v0

    .line 32
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/j9;->l:J

    .line 36
    .line 37
    int-to-long v3, p1

    .line 38
    add-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/j9;->l:J

    .line 40
    .line 41
    iget p1, p0, Lcom/google/android/gms/internal/ads/j9;->k:I

    .line 42
    .line 43
    sub-int/2addr p1, v0

    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/j9;->k:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/j9;->i:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j9;->j:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/j9;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j9;->l:J

    return-void
.end method

.method public final b(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->a:Lcom/google/android/gms/internal/ads/t;

    .line 2
    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/r9;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j9;->c:Lcom/google/android/gms/internal/ads/o9;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/j9;->d:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    move-object v1, v8

    .line 11
    move-wide v6, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/r9;-><init>(Lcom/google/android/gms/internal/ads/o9;IJJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/t;->d0(Lcom/google/android/gms/internal/ads/q0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j9;->b:Lcom/google/android/gms/internal/ads/u0;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j9;->h:Lcom/google/android/gms/internal/ads/nb;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/nb;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r;J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/j9;->g:I

    .line 6
    .line 7
    iget v4, v0, Lcom/google/android/gms/internal/ads/j9;->k:I

    .line 8
    .line 9
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/j9;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sub-int/2addr v3, v4

    .line 14
    iget v4, v0, Lcom/google/android/gms/internal/ads/j9;->d:I

    .line 15
    .line 16
    sget v5, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 17
    .line 18
    add-int/2addr v3, v4

    .line 19
    const/4 v5, -0x1

    .line 20
    add-int/2addr v3, v5

    .line 21
    div-int/2addr v3, v4

    .line 22
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j9;->c:Lcom/google/android/gms/internal/ads/o9;

    .line 23
    .line 24
    iget v4, v4, Lcom/google/android/gms/internal/ads/o9;->d:I

    .line 25
    .line 26
    mul-int v3, v3, v4

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v9, v1, v6

    .line 31
    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    :goto_0
    const/4 v6, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    :goto_1
    if-nez v6, :cond_2

    .line 38
    .line 39
    iget v7, v0, Lcom/google/android/gms/internal/ads/j9;->i:I

    .line 40
    .line 41
    if-ge v7, v3, :cond_2

    .line 42
    .line 43
    sub-int v7, v3, v7

    .line 44
    .line 45
    int-to-long v9, v7

    .line 46
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    long-to-int v7, v9

    .line 51
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/j9;->e:[B

    .line 52
    .line 53
    iget v10, v0, Lcom/google/android/gms/internal/ads/j9;->i:I

    .line 54
    .line 55
    move-object/from16 v11, p1

    .line 56
    .line 57
    invoke-interface {v11, v9, v10, v7}, Lcom/google/android/gms/internal/ads/r;->z([BII)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ne v7, v5, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/j9;->i:I

    .line 65
    .line 66
    add-int/2addr v9, v7

    .line 67
    iput v9, v0, Lcom/google/android/gms/internal/ads/j9;->i:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/j9;->i:I

    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j9;->c:Lcom/google/android/gms/internal/ads/o9;

    .line 73
    .line 74
    iget v2, v2, Lcom/google/android/gms/internal/ads/o9;->d:I

    .line 75
    .line 76
    div-int/2addr v1, v2

    .line 77
    if-lez v1, :cond_8

    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j9;->e:[B

    .line 80
    .line 81
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j9;->f:Lcom/google/android/gms/internal/ads/os2;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_2
    if-ge v5, v1, :cond_7

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/j9;->c:Lcom/google/android/gms/internal/ads/o9;

    .line 88
    .line 89
    iget v10, v9, Lcom/google/android/gms/internal/ads/o9;->b:I

    .line 90
    .line 91
    if-ge v7, v10, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget v9, v9, Lcom/google/android/gms/internal/ads/o9;->d:I

    .line 98
    .line 99
    mul-int v12, v5, v9

    .line 100
    .line 101
    div-int/2addr v9, v10

    .line 102
    add-int/lit8 v9, v9, -0x4

    .line 103
    .line 104
    mul-int/lit8 v13, v7, 0x4

    .line 105
    .line 106
    add-int/2addr v12, v13

    .line 107
    add-int/lit8 v13, v12, 0x1

    .line 108
    .line 109
    aget-byte v13, v2, v13

    .line 110
    .line 111
    and-int/lit16 v13, v13, 0xff

    .line 112
    .line 113
    aget-byte v14, v2, v12

    .line 114
    .line 115
    and-int/lit16 v14, v14, 0xff

    .line 116
    .line 117
    add-int/lit8 v15, v12, 0x2

    .line 118
    .line 119
    aget-byte v15, v2, v15

    .line 120
    .line 121
    and-int/lit16 v15, v15, 0xff

    .line 122
    .line 123
    const/16 v4, 0x58

    .line 124
    .line 125
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    sget-object v16, Lcom/google/android/gms/internal/ads/j9;->n:[I

    .line 130
    .line 131
    aget v16, v16, v15

    .line 132
    .line 133
    iget v4, v0, Lcom/google/android/gms/internal/ads/j9;->d:I

    .line 134
    .line 135
    mul-int v4, v4, v5

    .line 136
    .line 137
    mul-int v4, v4, v10

    .line 138
    .line 139
    add-int/2addr v4, v7

    .line 140
    shl-int/lit8 v13, v13, 0x8

    .line 141
    .line 142
    or-int/2addr v13, v14

    .line 143
    int-to-short v13, v13

    .line 144
    and-int/lit16 v14, v13, 0xff

    .line 145
    .line 146
    add-int/2addr v4, v4

    .line 147
    int-to-byte v14, v14

    .line 148
    aput-byte v14, v11, v4

    .line 149
    .line 150
    shr-int/lit8 v14, v13, 0x8

    .line 151
    .line 152
    add-int/lit8 v17, v4, 0x1

    .line 153
    .line 154
    int-to-byte v14, v14

    .line 155
    aput-byte v14, v11, v17

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    :goto_4
    add-int v8, v9, v9

    .line 159
    .line 160
    if-ge v14, v8, :cond_5

    .line 161
    .line 162
    mul-int/lit8 v8, v10, 0x4

    .line 163
    .line 164
    add-int/2addr v8, v12

    .line 165
    div-int/lit8 v18, v14, 0x8

    .line 166
    .line 167
    div-int/lit8 v19, v14, 0x2

    .line 168
    .line 169
    rem-int/lit8 v19, v19, 0x4

    .line 170
    .line 171
    mul-int v18, v18, v10

    .line 172
    .line 173
    mul-int/lit8 v18, v18, 0x4

    .line 174
    .line 175
    add-int v8, v8, v18

    .line 176
    .line 177
    add-int v8, v8, v19

    .line 178
    .line 179
    aget-byte v8, v2, v8

    .line 180
    .line 181
    and-int/lit16 v8, v8, 0xff

    .line 182
    .line 183
    rem-int/lit8 v18, v14, 0x2

    .line 184
    .line 185
    if-nez v18, :cond_3

    .line 186
    .line 187
    and-int/lit8 v8, v8, 0xf

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_3
    shr-int/lit8 v8, v8, 0x4

    .line 191
    .line 192
    :goto_5
    and-int/lit8 v18, v8, 0x7

    .line 193
    .line 194
    add-int v18, v18, v18

    .line 195
    .line 196
    const/16 v17, 0x1

    .line 197
    .line 198
    add-int/lit8 v18, v18, 0x1

    .line 199
    .line 200
    mul-int v18, v18, v16

    .line 201
    .line 202
    and-int/lit8 v16, v8, 0x8

    .line 203
    .line 204
    move-object/from16 v19, v2

    .line 205
    .line 206
    shr-int/lit8 v2, v18, 0x3

    .line 207
    .line 208
    if-eqz v16, :cond_4

    .line 209
    .line 210
    neg-int v2, v2

    .line 211
    :cond_4
    add-int/2addr v13, v2

    .line 212
    const/16 v2, 0x7fff

    .line 213
    .line 214
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/16 v13, -0x8000

    .line 219
    .line 220
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    add-int v2, v10, v10

    .line 225
    .line 226
    add-int/2addr v4, v2

    .line 227
    and-int/lit16 v2, v13, 0xff

    .line 228
    .line 229
    int-to-byte v2, v2

    .line 230
    aput-byte v2, v11, v4

    .line 231
    .line 232
    add-int/lit8 v2, v4, 0x1

    .line 233
    .line 234
    move/from16 p2, v4

    .line 235
    .line 236
    shr-int/lit8 v4, v13, 0x8

    .line 237
    .line 238
    int-to-byte v4, v4

    .line 239
    aput-byte v4, v11, v2

    .line 240
    .line 241
    sget-object v2, Lcom/google/android/gms/internal/ads/j9;->m:[I

    .line 242
    .line 243
    aget v2, v2, v8

    .line 244
    .line 245
    add-int/2addr v15, v2

    .line 246
    const/16 v2, 0x58

    .line 247
    .line 248
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    sget-object v4, Lcom/google/android/gms/internal/ads/j9;->n:[I

    .line 258
    .line 259
    aget v16, v4, v15

    .line 260
    .line 261
    add-int/lit8 v14, v14, 0x1

    .line 262
    .line 263
    move/from16 v4, p2

    .line 264
    .line 265
    move-object/from16 v2, v19

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    move-object/from16 v19, v2

    .line 269
    .line 270
    const/16 v17, 0x1

    .line 271
    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_6
    move-object/from16 v19, v2

    .line 277
    .line 278
    const/16 v17, 0x1

    .line 279
    .line 280
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/j9;->d:I

    .line 285
    .line 286
    mul-int v2, v2, v1

    .line 287
    .line 288
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/j9;->e(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/os2;->e(I)V

    .line 297
    .line 298
    .line 299
    iget v2, v0, Lcom/google/android/gms/internal/ads/j9;->i:I

    .line 300
    .line 301
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j9;->c:Lcom/google/android/gms/internal/ads/o9;

    .line 302
    .line 303
    iget v3, v3, Lcom/google/android/gms/internal/ads/o9;->d:I

    .line 304
    .line 305
    mul-int v1, v1, v3

    .line 306
    .line 307
    sub-int/2addr v2, v1

    .line 308
    iput v2, v0, Lcom/google/android/gms/internal/ads/j9;->i:I

    .line 309
    .line 310
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j9;->f:Lcom/google/android/gms/internal/ads/os2;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j9;->b:Lcom/google/android/gms/internal/ads/u0;

    .line 317
    .line 318
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/s0;->b(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/os2;I)V

    .line 319
    .line 320
    .line 321
    iget v1, v0, Lcom/google/android/gms/internal/ads/j9;->k:I

    .line 322
    .line 323
    add-int/2addr v1, v2

    .line 324
    iput v1, v0, Lcom/google/android/gms/internal/ads/j9;->k:I

    .line 325
    .line 326
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/j9;->d(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget v2, v0, Lcom/google/android/gms/internal/ads/j9;->g:I

    .line 331
    .line 332
    if-lt v1, v2, :cond_8

    .line 333
    .line 334
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/j9;->f(I)V

    .line 335
    .line 336
    .line 337
    :cond_8
    if-eqz v6, :cond_9

    .line 338
    .line 339
    iget v1, v0, Lcom/google/android/gms/internal/ads/j9;->k:I

    .line 340
    .line 341
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/j9;->d(I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-lez v1, :cond_9

    .line 346
    .line 347
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/j9;->f(I)V

    .line 348
    .line 349
    .line 350
    :cond_9
    return v6
.end method
