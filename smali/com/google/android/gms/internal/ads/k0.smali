.class public final Lcom/google/android/gms/internal/ads/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l0;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    ushr-int/lit8 v0, p1, 0x13

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
    ushr-int/lit8 v4, p1, 0x11

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
    ushr-int/lit8 v5, p1, 0xc

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
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_3
    ushr-int/lit8 v6, p1, 0xa

    .line 35
    .line 36
    and-int/2addr v6, v2

    .line 37
    if-ne v6, v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iput v0, p0, Lcom/google/android/gms/internal/ads/k0;->a:I

    .line 41
    .line 42
    rsub-int/lit8 v1, v4, 0x3

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/l0;->k()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aget-object v1, v7, v1

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/k0;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/l0;->j()[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aget v1, v1, v6

    .line 57
    .line 58
    iput v1, p0, Lcom/google/android/gms/internal/ads/k0;->d:I

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    if-ne v0, v6, :cond_5

    .line 62
    .line 63
    div-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/k0;->d:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    if-nez v0, :cond_6

    .line 69
    .line 70
    div-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/k0;->d:I

    .line 73
    .line 74
    :cond_6
    :goto_0
    ushr-int/lit8 v7, p1, 0x9

    .line 75
    .line 76
    and-int/2addr v7, v3

    .line 77
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/l0;->a(II)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iput v8, p0, Lcom/google/android/gms/internal/ads/k0;->g:I

    .line 82
    .line 83
    if-ne v4, v2, :cond_8

    .line 84
    .line 85
    if-ne v0, v2, :cond_7

    .line 86
    .line 87
    add-int/lit8 v5, v5, -0x1

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/l0;->e()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aget v0, v0, v5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/ads/l0;->i()[I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aget v0, v0, v5

    .line 103
    .line 104
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/k0;->f:I

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0xc

    .line 107
    .line 108
    div-int/2addr v0, v1

    .line 109
    add-int/2addr v0, v7

    .line 110
    mul-int/lit8 v0, v0, 0x4

    .line 111
    .line 112
    iput v0, p0, Lcom/google/android/gms/internal/ads/k0;->c:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    const/16 v8, 0x90

    .line 116
    .line 117
    if-ne v0, v2, :cond_a

    .line 118
    .line 119
    if-ne v4, v6, :cond_9

    .line 120
    .line 121
    add-int/lit8 v5, v5, -0x1

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/ads/l0;->f()[I

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aget v0, v0, v5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/ads/l0;->g()[I

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aget v0, v0, v5

    .line 137
    .line 138
    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/k0;->f:I

    .line 139
    .line 140
    mul-int/lit16 v0, v0, 0x90

    .line 141
    .line 142
    div-int/2addr v0, v1

    .line 143
    add-int/2addr v0, v7

    .line 144
    iput v0, p0, Lcom/google/android/gms/internal/ads/k0;->c:I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    add-int/lit8 v5, v5, -0x1

    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/ads/l0;->h()[I

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aget v0, v0, v5

    .line 154
    .line 155
    iput v0, p0, Lcom/google/android/gms/internal/ads/k0;->f:I

    .line 156
    .line 157
    if-ne v4, v3, :cond_b

    .line 158
    .line 159
    const/16 v8, 0x48

    .line 160
    .line 161
    :cond_b
    mul-int v8, v8, v0

    .line 162
    .line 163
    div-int/2addr v8, v1

    .line 164
    add-int/2addr v8, v7

    .line 165
    iput v8, p0, Lcom/google/android/gms/internal/ads/k0;->c:I

    .line 166
    .line 167
    :goto_3
    shr-int/lit8 p1, p1, 0x6

    .line 168
    .line 169
    and-int/2addr p1, v2

    .line 170
    if-ne p1, v2, :cond_c

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    :cond_c
    iput v6, p0, Lcom/google/android/gms/internal/ads/k0;->e:I

    .line 174
    .line 175
    return v3

    .line 176
    :cond_d
    :goto_4
    return v1
.end method
