.class public final Lcom/google/android/gms/internal/ads/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# static fields
.field public static final n:Lcom/google/android/gms/internal/ads/x;

.field private static final o:[I

.field private static final p:[I

.field private static final q:[B

.field private static final r:[B

.field private static final s:I


# instance fields
.field private final a:[B

.field private b:Z

.field private c:J

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:J

.field private j:Lcom/google/android/gms/internal/ads/t;

.field private k:Lcom/google/android/gms/internal/ads/u0;

.field private l:Lcom/google/android/gms/internal/ads/q0;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b1;->b:Lcom/google/android/gms/internal/ads/b1;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/c1;->n:Lcom/google/android/gms/internal/ads/x;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/c1;->o:[I

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/c1;->p:[I

    .line 20
    .line 21
    sget v1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/h43;->c:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    const-string v2, "#!AMR\n"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lcom/google/android/gms/internal/ads/c1;->q:[B

    .line 32
    .line 33
    const-string v2, "#!AMR-WB\n"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/ads/c1;->r:[B

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    aget v0, v0, v1

    .line 44
    .line 45
    sput v0, Lcom/google/android/gms/internal/ads/c1;->s:I

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/c1;->g:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/r;)I
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c1;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->a:[B

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lcom/google/android/gms/internal/ads/g;

    .line 16
    .line 17
    invoke-virtual {v4, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->a:[B

    .line 21
    .line 22
    aget-byte v0, v0, v3

    .line 23
    .line 24
    and-int/lit16 v4, v0, 0x83

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-gtz v4, :cond_a

    .line 28
    .line 29
    shr-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/c1;->b:Z

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0xf

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    if-lt v0, v6, :cond_2

    .line 40
    .line 41
    const/16 v6, 0xd

    .line 42
    .line 43
    if-le v0, v6, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v4, :cond_8

    .line 47
    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    if-lt v0, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0xe

    .line 53
    .line 54
    if-gt v0, v6, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/gms/internal/ads/c1;->p:[I

    .line 60
    .line 61
    aget v0, v4, v0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/c1;->o:[I

    .line 65
    .line 66
    aget v0, v4, v0

    .line 67
    .line 68
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/c1;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/gms/internal/ads/c1;->e:I

    .line 71
    .line 72
    iget v4, p0, Lcom/google/android/gms/internal/ads/c1;->g:I

    .line 73
    .line 74
    if-ne v4, v1, :cond_4

    .line 75
    .line 76
    iput v0, p0, Lcom/google/android/gms/internal/ads/c1;->g:I

    .line 77
    .line 78
    move v4, v0

    .line 79
    :cond_4
    if-ne v4, v0, :cond_5

    .line 80
    .line 81
    iget v4, p0, Lcom/google/android/gms/internal/ads/c1;->h:I

    .line 82
    .line 83
    add-int/2addr v4, v2

    .line 84
    iput v4, p0, Lcom/google/android/gms/internal/ads/c1;->h:I

    .line 85
    .line 86
    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c1;->k:Lcom/google/android/gms/internal/ads/u0;

    .line 87
    .line 88
    invoke-static {v4, p1, v0, v2}, Lcom/google/android/gms/internal/ads/s0;->a(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/oj4;IZ)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p1, v1, :cond_6

    .line 93
    .line 94
    return v1

    .line 95
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/c1;->e:I

    .line 96
    .line 97
    sub-int/2addr v0, p1

    .line 98
    iput v0, p0, Lcom/google/android/gms/internal/ads/c1;->e:I

    .line 99
    .line 100
    if-lez v0, :cond_7

    .line 101
    .line 102
    return v3

    .line 103
    :cond_7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c1;->k:Lcom/google/android/gms/internal/ads/u0;

    .line 104
    .line 105
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    iget v8, p0, Lcom/google/android/gms/internal/ads/c1;->d:I

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    .line 113
    .line 114
    .line 115
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 116
    .line 117
    const-wide/16 v4, 0x4e20

    .line 118
    .line 119
    add-long/2addr v0, v4

    .line 120
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 121
    .line 122
    return v3

    .line 123
    :cond_8
    :goto_3
    :try_start_1
    const-string p1, "WB"

    .line 124
    .line 125
    const-string v3, "NB"

    .line 126
    .line 127
    if-eq v2, v4, :cond_9

    .line 128
    .line 129
    move-object p1, v3

    .line 130
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v3, "Illegal AMR "

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, " frame type "

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "Invalid padding bits for frame header "

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :catch_0
    return v1
.end method

.method private static c(Lcom/google/android/gms/internal/ads/r;[B)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final f(Lcom/google/android/gms/internal/ads/r;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c1;->q:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/c1;->c(Lcom/google/android/gms/internal/ads/r;[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/c1;->b:Z

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/c1;->r:[B

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/c1;->c(Lcom/google/android/gms/internal/ads/r;[B)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/c1;->b:Z

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v3
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c1;->f(Lcom/google/android/gms/internal/ads/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c1;->k:Lcom/google/android/gms/internal/ads/u0;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c1;->f(Lcom/google/android/gms/internal/ads/r;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Could not find AMR header."

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/c1;->m:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c1;->m:Z

    .line 39
    .line 40
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/c1;->b:Z

    .line 41
    .line 42
    if-eq v0, p2, :cond_2

    .line 43
    .line 44
    const-string v1, "audio/3gpp"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v1, "audio/amr-wb"

    .line 48
    .line 49
    :goto_1
    if-eq v0, p2, :cond_3

    .line 50
    .line 51
    const/16 p2, 0x1f40

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 p2, 0x3e80

    .line 55
    .line 56
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c1;->k:Lcom/google/android/gms/internal/ads/u0;

    .line 57
    .line 58
    new-instance v5, Lcom/google/android/gms/internal/ads/l9;

    .line 59
    .line 60
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/google/android/gms/internal/ads/c1;->s:I

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/l9;->l(I)Lcom/google/android/gms/internal/ads/l9;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/nb;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c1;->b(Lcom/google/android/gms/internal/ads/r;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/c1;->f:Z

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    return p1

    .line 93
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/p0;

    .line 94
    .line 95
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/p0;-><init>(JJ)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c1;->l:Lcom/google/android/gms/internal/ads/q0;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c1;->j:Lcom/google/android/gms/internal/ads/t;

    .line 106
    .line 107
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/t;->d0(Lcom/google/android/gms/internal/ads/q0;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c1;->f:Z

    .line 111
    .line 112
    return p1
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c1;->c:J

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/c1;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/c1;->e:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c1;->i:J

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/t;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->j:Lcom/google/android/gms/internal/ads/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/t;->e0(II)Lcom/google/android/gms/internal/ads/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->k:Lcom/google/android/gms/internal/ads/u0;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t;->c0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
