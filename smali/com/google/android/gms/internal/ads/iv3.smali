.class final Lcom/google/android/gms/internal/ads/iv3;
.super Lcom/google/android/gms/internal/ads/fv3;
.source "SourceFile"


# instance fields
.field private final i:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/fv3;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iv3;->i:Ljava/io/OutputStream;

    .line 5
    .line 6
    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv3;->i:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fv3;->e:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/fv3;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/fv3;->g:I

    .line 12
    .line 13
    return-void
.end method

.method private final J(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fv3;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/fv3;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iv3;->I()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final K([BII)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fv3;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/fv3;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt v0, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv3;->e:[B

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/ads/fv3;->g:I

    .line 14
    .line 15
    add-int/2addr p1, p3

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/fv3;->g:I

    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/fv3;->h:I

    .line 19
    .line 20
    add-int/2addr p1, p3

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/fv3;->h:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fv3;->e:[B

    .line 25
    .line 26
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    add-int/2addr p2, v0

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/fv3;->f:I

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/ads/fv3;->g:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/fv3;->h:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/ads/fv3;->h:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iv3;->I()V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/fv3;->f:I

    .line 43
    .line 44
    sub-int/2addr p3, v0

    .line 45
    if-gt p3, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv3;->e:[B

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput p3, p0, Lcom/google/android/gms/internal/ads/fv3;->g:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv3;->i:Ljava/io/OutputStream;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/fv3;->h:I

    .line 62
    .line 63
    add-int/2addr p1, p3

    .line 64
    iput p1, p0, Lcom/google/android/gms/internal/ads/fv3;->h:I

    .line 65
    .line 66
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kv3;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/fv3;->f:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/nz3;->d(Ljava/lang/CharSequence;[BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/iv3;->w(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/iv3;->K([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/fv3;->g:I

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    if-le v2, v3, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iv3;->I()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kv3;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/ads/fv3;->g:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/mz3; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    add-int v1, v2, v0

    .line 52
    .line 53
    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/fv3;->g:I

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fv3;->e:[B

    .line 56
    .line 57
    iget v4, p0, Lcom/google/android/gms/internal/ads/fv3;->f:I

    .line 58
    .line 59
    sub-int/2addr v4, v1

    .line 60
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/nz3;->d(Ljava/lang/CharSequence;[BII)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v2, p0, Lcom/google/android/gms/internal/ads/fv3;->g:I

    .line 65
    .line 66
    sub-int v3, v1, v2

    .line 67
    .line 68
    sub-int/2addr v3, v0

    .line 69
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/fv3;->G(I)V

    .line 70
    .line 71
    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/fv3;->g:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nz3;->e(Ljava/lang/CharSequence;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/fv3;->G(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv3;->e:[B

    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/gms/internal/ads/fv3;->g:I

    .line 85
    .line 86
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/nz3;->d(Ljava/lang/CharSequence;[BII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/google/android/gms/internal/ads/fv3;->g:I

    .line 91
    .line 92
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/fv3;->h:I

    .line 93
    .line 94
    add-int/2addr v0, v3

    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/ads/fv3;->h:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/mz3; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/hv3;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    iget v1, p0, Lcom/google/android/gms/internal/ads/fv3;->h:I

    .line 107
    .line 108
    iget v3, p0, Lcom/google/android/gms/internal/ads/fv3;->g:I

    .line 109
    .line 110
    sub-int/2addr v3, v2

    .line 111
    sub-int/2addr v1, v3

    .line 112
    iput v1, p0, Lcom/google/android/gms/internal/ads/fv3;->h:I

    .line 113
    .line 114
    iput v2, p0, Lcom/google/android/gms/internal/ads/fv3;->g:I

    .line 115
    .line 116
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/mz3; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    :catch_2
    move-exception v0

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/kv3;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mz3;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/iv3;->K([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fv3;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iv3;->I()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fv3;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/fv3;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iv3;->I()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fv3;->D(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iv3;->J(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fv3;->G(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/fv3;->D(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(ILcom/google/android/gms/internal/ads/vu3;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/iv3;->w(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vu3;->m()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/iv3;->w(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/vu3;->w(Lcom/google/android/gms/internal/ads/ku3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iv3;->J(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fv3;->G(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/fv3;->E(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iv3;->J(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fv3;->E(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iv3;->J(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fv3;->G(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/fv3;->F(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iv3;->J(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fv3;->F(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iv3;->J(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fv3;->G(I)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/fv3;->G(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fv3;->H(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/iv3;->w(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/iv3;->y(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final s(ILcom/google/android/gms/internal/ads/nx3;Lcom/google/android/gms/internal/ads/gy3;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/iv3;->w(I)V

    .line 6
    .line 7
    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/du3;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/du3;->f(Lcom/google/android/gms/internal/ads/gy3;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/iv3;->w(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kv3;->a:Lcom/google/android/gms/internal/ads/lv3;

    .line 19
    .line 20
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/gy3;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lv3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/iv3;->w(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/iv3;->L(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/iv3;->w(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iv3;->J(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fv3;->G(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/fv3;->G(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iv3;->J(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fv3;->G(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iv3;->J(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fv3;->G(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/fv3;->H(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iv3;->J(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fv3;->H(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
