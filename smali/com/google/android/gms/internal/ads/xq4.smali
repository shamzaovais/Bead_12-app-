.class public final Lcom/google/android/gms/internal/ads/xq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq4;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/xq4;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/xq4;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/xq4;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/xq4;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/xq4;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/xq4;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/xq4;->h:F

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/xq4;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/os2;)Lcom/google/android/gms/internal/ads/xq4;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    if-eq v4, v1, :cond_3

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xq4;->b(Lcom/google/android/gms/internal/ads/os2;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-ge v5, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xq4;->b(Lcom/google/android/gms/internal/ads/os2;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [B

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [B

    .line 70
    .line 71
    array-length p0, p0

    .line 72
    add-int/lit8 v1, v4, 0x1

    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/bl2;->d([BII)Lcom/google/android/gms/internal/ads/ak2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget v0, p0, Lcom/google/android/gms/internal/ads/ak2;->e:I

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/ads/ak2;->f:I

    .line 81
    .line 82
    iget v2, p0, Lcom/google/android/gms/internal/ads/ak2;->h:I

    .line 83
    .line 84
    iget v5, p0, Lcom/google/android/gms/internal/ads/ak2;->i:I

    .line 85
    .line 86
    iget v6, p0, Lcom/google/android/gms/internal/ads/ak2;->j:I

    .line 87
    .line 88
    iget v7, p0, Lcom/google/android/gms/internal/ads/ak2;->g:F

    .line 89
    .line 90
    iget v8, p0, Lcom/google/android/gms/internal/ads/ak2;->a:I

    .line 91
    .line 92
    iget v9, p0, Lcom/google/android/gms/internal/ads/ak2;->b:I

    .line 93
    .line 94
    iget p0, p0, Lcom/google/android/gms/internal/ads/ak2;->c:I

    .line 95
    .line 96
    invoke-static {v8, v9, p0}, Lcom/google/android/gms/internal/ads/by1;->a(III)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v11, p0

    .line 101
    move v8, v5

    .line 102
    move v9, v6

    .line 103
    move v10, v7

    .line 104
    move v5, v0

    .line 105
    move v6, v1

    .line 106
    move v7, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 p0, -0x1

    .line 109
    const/4 v0, 0x0

    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    move-object v11, v0

    .line 113
    const/4 v5, -0x1

    .line 114
    const/4 v6, -0x1

    .line 115
    const/4 v7, -0x1

    .line 116
    const/4 v8, -0x1

    .line 117
    const/4 v9, -0x1

    .line 118
    const/high16 v10, 0x3f800000    # 1.0f

    .line 119
    .line 120
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/xq4;

    .line 121
    .line 122
    move-object v2, p0

    .line 123
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/xq4;-><init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    const-string v0, "Error parsing AVC config"

    .line 135
    .line 136
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0
.end method

.method private static b(Lcom/google/android/gms/internal/ads/os2;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/by1;->c([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
