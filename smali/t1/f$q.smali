.class public Lt1/f$q;
.super Lt1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field final S:[F

.field final T:[F


# direct methods
.method public constructor <init>(I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lt1/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-gt p1, v1, :cond_4

    .line 9
    .line 10
    new-array v2, p1, [F

    .line 11
    .line 12
    iput-object v2, p0, Lt1/f$q;->S:[F

    .line 13
    .line 14
    new-array v3, p1, [F

    .line 15
    .line 16
    iput-object v3, p0, Lt1/f$q;->T:[F

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput v4, v3, v5

    .line 22
    .line 23
    const v4, 0x3ea8f5c3    # 0.33f

    .line 24
    .line 25
    .line 26
    const v6, 0x3ecccccd    # 0.4f

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    const v8, 0x3dcccccd    # 0.1f

    .line 33
    .line 34
    .line 35
    const v9, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    if-eq p1, v10, :cond_2

    .line 40
    .line 41
    const v4, 0x3e19999a    # 0.15f

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    if-eq p1, v6, :cond_1

    .line 46
    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 51
    .line 52
    .line 53
    aput p1, v2, v5

    .line 54
    .line 55
    aput p1, v2, v7

    .line 56
    .line 57
    aput v9, v2, v0

    .line 58
    .line 59
    aput v8, v2, v10

    .line 60
    .line 61
    aput v8, v2, v6

    .line 62
    .line 63
    const v1, 0x3ee66666    # 0.45f

    .line 64
    .line 65
    .line 66
    aput v1, v3, v7

    .line 67
    .line 68
    aput p1, v3, v0

    .line 69
    .line 70
    aput v4, v3, v10

    .line 71
    .line 72
    const p1, 0x3d75c28f    # 0.06f

    .line 73
    .line 74
    .line 75
    aput p1, v3, v6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const p1, 0x3eae147b    # 0.34f

    .line 79
    .line 80
    .line 81
    aput p1, v2, v5

    .line 82
    .line 83
    aput p1, v2, v7

    .line 84
    .line 85
    aput v9, v2, v0

    .line 86
    .line 87
    aput v4, v2, v10

    .line 88
    .line 89
    const p1, 0x3e851eb8    # 0.26f

    .line 90
    .line 91
    .line 92
    aput p1, v3, v7

    .line 93
    .line 94
    const p1, 0x3de147ae    # 0.11f

    .line 95
    .line 96
    .line 97
    aput p1, v3, v0

    .line 98
    .line 99
    const p1, 0x3cf5c28f    # 0.03f

    .line 100
    .line 101
    .line 102
    aput p1, v3, v10

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    aput v6, v2, v5

    .line 106
    .line 107
    aput v6, v2, v7

    .line 108
    .line 109
    aput v9, v2, v0

    .line 110
    .line 111
    aput v4, v3, v7

    .line 112
    .line 113
    aput v8, v3, v0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const p1, 0x3f19999a    # 0.6f

    .line 117
    .line 118
    .line 119
    aput p1, v2, v5

    .line 120
    .line 121
    aput v6, v2, v7

    .line 122
    .line 123
    aput v4, v3, v7

    .line 124
    .line 125
    :goto_0
    aget p1, v2, v5

    .line 126
    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    mul-float p1, p1, v0

    .line 130
    .line 131
    aput p1, v2, v5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "bounces cannot be < 2 or > 5: "

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method


# virtual methods
.method public a(F)F
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Lt1/f$q;->S:[F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, v1, v2

    .line 12
    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v3, v4

    .line 16
    add-float/2addr p1, v3

    .line 17
    array-length v1, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lt1/f$q;->S:[F

    .line 23
    .line 24
    aget v4, v4, v2

    .line 25
    .line 26
    cmpg-float v5, p1, v4

    .line 27
    .line 28
    if-gtz v5, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lt1/f$q;->T:[F

    .line 31
    .line 32
    aget v3, v1, v2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sub-float/2addr p1, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    div-float/2addr p1, v4

    .line 40
    const/high16 v1, 0x40800000    # 4.0f

    .line 41
    .line 42
    div-float/2addr v1, v4

    .line 43
    mul-float v1, v1, v3

    .line 44
    .line 45
    mul-float v1, v1, p1

    .line 46
    .line 47
    mul-float p1, p1, v1

    .line 48
    .line 49
    sub-float/2addr v1, p1

    .line 50
    mul-float v1, v1, v4

    .line 51
    .line 52
    sub-float/2addr v0, v1

    .line 53
    return v0
.end method
