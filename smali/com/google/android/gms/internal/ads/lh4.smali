.class final Lcom/google/android/gms/internal/ads/lh4;
.super Lcom/google/android/gms/internal/ads/f44;
.source "SourceFile"


# instance fields
.field private h:J

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/f44;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/lh4;->j:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/f44;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/lh4;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lh4;->i:I

    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lh4;->h:J

    return-wide v0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/lh4;->j:I

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/f44;)Z
    .locals 5

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/w34;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x10000000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/w34;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/w34;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lh4;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v2, -0x80000000

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/lh4;->i:I

    .line 41
    .line 42
    iget v3, p0, Lcom/google/android/gms/internal/ads/lh4;->j:I

    .line 43
    .line 44
    if-lt v0, v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/w34;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/w34;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v0, v3, :cond_6

    .line 56
    .line 57
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f44;->c:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f44;->c:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v3, v0

    .line 74
    const v0, 0x2ee000

    .line 75
    .line 76
    .line 77
    if-le v3, v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/lh4;->i:I

    .line 81
    .line 82
    add-int/lit8 v3, v0, 0x1

    .line 83
    .line 84
    iput v3, p0, Lcom/google/android/gms/internal/ads/lh4;->i:I

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/f44;->e:J

    .line 89
    .line 90
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/f44;->e:J

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/w34;->d(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/w34;->c(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/w34;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/w34;->c(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f44;->c:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/f44;->j(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f44;->c:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/f44;->e:J

    .line 127
    .line 128
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/lh4;->h:J

    .line 129
    .line 130
    return v1

    .line 131
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 132
    return p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lh4;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
