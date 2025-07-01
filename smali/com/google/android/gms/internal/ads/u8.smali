.class final Lcom/google/android/gms/internal/ads/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dr4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/w03;

.field private final b:Lcom/google/android/gms/internal/ads/os2;

.field private final c:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/w03;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/u8;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u8;->a:Lcom/google/android/gms/internal/ads/w03;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/os2;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/os2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r;J)Lcom/google/android/gms/internal/ads/cr4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v3, v1

    .line 12
    const-wide/32 v5, 0x1b8a0

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    long-to-int v4, v3

    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u8;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u8;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    check-cast v5, Lcom/google/android/gms/internal/ads/g;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v5, v3, v6, v4, v6}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u8;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide/16 v7, -0x1

    .line 51
    .line 52
    move-wide v11, v5

    .line 53
    move-wide v9, v7

    .line 54
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const/16 v14, 0xbc

    .line 59
    .line 60
    if-lt v13, v14, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-static {v13, v14, v4}, Lcom/google/android/gms/internal/ads/g9;->a([BII)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    add-int/lit16 v14, v13, 0xbc

    .line 75
    .line 76
    if-le v14, v4, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    iget v7, v0, Lcom/google/android/gms/internal/ads/u8;->c:I

    .line 80
    .line 81
    invoke-static {v3, v13, v7}, Lcom/google/android/gms/internal/ads/g9;->b(Lcom/google/android/gms/internal/ads/os2;II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    cmp-long v15, v7, v5

    .line 86
    .line 87
    if-eqz v15, :cond_4

    .line 88
    .line 89
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/u8;->a:Lcom/google/android/gms/internal/ads/w03;

    .line 90
    .line 91
    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/ads/w03;->b(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    cmp-long v15, v7, p2

    .line 96
    .line 97
    if-lez v15, :cond_2

    .line 98
    .line 99
    cmp-long v3, v11, v5

    .line 100
    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    invoke-static {v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/cr4;->d(JJ)Lcom/google/android/gms/internal/ads/cr4;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    add-long/2addr v1, v9

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-wide/32 v9, 0x186a0

    .line 111
    .line 112
    .line 113
    add-long/2addr v9, v7

    .line 114
    cmp-long v11, v9, p2

    .line 115
    .line 116
    if-lez v11, :cond_3

    .line 117
    .line 118
    int-to-long v3, v13

    .line 119
    add-long/2addr v1, v3

    .line 120
    :goto_1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/cr4;->e(J)Lcom/google/android/gms/internal/ads/cr4;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    int-to-long v9, v13

    .line 126
    move-wide v11, v7

    .line 127
    :cond_4
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 128
    .line 129
    .line 130
    int-to-long v7, v14

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    :goto_2
    cmp-long v3, v11, v5

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    add-long/2addr v1, v7

    .line 137
    invoke-static {v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/cr4;->f(JJ)Lcom/google/android/gms/internal/ads/cr4;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/cr4;->d:Lcom/google/android/gms/internal/ads/cr4;

    .line 143
    .line 144
    :goto_3
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/u23;->f:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/os2;->d([BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
