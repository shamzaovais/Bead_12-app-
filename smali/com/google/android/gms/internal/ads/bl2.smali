.class public final Lcom/google/android/gms/internal/ads/bl2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/bl2;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/bl2;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bl2;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/bl2;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/bl2;->e([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    if-le v0, v2, :cond_4

    .line 27
    .line 28
    aget-boolean v3, p3, v2

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    aget-byte v3, p0, p1

    .line 33
    .line 34
    if-eq v3, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/bl2;->e([Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 41
    .line 42
    return p1

    .line 43
    :cond_4
    :goto_1
    const/4 v3, 0x2

    .line 44
    if-le v0, v3, :cond_6

    .line 45
    .line 46
    aget-boolean v4, p3, v3

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    aget-byte v4, p0, p1

    .line 51
    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 55
    .line 56
    aget-byte v4, p0, v4

    .line 57
    .line 58
    if-eq v4, v2, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/bl2;->e([Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    return p1

    .line 67
    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    .line 68
    .line 69
    add-int/2addr p1, v3

    .line 70
    :goto_3
    if-ge p1, v4, :cond_a

    .line 71
    .line 72
    aget-byte v5, p0, p1

    .line 73
    .line 74
    and-int/lit16 v6, v5, 0xfe

    .line 75
    .line 76
    if-nez v6, :cond_9

    .line 77
    .line 78
    add-int/lit8 v6, p1, -0x2

    .line 79
    .line 80
    aget-byte v7, p0, v6

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    aget-byte p1, p0, p1

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    if-eq v5, v2, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/bl2;->e([Z)V

    .line 94
    .line 95
    .line 96
    return v6

    .line 97
    :cond_8
    :goto_4
    move p1, v6

    .line 98
    :cond_9
    add-int/lit8 p1, p1, 0x3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    if-le v0, v3, :cond_c

    .line 102
    .line 103
    add-int/lit8 p1, p2, -0x3

    .line 104
    .line 105
    aget-byte p1, p0, p1

    .line 106
    .line 107
    if-nez p1, :cond_b

    .line 108
    .line 109
    add-int/lit8 p1, p2, -0x2

    .line 110
    .line 111
    aget-byte p1, p0, p1

    .line 112
    .line 113
    if-nez p1, :cond_b

    .line 114
    .line 115
    aget-byte p1, p0, v4

    .line 116
    .line 117
    if-ne p1, v2, :cond_b

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_b
    const/4 p1, 0x0

    .line 121
    goto :goto_6

    .line 122
    :cond_c
    if-ne v0, v3, :cond_d

    .line 123
    .line 124
    aget-boolean p1, p3, v3

    .line 125
    .line 126
    if-eqz p1, :cond_b

    .line 127
    .line 128
    add-int/lit8 p1, p2, -0x2

    .line 129
    .line 130
    aget-byte p1, p0, p1

    .line 131
    .line 132
    if-nez p1, :cond_b

    .line 133
    .line 134
    aget-byte p1, p0, v4

    .line 135
    .line 136
    if-ne p1, v2, :cond_b

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_d
    aget-boolean p1, p3, v2

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    aget-byte p1, p0, v4

    .line 144
    .line 145
    if-ne p1, v2, :cond_b

    .line 146
    .line 147
    :goto_5
    const/4 p1, 0x1

    .line 148
    :goto_6
    aput-boolean p1, p3, v1

    .line 149
    .line 150
    if-le v0, v2, :cond_e

    .line 151
    .line 152
    add-int/lit8 p1, p2, -0x2

    .line 153
    .line 154
    aget-byte p1, p0, p1

    .line 155
    .line 156
    if-nez p1, :cond_f

    .line 157
    .line 158
    aget-byte p1, p0, v4

    .line 159
    .line 160
    if-nez p1, :cond_f

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_e
    aget-boolean p1, p3, v3

    .line 164
    .line 165
    if-eqz p1, :cond_f

    .line 166
    .line 167
    aget-byte p1, p0, v4

    .line 168
    .line 169
    if-nez p1, :cond_f

    .line 170
    .line 171
    :goto_7
    const/4 p1, 0x1

    .line 172
    goto :goto_8

    .line 173
    :cond_f
    const/4 p1, 0x0

    .line 174
    :goto_8
    aput-boolean p1, p3, v2

    .line 175
    .line 176
    aget-byte p0, p0, v4

    .line 177
    .line 178
    if-nez p0, :cond_10

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    :cond_10
    aput-boolean v1, p3, v3

    .line 182
    .line 183
    return p2
.end method

.method public static b([BI)I
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bl2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    .line 8
    .line 9
    sub-int/2addr p1, v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_1
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/bl2;->d:[I

    .line 16
    .line 17
    aget v6, v6, v2

    .line 18
    .line 19
    sub-int/2addr v6, v4

    .line 20
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 25
    .line 26
    aput-byte v1, p0, v5

    .line 27
    .line 28
    add-int/lit8 v5, v7, 0x1

    .line 29
    .line 30
    aput-byte v1, p0, v7

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    add-int/2addr v4, v6

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sub-int v1, p1, v5

    .line 39
    .line 40
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_2
    add-int/lit8 v4, p1, -0x2

    .line 46
    .line 47
    if-ge v2, v4, :cond_4

    .line 48
    .line 49
    aget-byte v4, p0, v2

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    add-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    aget-byte v4, p0, v4

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    add-int/lit8 v4, v2, 0x2

    .line 60
    .line 61
    aget-byte v4, p0, v4

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    if-ne v4, v5, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v2, p1

    .line 73
    :goto_3
    if-ge v2, p1, :cond_0

    .line 74
    .line 75
    sget-object v4, Lcom/google/android/gms/internal/ads/bl2;->d:[I

    .line 76
    .line 77
    array-length v5, v4

    .line 78
    if-gt v5, v3, :cond_5

    .line 79
    .line 80
    add-int/2addr v5, v5

    .line 81
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sput-object v4, Lcom/google/android/gms/internal/ads/bl2;->d:[I

    .line 86
    .line 87
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/bl2;->d:[I

    .line 88
    .line 89
    add-int/lit8 v5, v3, 0x1

    .line 90
    .line 91
    aput v2, v4, v3

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x3

    .line 94
    .line 95
    move v3, v5

    .line 96
    goto :goto_0

    .line 97
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0
.end method

.method public static c([BII)Lcom/google/android/gms/internal/ads/zi2;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/pt2;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/pt2;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zi2;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zi2;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static d([BII)Lcom/google/android/gms/internal/ads/ak2;
    .locals 24

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pt2;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pt2;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pt2;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pt2;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pt2;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v3, 0x64

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x6e

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x7a

    .line 43
    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0xf4

    .line 47
    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    const/16 v3, 0x2c

    .line 51
    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    const/16 v3, 0x53

    .line 55
    .line 56
    if-eq v2, v3, :cond_1

    .line 57
    .line 58
    const/16 v3, 0x56

    .line 59
    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const/16 v3, 0x76

    .line 63
    .line 64
    if-eq v2, v3, :cond_1

    .line 65
    .line 66
    const/16 v3, 0x80

    .line 67
    .line 68
    if-eq v2, v3, :cond_1

    .line 69
    .line 70
    const/16 v3, 0x8a

    .line 71
    .line 72
    if-ne v2, v3, :cond_0

    .line 73
    .line 74
    const/16 v2, 0x8a

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v3, 0x1

    .line 78
    const/4 v12, 0x0

    .line 79
    goto :goto_6

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v3, v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const/4 v12, 0x3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v12, v3

    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->d()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_8

    .line 108
    .line 109
    if-eq v12, v8, :cond_3

    .line 110
    .line 111
    const/16 v12, 0x8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/16 v12, 0xc

    .line 115
    .line 116
    :goto_2
    const/4 v13, 0x0

    .line 117
    :goto_3
    if-ge v13, v12, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_7

    .line 124
    .line 125
    const/4 v14, 0x6

    .line 126
    if-ge v13, v14, :cond_4

    .line 127
    .line 128
    const/16 v14, 0x10

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const/16 v14, 0x40

    .line 132
    .line 133
    :goto_4
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x8

    .line 135
    .line 136
    const/16 v17, 0x8

    .line 137
    .line 138
    :goto_5
    if-ge v15, v14, :cond_7

    .line 139
    .line 140
    if-eqz v16, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->b()I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    add-int v9, v17, v16

    .line 147
    .line 148
    add-int/lit16 v9, v9, 0x100

    .line 149
    .line 150
    rem-int/lit16 v9, v9, 0x100

    .line 151
    .line 152
    move/from16 v16, v9

    .line 153
    .line 154
    :cond_5
    if-eqz v16, :cond_6

    .line 155
    .line 156
    move/from16 v17, v16

    .line 157
    .line 158
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move v12, v11

    .line 165
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    add-int/lit8 v14, v9, 0x4

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    add-int/lit8 v11, v11, 0x4

    .line 182
    .line 183
    move/from16 p2, v2

    .line 184
    .line 185
    move v15, v9

    .line 186
    move/from16 v16, v11

    .line 187
    .line 188
    :goto_7
    const/16 v17, 0x0

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_9
    if-ne v9, v10, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->b()I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->b()I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    move/from16 p2, v2

    .line 208
    .line 209
    int-to-long v1, v11

    .line 210
    move v15, v9

    .line 211
    const/4 v11, 0x0

    .line 212
    :goto_8
    int-to-long v8, v11

    .line 213
    cmp-long v16, v8, v1

    .line 214
    .line 215
    if-gez v16, :cond_a

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 218
    .line 219
    .line 220
    add-int/lit8 v11, v11, 0x1

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_a
    move/from16 v17, v15

    .line 224
    .line 225
    const/4 v15, 0x1

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_b
    move/from16 p2, v2

    .line 230
    .line 231
    move v15, v9

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->d()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/2addr v1, v10

    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    add-int/2addr v2, v10

    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 253
    .line 254
    .line 255
    move-result v18

    .line 256
    rsub-int/lit8 v9, v18, 0x2

    .line 257
    .line 258
    if-nez v18, :cond_c

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->d()V

    .line 261
    .line 262
    .line 263
    :cond_c
    mul-int v2, v2, v9

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->d()V

    .line 266
    .line 267
    .line 268
    mul-int/lit8 v1, v1, 0x10

    .line 269
    .line 270
    mul-int/lit8 v2, v2, 0x10

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    const/16 v19, 0x2

    .line 277
    .line 278
    if-eqz v11, :cond_10

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 285
    .line 286
    .line 287
    move-result v20

    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 289
    .line 290
    .line 291
    move-result v21

    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->c()I

    .line 293
    .line 294
    .line 295
    move-result v22

    .line 296
    if-nez v3, :cond_d

    .line 297
    .line 298
    const/16 v23, 0x1

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_d
    const/4 v13, 0x3

    .line 302
    if-ne v3, v13, :cond_e

    .line 303
    .line 304
    const/16 v23, 0x1

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_e
    const/16 v23, 0x2

    .line 308
    .line 309
    :goto_a
    if-ne v3, v10, :cond_f

    .line 310
    .line 311
    const/4 v3, 0x2

    .line 312
    goto :goto_b

    .line 313
    :cond_f
    const/4 v3, 0x1

    .line 314
    :goto_b
    mul-int v9, v9, v3

    .line 315
    .line 316
    :goto_c
    add-int v11, v11, v20

    .line 317
    .line 318
    mul-int v11, v11, v23

    .line 319
    .line 320
    sub-int/2addr v1, v11

    .line 321
    add-int v21, v21, v22

    .line 322
    .line 323
    mul-int v21, v21, v9

    .line 324
    .line 325
    sub-int v2, v2, v21

    .line 326
    .line 327
    :cond_10
    move v9, v1

    .line 328
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/4 v11, -0x1

    .line 333
    if-eqz v1, :cond_18

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_13

    .line 340
    .line 341
    const/16 v1, 0x8

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pt2;->a(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const/16 v1, 0xff

    .line 348
    .line 349
    if-ne v3, v1, :cond_11

    .line 350
    .line 351
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/pt2;->a(I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/pt2;->a(I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v1, :cond_13

    .line 360
    .line 361
    if-eqz v3, :cond_13

    .line 362
    .line 363
    int-to-float v1, v1

    .line 364
    int-to-float v3, v3

    .line 365
    div-float v3, v1, v3

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_11
    const/16 v1, 0x11

    .line 369
    .line 370
    if-ge v3, v1, :cond_12

    .line 371
    .line 372
    sget-object v1, Lcom/google/android/gms/internal/ads/bl2;->b:[F

    .line 373
    .line 374
    aget v3, v1, v3

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v4, "Unexpected aspect_ratio_idc value: "

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v3, "NalUnitUtil"

    .line 395
    .line 396
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 400
    .line 401
    :goto_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_14

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->d()V

    .line 408
    .line 409
    .line 410
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_17

    .line 415
    .line 416
    const/4 v1, 0x3

    .line 417
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pt2;->e(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eq v10, v1, :cond_15

    .line 425
    .line 426
    const/4 v10, 0x2

    .line 427
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->f()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_16

    .line 432
    .line 433
    const/16 v1, 0x8

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pt2;->a(I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pt2;->a(I)I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pt2;->e(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ki4;->a(I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ki4;->b(I)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    move/from16 v20, v1

    .line 455
    .line 456
    move v11, v3

    .line 457
    move/from16 v19, v10

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_16
    move v11, v3

    .line 461
    move/from16 v19, v10

    .line 462
    .line 463
    const/4 v0, -0x1

    .line 464
    goto :goto_f

    .line 465
    :cond_17
    move v11, v3

    .line 466
    const/4 v0, -0x1

    .line 467
    goto :goto_e

    .line 468
    :cond_18
    const/4 v0, -0x1

    .line 469
    const/high16 v11, 0x3f800000    # 1.0f

    .line 470
    .line 471
    :goto_e
    const/16 v19, -0x1

    .line 472
    .line 473
    :goto_f
    const/16 v20, -0x1

    .line 474
    .line 475
    :goto_10
    new-instance v1, Lcom/google/android/gms/internal/ads/ak2;

    .line 476
    .line 477
    move-object v3, v1

    .line 478
    move/from16 v4, p2

    .line 479
    .line 480
    move v10, v2

    .line 481
    move/from16 v13, v18

    .line 482
    .line 483
    move/from16 v18, v0

    .line 484
    .line 485
    invoke-direct/range {v3 .. v20}, Lcom/google/android/gms/internal/ads/ak2;-><init>(IIIIIIIFZZIIIZIII)V

    .line 486
    .line 487
    .line 488
    return-object v1
.end method

.method public static e([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method
