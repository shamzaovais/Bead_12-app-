.class public final Lcom/google/android/gms/internal/ads/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# static fields
.field public static final E:Lcom/google/android/gms/internal/ads/x;

.field private static final F:[B

.field private static final G:Lcom/google/android/gms/internal/ads/nb;


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/t;

.field private B:[Lcom/google/android/gms/internal/ads/u0;

.field private C:[Lcom/google/android/gms/internal/ads/u0;

.field private D:Z

.field private final a:Ljava/util/List;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lcom/google/android/gms/internal/ads/os2;

.field private final d:Lcom/google/android/gms/internal/ads/os2;

.field private final e:Lcom/google/android/gms/internal/ads/os2;

.field private final f:[B

.field private final g:Lcom/google/android/gms/internal/ads/os2;

.field private final h:Lcom/google/android/gms/internal/ads/n2;

.field private final i:Lcom/google/android/gms/internal/ads/os2;

.field private final j:Ljava/util/ArrayDeque;

.field private final k:Ljava/util/ArrayDeque;

.field private l:I

.field private m:I

.field private n:J

.field private o:I

.field private p:Lcom/google/android/gms/internal/ads/os2;

.field private q:J

.field private r:I

.field private s:J

.field private t:J

.field private u:J

.field private v:Lcom/google/android/gms/internal/ads/y5;

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v5;->b:Lcom/google/android/gms/internal/ads/v5;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/z5;->E:Lcom/google/android/gms/internal/ads/x;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/z5;->F:[B

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/l9;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "application/x-emsg"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/z5;->G:Lcom/google/android/gms/internal/ads/nb;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/w03;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/n2;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->h:Lcom/google/android/gms/internal/ads/n2;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/os2;

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->i:Lcom/google/android/gms/internal/ads/os2;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/os2;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/bl2;->a:[B

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/os2;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/os2;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/os2;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/os2;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/os2;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/os2;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->e:Lcom/google/android/gms/internal/ads/os2;

    .line 53
    .line 54
    new-array p1, p2, [B

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->f:[B

    .line 57
    .line 58
    new-instance p2, Lcom/google/android/gms/internal/ads/os2;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/os2;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z5;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->j:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->k:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    new-instance p1, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->b:Landroid/util/SparseArray;

    .line 85
    .line 86
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z5;->t:J

    .line 92
    .line 93
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z5;->s:J

    .line 94
    .line 95
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z5;->u:J

    .line 96
    .line 97
    sget-object p1, Lcom/google/android/gms/internal/ads/t;->b:Lcom/google/android/gms/internal/ads/t;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->A:Lcom/google/android/gms/internal/ads/t;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/u0;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z5;->B:[Lcom/google/android/gms/internal/ads/u0;

    .line 105
    .line 106
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/u0;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->C:[Lcom/google/android/gms/internal/ads/u0;

    .line 109
    .line 110
    return-void
.end method

.method private static b(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Unexpected negative value: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method private static c(Ljava/util/List;)Lcom/google/android/gms/internal/ads/e2;
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_a

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/google/android/gms/internal/ads/j5;

    .line 16
    .line 17
    iget v6, v5, Lcom/google/android/gms/internal/ads/k5;->a:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_9

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/ads/os2;

    .line 38
    .line 39
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/os2;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    if-ge v8, v9, :cond_1

    .line 49
    .line 50
    :goto_1
    move-object v6, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    add-int/lit8 v9, v9, 0x4

    .line 64
    .line 65
    if-eq v8, v9, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eq v8, v7, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/k5;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x1

    .line 84
    if-le v7, v8, :cond_4

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v8, "Unsupported pssh version: "

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "PsshAtomUtil"

    .line 104
    .line 105
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/os2;->z()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/os2;->z()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    if-ne v7, v8, :cond_5

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/os2;->v()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    mul-int/lit8 v8, v8, 0x10

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/os2;->v()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eq v8, v10, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    new-array v10, v8, [B

    .line 145
    .line 146
    invoke-virtual {v6, v10, v1, v8}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lcom/google/android/gms/internal/ads/f6;

    .line 150
    .line 151
    invoke-direct {v6, v9, v7, v10}, Lcom/google/android/gms/internal/ads/f6;-><init>(Ljava/util/UUID;I[B)V

    .line 152
    .line 153
    .line 154
    :goto_2
    if-nez v6, :cond_7

    .line 155
    .line 156
    move-object v6, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/f6;->a(Lcom/google/android/gms/internal/ads/f6;)Ljava/util/UUID;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :goto_3
    if-nez v6, :cond_8

    .line 163
    .line 164
    const-string v5, "FragmentedMp4Extractor"

    .line 165
    .line 166
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 167
    .line 168
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/d1;

    .line 173
    .line 174
    const-string v8, "video/mp4"

    .line 175
    .line 176
    invoke-direct {v7, v6, v2, v8, v5}, Lcom/google/android/gms/internal/ads/d1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_a
    if-nez v4, :cond_b

    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/e2;

    .line 190
    .line 191
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/e2;-><init>(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method

.method private final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z5;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/z5;->o:I

    return-void
.end method

.method private static g(Lcom/google/android/gms/internal/ads/os2;ILcom/google/android/gms/internal/ads/l6;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0xffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->v()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/l6;->l:[Z

    .line 33
    .line 34
    iget p1, p2, Lcom/google/android/gms/internal/ads/l6;->e:I

    .line 35
    .line 36
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/l6;->e:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/l6;->l:[Z

    .line 45
    .line 46
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l6;->a(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/l6;->n:Lcom/google/android/gms/internal/ads/os2;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/l6;->n:Lcom/google/android/gms/internal/ads/os2;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 72
    .line 73
    .line 74
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/l6;->o:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p1, "Senc sample count "

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " is different from fragment sample count"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 109
    .line 110
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ck0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ck0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0
.end method

.method private final h(J)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z5;->j:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4f

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z5;->j:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/i5;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/i5;->b:J

    .line 20
    .line 21
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-nez v3, :cond_4f

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z5;->j:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/i5;

    .line 33
    .line 34
    iget v1, v2, Lcom/google/android/gms/internal/ads/k5;->a:I

    .line 35
    .line 36
    const v3, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    if-ne v1, v3, :cond_8

    .line 44
    .line 45
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/i5;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z5;->c(Ljava/util/List;)Lcom/google/android/gms/internal/ads/e2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v3, 0x6d766578

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/i5;->c(I)Lcom/google/android/gms/internal/ads/i5;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v12, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/i5;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_1
    if-ge v9, v8, :cond_4

    .line 79
    .line 80
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/i5;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lcom/google/android/gms/internal/ads/j5;

    .line 87
    .line 88
    iget v14, v13, Lcom/google/android/gms/internal/ads/k5;->a:I

    .line 89
    .line 90
    const v15, 0x74726578

    .line 91
    .line 92
    .line 93
    if-ne v14, v15, :cond_1

    .line 94
    .line 95
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 96
    .line 97
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    add-int/lit8 v15, v15, -0x1

    .line 109
    .line 110
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    new-instance v11, Lcom/google/android/gms/internal/ads/u5;

    .line 127
    .line 128
    invoke-direct {v11, v15, v10, v6, v13}, Lcom/google/android/gms/internal/ads/u5;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-static {v14, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lcom/google/android/gms/internal/ads/u5;

    .line 146
    .line 147
    invoke-virtual {v12, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const v6, 0x6d656864

    .line 152
    .line 153
    .line 154
    if-ne v14, v6, :cond_3

    .line 155
    .line 156
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 157
    .line 158
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/k5;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_2

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/os2;->B()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    const/16 v6, 0xc

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/g0;

    .line 186
    .line 187
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/g0;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    new-instance v9, Lcom/google/android/gms/internal/ads/w5;

    .line 193
    .line 194
    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/z5;)V

    .line 195
    .line 196
    .line 197
    move-object v6, v1

    .line 198
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/t5;->c(Lcom/google/android/gms/internal/ads/i5;Lcom/google/android/gms/internal/ads/g0;JLcom/google/android/gms/internal/ads/e2;ZZLcom/google/android/gms/internal/ads/j43;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z5;->b:Landroid/util/SparseArray;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_6

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    :goto_3
    if-ge v10, v2, :cond_5

    .line 216
    .line 217
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcom/google/android/gms/internal/ads/m6;

    .line 222
    .line 223
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/j6;

    .line 224
    .line 225
    new-instance v5, Lcom/google/android/gms/internal/ads/y5;

    .line 226
    .line 227
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z5;->A:Lcom/google/android/gms/internal/ads/t;

    .line 228
    .line 229
    iget v7, v4, Lcom/google/android/gms/internal/ads/j6;->b:I

    .line 230
    .line 231
    invoke-interface {v6, v10, v7}, Lcom/google/android/gms/internal/ads/t;->e0(II)Lcom/google/android/gms/internal/ads/u0;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget v7, v4, Lcom/google/android/gms/internal/ads/j6;->a:I

    .line 236
    .line 237
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/z5;->j(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/u5;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-direct {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/y5;-><init>(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/u5;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z5;->b:Landroid/util/SparseArray;

    .line 245
    .line 246
    iget v6, v4, Lcom/google/android/gms/internal/ads/j6;->a:I

    .line 247
    .line 248
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/z5;->t:J

    .line 252
    .line 253
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/j6;->e:J

    .line 254
    .line 255
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/z5;->t:J

    .line 260
    .line 261
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z5;->A:Lcom/google/android/gms/internal/ads/t;

    .line 265
    .line 266
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/t;->c0()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z5;->b:Landroid/util/SparseArray;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ne v3, v2, :cond_7

    .line 278
    .line 279
    const/4 v11, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    const/4 v11, 0x0

    .line 282
    :goto_4
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 283
    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    :goto_5
    if-ge v10, v2, :cond_0

    .line 287
    .line 288
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lcom/google/android/gms/internal/ads/m6;

    .line 293
    .line 294
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/j6;

    .line 295
    .line 296
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z5;->b:Landroid/util/SparseArray;

    .line 297
    .line 298
    iget v6, v4, Lcom/google/android/gms/internal/ads/j6;->a:I

    .line 299
    .line 300
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lcom/google/android/gms/internal/ads/y5;

    .line 305
    .line 306
    iget v4, v4, Lcom/google/android/gms/internal/ads/j6;->a:I

    .line 307
    .line 308
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/z5;->j(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/u5;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/y5;->h(Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/u5;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    const v3, 0x6d6f6f66

    .line 319
    .line 320
    .line 321
    if-ne v1, v3, :cond_4d

    .line 322
    .line 323
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z5;->b:Landroid/util/SparseArray;

    .line 324
    .line 325
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z5;->f:[B

    .line 326
    .line 327
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const/4 v8, 0x0

    .line 334
    :goto_6
    if-ge v8, v6, :cond_47

    .line 335
    .line 336
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lcom/google/android/gms/internal/ads/i5;

    .line 343
    .line 344
    iget v11, v10, Lcom/google/android/gms/internal/ads/k5;->a:I

    .line 345
    .line 346
    const v12, 0x74726166

    .line 347
    .line 348
    .line 349
    if-ne v11, v12, :cond_46

    .line 350
    .line 351
    const v11, 0x74666864

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/i5;->d(I)Lcom/google/android/gms/internal/ads/j5;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 362
    .line 363
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    const v13, 0xffffff

    .line 371
    .line 372
    .line 373
    and-int/2addr v12, v13

    .line 374
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    check-cast v14, Lcom/google/android/gms/internal/ads/y5;

    .line 383
    .line 384
    if-nez v14, :cond_9

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    goto :goto_b

    .line 388
    :cond_9
    and-int/lit8 v15, v12, 0x1

    .line 389
    .line 390
    if-eqz v15, :cond_a

    .line 391
    .line 392
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/os2;->B()J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/l6;

    .line 397
    .line 398
    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/l6;->b:J

    .line 399
    .line 400
    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/l6;->c:J

    .line 401
    .line 402
    :cond_a
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/y5;->e:Lcom/google/android/gms/internal/ads/u5;

    .line 403
    .line 404
    and-int/lit8 v5, v12, 0x2

    .line 405
    .line 406
    if-eqz v5, :cond_b

    .line 407
    .line 408
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    add-int/lit8 v5, v5, -0x1

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_b
    iget v5, v4, Lcom/google/android/gms/internal/ads/u5;->a:I

    .line 416
    .line 417
    :goto_7
    and-int/lit8 v15, v12, 0x8

    .line 418
    .line 419
    if-eqz v15, :cond_c

    .line 420
    .line 421
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    goto :goto_8

    .line 426
    :cond_c
    iget v15, v4, Lcom/google/android/gms/internal/ads/u5;->b:I

    .line 427
    .line 428
    :goto_8
    and-int/lit8 v16, v12, 0x10

    .line 429
    .line 430
    if-eqz v16, :cond_d

    .line 431
    .line 432
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 433
    .line 434
    .line 435
    move-result v16

    .line 436
    move/from16 v9, v16

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_d
    iget v9, v4, Lcom/google/android/gms/internal/ads/u5;->c:I

    .line 440
    .line 441
    :goto_9
    and-int/lit8 v12, v12, 0x20

    .line 442
    .line 443
    if-eqz v12, :cond_e

    .line 444
    .line 445
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    goto :goto_a

    .line 450
    :cond_e
    iget v4, v4, Lcom/google/android/gms/internal/ads/u5;->d:I

    .line 451
    .line 452
    :goto_a
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/l6;

    .line 453
    .line 454
    new-instance v12, Lcom/google/android/gms/internal/ads/u5;

    .line 455
    .line 456
    invoke-direct {v12, v5, v15, v9, v4}, Lcom/google/android/gms/internal/ads/u5;-><init>(IIII)V

    .line 457
    .line 458
    .line 459
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/l6;->a:Lcom/google/android/gms/internal/ads/u5;

    .line 460
    .line 461
    :goto_b
    if-nez v14, :cond_f

    .line 462
    .line 463
    goto/16 :goto_2c

    .line 464
    .line 465
    :cond_f
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/l6;

    .line 466
    .line 467
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/l6;->p:J

    .line 468
    .line 469
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/l6;->q:Z

    .line 470
    .line 471
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/y5;->i()V

    .line 472
    .line 473
    .line 474
    const/4 v9, 0x1

    .line 475
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/y5;->g(Lcom/google/android/gms/internal/ads/y5;Z)V

    .line 476
    .line 477
    .line 478
    const v15, 0x74666474

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/i5;->d(I)Lcom/google/android/gms/internal/ads/j5;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    if-eqz v15, :cond_11

    .line 486
    .line 487
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 488
    .line 489
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/k5;->a(I)I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-ne v11, v9, :cond_10

    .line 501
    .line 502
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/os2;->B()J

    .line 503
    .line 504
    .line 505
    move-result-wide v11

    .line 506
    goto :goto_c

    .line 507
    :cond_10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 508
    .line 509
    .line 510
    move-result-wide v11

    .line 511
    :goto_c
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/l6;->p:J

    .line 512
    .line 513
    iput-boolean v9, v4, Lcom/google/android/gms/internal/ads/l6;->q:Z

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_11
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/l6;->p:J

    .line 517
    .line 518
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/l6;->q:Z

    .line 519
    .line 520
    :goto_d
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/i5;->c:Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    const/4 v11, 0x0

    .line 527
    const/4 v12, 0x0

    .line 528
    const/4 v15, 0x0

    .line 529
    :goto_e
    const v13, 0x7472756e

    .line 530
    .line 531
    .line 532
    if-ge v11, v9, :cond_13

    .line 533
    .line 534
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v18

    .line 538
    move-object/from16 v7, v18

    .line 539
    .line 540
    check-cast v7, Lcom/google/android/gms/internal/ads/j5;

    .line 541
    .line 542
    move-object/from16 v18, v1

    .line 543
    .line 544
    iget v1, v7, Lcom/google/android/gms/internal/ads/k5;->a:I

    .line 545
    .line 546
    if-ne v1, v13, :cond_12

    .line 547
    .line 548
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 549
    .line 550
    const/16 v7, 0xc

    .line 551
    .line 552
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->v()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-lez v1, :cond_12

    .line 560
    .line 561
    add-int/2addr v15, v1

    .line 562
    add-int/lit8 v12, v12, 0x1

    .line 563
    .line 564
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 565
    .line 566
    move-object/from16 v1, v18

    .line 567
    .line 568
    const/16 v7, 0x8

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_13
    move-object/from16 v18, v1

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    iput v1, v14, Lcom/google/android/gms/internal/ads/y5;->h:I

    .line 575
    .line 576
    iput v1, v14, Lcom/google/android/gms/internal/ads/y5;->g:I

    .line 577
    .line 578
    iput v1, v14, Lcom/google/android/gms/internal/ads/y5;->f:I

    .line 579
    .line 580
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/l6;

    .line 581
    .line 582
    iput v12, v1, Lcom/google/android/gms/internal/ads/l6;->d:I

    .line 583
    .line 584
    iput v15, v1, Lcom/google/android/gms/internal/ads/l6;->e:I

    .line 585
    .line 586
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/l6;->g:[I

    .line 587
    .line 588
    array-length v7, v7

    .line 589
    if-ge v7, v12, :cond_14

    .line 590
    .line 591
    new-array v7, v12, [J

    .line 592
    .line 593
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/l6;->f:[J

    .line 594
    .line 595
    new-array v7, v12, [I

    .line 596
    .line 597
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/l6;->g:[I

    .line 598
    .line 599
    :cond_14
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/l6;->h:[I

    .line 600
    .line 601
    array-length v7, v7

    .line 602
    if-ge v7, v15, :cond_15

    .line 603
    .line 604
    mul-int/lit8 v15, v15, 0x7d

    .line 605
    .line 606
    div-int/lit8 v15, v15, 0x64

    .line 607
    .line 608
    new-array v7, v15, [I

    .line 609
    .line 610
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/l6;->h:[I

    .line 611
    .line 612
    new-array v7, v15, [J

    .line 613
    .line 614
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/l6;->i:[J

    .line 615
    .line 616
    new-array v7, v15, [Z

    .line 617
    .line 618
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/l6;->j:[Z

    .line 619
    .line 620
    new-array v7, v15, [Z

    .line 621
    .line 622
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/l6;->l:[Z

    .line 623
    .line 624
    :cond_15
    const/4 v1, 0x0

    .line 625
    const/4 v7, 0x0

    .line 626
    const/4 v11, 0x0

    .line 627
    :goto_f
    const-wide/16 v19, 0x0

    .line 628
    .line 629
    if-ge v1, v9, :cond_28

    .line 630
    .line 631
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    check-cast v15, Lcom/google/android/gms/internal/ads/j5;

    .line 636
    .line 637
    iget v12, v15, Lcom/google/android/gms/internal/ads/k5;->a:I

    .line 638
    .line 639
    if-ne v12, v13, :cond_27

    .line 640
    .line 641
    add-int/lit8 v12, v7, 0x1

    .line 642
    .line 643
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 644
    .line 645
    const/16 v13, 0x8

    .line 646
    .line 647
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    const v17, 0xffffff

    .line 655
    .line 656
    .line 657
    and-int v13, v13, v17

    .line 658
    .line 659
    move-object/from16 v21, v5

    .line 660
    .line 661
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/y5;->d:Lcom/google/android/gms/internal/ads/m6;

    .line 662
    .line 663
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/j6;

    .line 664
    .line 665
    move/from16 v22, v6

    .line 666
    .line 667
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/l6;

    .line 668
    .line 669
    move/from16 v23, v9

    .line 670
    .line 671
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/l6;->a:Lcom/google/android/gms/internal/ads/u5;

    .line 672
    .line 673
    sget v24, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 674
    .line 675
    move/from16 v24, v12

    .line 676
    .line 677
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/l6;->g:[I

    .line 678
    .line 679
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->v()I

    .line 680
    .line 681
    .line 682
    move-result v25

    .line 683
    aput v25, v12, v7

    .line 684
    .line 685
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/l6;->f:[J

    .line 686
    .line 687
    move-object/from16 v25, v2

    .line 688
    .line 689
    move-object/from16 v26, v3

    .line 690
    .line 691
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/l6;->b:J

    .line 692
    .line 693
    aput-wide v2, v12, v7

    .line 694
    .line 695
    and-int/lit8 v27, v13, 0x1

    .line 696
    .line 697
    if-eqz v27, :cond_16

    .line 698
    .line 699
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    move/from16 v27, v1

    .line 704
    .line 705
    int-to-long v0, v0

    .line 706
    add-long/2addr v2, v0

    .line 707
    aput-wide v2, v12, v7

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_16
    move/from16 v27, v1

    .line 711
    .line 712
    :goto_10
    and-int/lit8 v0, v13, 0x4

    .line 713
    .line 714
    if-eqz v0, :cond_17

    .line 715
    .line 716
    const/4 v0, 0x1

    .line 717
    goto :goto_11

    .line 718
    :cond_17
    const/4 v0, 0x0

    .line 719
    :goto_11
    iget v1, v9, Lcom/google/android/gms/internal/ads/u5;->d:I

    .line 720
    .line 721
    if-eqz v0, :cond_18

    .line 722
    .line 723
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    :cond_18
    and-int/lit16 v2, v13, 0x100

    .line 728
    .line 729
    and-int/lit16 v3, v13, 0x200

    .line 730
    .line 731
    and-int/lit16 v12, v13, 0x400

    .line 732
    .line 733
    and-int/lit16 v13, v13, 0x800

    .line 734
    .line 735
    move/from16 v28, v1

    .line 736
    .line 737
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/j6;->h:[J

    .line 738
    .line 739
    if-eqz v1, :cond_1d

    .line 740
    .line 741
    move/from16 v29, v8

    .line 742
    .line 743
    array-length v8, v1

    .line 744
    move-object/from16 v30, v10

    .line 745
    .line 746
    const/4 v10, 0x1

    .line 747
    if-ne v8, v10, :cond_1c

    .line 748
    .line 749
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/j6;->i:[J

    .line 750
    .line 751
    if-nez v8, :cond_19

    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_19
    const/4 v10, 0x0

    .line 755
    aget-wide v31, v1, v10

    .line 756
    .line 757
    cmp-long v1, v31, v19

    .line 758
    .line 759
    if-nez v1, :cond_1a

    .line 760
    .line 761
    move v10, v0

    .line 762
    move v8, v13

    .line 763
    move-object/from16 v31, v14

    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_1a
    aget-wide v33, v8, v10

    .line 767
    .line 768
    add-long v35, v31, v33

    .line 769
    .line 770
    const-wide/32 v37, 0xf4240

    .line 771
    .line 772
    .line 773
    move v8, v13

    .line 774
    move-object v1, v14

    .line 775
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/j6;->d:J

    .line 776
    .line 777
    move-wide/from16 v39, v13

    .line 778
    .line 779
    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/internal/ads/u23;->x(JJJ)J

    .line 780
    .line 781
    .line 782
    move-result-wide v13

    .line 783
    move v10, v0

    .line 784
    move-object/from16 v31, v1

    .line 785
    .line 786
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/j6;->e:J

    .line 787
    .line 788
    cmp-long v32, v13, v0

    .line 789
    .line 790
    if-gez v32, :cond_1b

    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_1b
    :goto_12
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/j6;->i:[J

    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    aget-wide v19, v0, v1

    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_1c
    :goto_13
    move v10, v0

    .line 800
    move v8, v13

    .line 801
    move-object/from16 v31, v14

    .line 802
    .line 803
    goto :goto_14

    .line 804
    :cond_1d
    move/from16 v29, v8

    .line 805
    .line 806
    move-object/from16 v30, v10

    .line 807
    .line 808
    move v8, v13

    .line 809
    move-object/from16 v31, v14

    .line 810
    .line 811
    move v10, v0

    .line 812
    :goto_14
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/l6;->h:[I

    .line 813
    .line 814
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/l6;->i:[J

    .line 815
    .line 816
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/l6;->j:[Z

    .line 817
    .line 818
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/l6;->g:[I

    .line 819
    .line 820
    aget v7, v14, v7

    .line 821
    .line 822
    add-int/2addr v7, v11

    .line 823
    move-object v14, v4

    .line 824
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/j6;->c:J

    .line 825
    .line 826
    move-object/from16 v38, v13

    .line 827
    .line 828
    move-object/from16 v39, v14

    .line 829
    .line 830
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/l6;->p:J

    .line 831
    .line 832
    :goto_15
    if-ge v11, v7, :cond_26

    .line 833
    .line 834
    if-eqz v2, :cond_1e

    .line 835
    .line 836
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 837
    .line 838
    .line 839
    move-result v32

    .line 840
    move/from16 v40, v2

    .line 841
    .line 842
    move/from16 v2, v32

    .line 843
    .line 844
    goto :goto_16

    .line 845
    :cond_1e
    move/from16 v40, v2

    .line 846
    .line 847
    iget v2, v9, Lcom/google/android/gms/internal/ads/u5;->b:I

    .line 848
    .line 849
    :goto_16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z5;->b(I)I

    .line 850
    .line 851
    .line 852
    if-eqz v3, :cond_1f

    .line 853
    .line 854
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 855
    .line 856
    .line 857
    move-result v32

    .line 858
    move/from16 v41, v3

    .line 859
    .line 860
    move/from16 v3, v32

    .line 861
    .line 862
    goto :goto_17

    .line 863
    :cond_1f
    move/from16 v41, v3

    .line 864
    .line 865
    iget v3, v9, Lcom/google/android/gms/internal/ads/u5;->c:I

    .line 866
    .line 867
    :goto_17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/z5;->b(I)I

    .line 868
    .line 869
    .line 870
    if-eqz v12, :cond_20

    .line 871
    .line 872
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 873
    .line 874
    .line 875
    move-result v32

    .line 876
    move/from16 v42, v7

    .line 877
    .line 878
    move/from16 v7, v32

    .line 879
    .line 880
    goto :goto_18

    .line 881
    :cond_20
    move/from16 v42, v7

    .line 882
    .line 883
    if-nez v11, :cond_22

    .line 884
    .line 885
    if-eqz v10, :cond_21

    .line 886
    .line 887
    move/from16 v7, v28

    .line 888
    .line 889
    const/4 v11, 0x0

    .line 890
    goto :goto_18

    .line 891
    :cond_21
    const/4 v11, 0x0

    .line 892
    :cond_22
    iget v7, v9, Lcom/google/android/gms/internal/ads/u5;->d:I

    .line 893
    .line 894
    :goto_18
    if-eqz v8, :cond_23

    .line 895
    .line 896
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 897
    .line 898
    .line 899
    move-result v32

    .line 900
    move/from16 v43, v8

    .line 901
    .line 902
    move-object/from16 v44, v9

    .line 903
    .line 904
    move/from16 v8, v32

    .line 905
    .line 906
    goto :goto_19

    .line 907
    :cond_23
    move/from16 v43, v8

    .line 908
    .line 909
    move-object/from16 v44, v9

    .line 910
    .line 911
    const/4 v8, 0x0

    .line 912
    :goto_19
    int-to-long v8, v8

    .line 913
    add-long/2addr v8, v13

    .line 914
    sub-long v32, v8, v19

    .line 915
    .line 916
    const-wide/32 v34, 0xf4240

    .line 917
    .line 918
    .line 919
    move-wide/from16 v36, v4

    .line 920
    .line 921
    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/u23;->x(JJJ)J

    .line 922
    .line 923
    .line 924
    move-result-wide v8

    .line 925
    aput-wide v8, v1, v11

    .line 926
    .line 927
    move-wide/from16 v32, v4

    .line 928
    .line 929
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/l6;->q:Z

    .line 930
    .line 931
    if-nez v4, :cond_24

    .line 932
    .line 933
    move-object/from16 v4, v31

    .line 934
    .line 935
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/y5;->d:Lcom/google/android/gms/internal/ads/m6;

    .line 936
    .line 937
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/m6;->h:J

    .line 938
    .line 939
    add-long/2addr v8, v4

    .line 940
    aput-wide v8, v1, v11

    .line 941
    .line 942
    :cond_24
    aput v3, v0, v11

    .line 943
    .line 944
    const/16 v3, 0x10

    .line 945
    .line 946
    shr-int/lit8 v4, v7, 0x10

    .line 947
    .line 948
    const/4 v3, 0x1

    .line 949
    and-int/2addr v4, v3

    .line 950
    xor-int/2addr v4, v3

    .line 951
    if-eq v3, v4, :cond_25

    .line 952
    .line 953
    const/4 v3, 0x0

    .line 954
    goto :goto_1a

    .line 955
    :cond_25
    const/4 v3, 0x1

    .line 956
    :goto_1a
    aput-boolean v3, v38, v11

    .line 957
    .line 958
    int-to-long v2, v2

    .line 959
    add-long/2addr v13, v2

    .line 960
    add-int/lit8 v11, v11, 0x1

    .line 961
    .line 962
    move-wide/from16 v4, v32

    .line 963
    .line 964
    move/from16 v2, v40

    .line 965
    .line 966
    move/from16 v3, v41

    .line 967
    .line 968
    move/from16 v7, v42

    .line 969
    .line 970
    move/from16 v8, v43

    .line 971
    .line 972
    move-object/from16 v9, v44

    .line 973
    .line 974
    goto/16 :goto_15

    .line 975
    .line 976
    :cond_26
    move/from16 v42, v7

    .line 977
    .line 978
    iput-wide v13, v6, Lcom/google/android/gms/internal/ads/l6;->p:J

    .line 979
    .line 980
    move/from16 v7, v24

    .line 981
    .line 982
    move/from16 v11, v42

    .line 983
    .line 984
    goto :goto_1b

    .line 985
    :cond_27
    move/from16 v27, v1

    .line 986
    .line 987
    move-object/from16 v25, v2

    .line 988
    .line 989
    move-object/from16 v26, v3

    .line 990
    .line 991
    move-object/from16 v39, v4

    .line 992
    .line 993
    move-object/from16 v21, v5

    .line 994
    .line 995
    move/from16 v22, v6

    .line 996
    .line 997
    move/from16 v29, v8

    .line 998
    .line 999
    move/from16 v23, v9

    .line 1000
    .line 1001
    move-object/from16 v30, v10

    .line 1002
    .line 1003
    move-object/from16 v31, v14

    .line 1004
    .line 1005
    const v17, 0xffffff

    .line 1006
    .line 1007
    .line 1008
    :goto_1b
    add-int/lit8 v1, v27, 0x1

    .line 1009
    .line 1010
    move-object/from16 v0, p0

    .line 1011
    .line 1012
    move-object/from16 v5, v21

    .line 1013
    .line 1014
    move/from16 v6, v22

    .line 1015
    .line 1016
    move/from16 v9, v23

    .line 1017
    .line 1018
    move-object/from16 v2, v25

    .line 1019
    .line 1020
    move-object/from16 v3, v26

    .line 1021
    .line 1022
    move/from16 v8, v29

    .line 1023
    .line 1024
    move-object/from16 v10, v30

    .line 1025
    .line 1026
    move-object/from16 v14, v31

    .line 1027
    .line 1028
    move-object/from16 v4, v39

    .line 1029
    .line 1030
    const v13, 0x7472756e

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_f

    .line 1034
    .line 1035
    :cond_28
    move-object/from16 v25, v2

    .line 1036
    .line 1037
    move-object/from16 v26, v3

    .line 1038
    .line 1039
    move-object/from16 v39, v4

    .line 1040
    .line 1041
    move/from16 v22, v6

    .line 1042
    .line 1043
    move/from16 v29, v8

    .line 1044
    .line 1045
    move-object/from16 v30, v10

    .line 1046
    .line 1047
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/y5;->d:Lcom/google/android/gms/internal/ads/m6;

    .line 1048
    .line 1049
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/j6;

    .line 1050
    .line 1051
    move-object/from16 v1, v39

    .line 1052
    .line 1053
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l6;->a:Lcom/google/android/gms/internal/ads/u5;

    .line 1054
    .line 1055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    iget v2, v2, Lcom/google/android/gms/internal/ads/u5;->a:I

    .line 1059
    .line 1060
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/j6;->a(I)Lcom/google/android/gms/internal/ads/k6;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    const v2, 0x7361697a

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v10, v30

    .line 1068
    .line 1069
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/i5;->d(I)Lcom/google/android/gms/internal/ads/j5;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    if-eqz v2, :cond_2f

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 1079
    .line 1080
    iget v3, v0, Lcom/google/android/gms/internal/ads/k6;->d:I

    .line 1081
    .line 1082
    const/16 v4, 0x8

    .line 1083
    .line 1084
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    const/4 v6, 0x1

    .line 1092
    and-int/2addr v5, v6

    .line 1093
    if-ne v5, v6, :cond_29

    .line 1094
    .line 1095
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 1096
    .line 1097
    .line 1098
    :cond_29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->v()I

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    iget v6, v1, Lcom/google/android/gms/internal/ads/l6;->e:I

    .line 1107
    .line 1108
    if-gt v5, v6, :cond_2e

    .line 1109
    .line 1110
    if-nez v4, :cond_2c

    .line 1111
    .line 1112
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/l6;->l:[Z

    .line 1113
    .line 1114
    const/4 v6, 0x0

    .line 1115
    const/4 v7, 0x0

    .line 1116
    :goto_1c
    if-ge v6, v5, :cond_2b

    .line 1117
    .line 1118
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 1119
    .line 1120
    .line 1121
    move-result v8

    .line 1122
    add-int/2addr v7, v8

    .line 1123
    if-le v8, v3, :cond_2a

    .line 1124
    .line 1125
    const/4 v8, 0x1

    .line 1126
    goto :goto_1d

    .line 1127
    :cond_2a
    const/4 v8, 0x0

    .line 1128
    :goto_1d
    aput-boolean v8, v4, v6

    .line 1129
    .line 1130
    add-int/lit8 v6, v6, 0x1

    .line 1131
    .line 1132
    goto :goto_1c

    .line 1133
    :cond_2b
    const/4 v4, 0x0

    .line 1134
    goto :goto_1f

    .line 1135
    :cond_2c
    if-le v4, v3, :cond_2d

    .line 1136
    .line 1137
    const/4 v2, 0x1

    .line 1138
    goto :goto_1e

    .line 1139
    :cond_2d
    const/4 v2, 0x0

    .line 1140
    :goto_1e
    mul-int v7, v4, v5

    .line 1141
    .line 1142
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l6;->l:[Z

    .line 1143
    .line 1144
    const/4 v4, 0x0

    .line 1145
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1146
    .line 1147
    .line 1148
    :goto_1f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l6;->l:[Z

    .line 1149
    .line 1150
    iget v3, v1, Lcom/google/android/gms/internal/ads/l6;->e:I

    .line 1151
    .line 1152
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1153
    .line 1154
    .line 1155
    if-lez v7, :cond_2f

    .line 1156
    .line 1157
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/l6;->a(I)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_20

    .line 1161
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    const-string v1, "Saiz sample count "

    .line 1167
    .line 1168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    const-string v1, " is greater than fragment sample count"

    .line 1175
    .line 1176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    const/4 v1, 0x0

    .line 1187
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    throw v0

    .line 1192
    :cond_2f
    :goto_20
    const v2, 0x7361696f

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/i5;->d(I)Lcom/google/android/gms/internal/ads/j5;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    if-eqz v2, :cond_33

    .line 1200
    .line 1201
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 1202
    .line 1203
    const/16 v3, 0x8

    .line 1204
    .line 1205
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    and-int/lit8 v5, v4, 0x1

    .line 1213
    .line 1214
    const/4 v6, 0x1

    .line 1215
    if-ne v5, v6, :cond_30

    .line 1216
    .line 1217
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 1218
    .line 1219
    .line 1220
    :cond_30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->v()I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    if-ne v3, v6, :cond_32

    .line 1225
    .line 1226
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/k5;->a(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/l6;->c:J

    .line 1231
    .line 1232
    if-nez v3, :cond_31

    .line 1233
    .line 1234
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v2

    .line 1238
    goto :goto_21

    .line 1239
    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->B()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v2

    .line 1243
    :goto_21
    add-long/2addr v4, v2

    .line 1244
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/l6;->c:J

    .line 1245
    .line 1246
    goto :goto_22

    .line 1247
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    const-string v1, "Unexpected saio entry count: "

    .line 1253
    .line 1254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    const/4 v2, 0x0

    .line 1265
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    throw v0

    .line 1270
    :cond_33
    :goto_22
    const/4 v2, 0x0

    .line 1271
    const v3, 0x73656e63

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/i5;->d(I)Lcom/google/android/gms/internal/ads/j5;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    if-eqz v3, :cond_34

    .line 1279
    .line 1280
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 1281
    .line 1282
    const/4 v4, 0x0

    .line 1283
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/z5;->g(Lcom/google/android/gms/internal/ads/os2;ILcom/google/android/gms/internal/ads/l6;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_34
    if-eqz v0, :cond_35

    .line 1287
    .line 1288
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k6;->b:Ljava/lang/String;

    .line 1289
    .line 1290
    move-object/from16 v32, v0

    .line 1291
    .line 1292
    goto :goto_23

    .line 1293
    :cond_35
    move-object/from16 v32, v2

    .line 1294
    .line 1295
    :goto_23
    move-object v0, v2

    .line 1296
    move-object v3, v0

    .line 1297
    const/4 v4, 0x0

    .line 1298
    :goto_24
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/i5;->c:Ljava/util/List;

    .line 1299
    .line 1300
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    if-ge v4, v5, :cond_38

    .line 1305
    .line 1306
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/i5;->c:Ljava/util/List;

    .line 1307
    .line 1308
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    check-cast v5, Lcom/google/android/gms/internal/ads/j5;

    .line 1313
    .line 1314
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 1315
    .line 1316
    iget v5, v5, Lcom/google/android/gms/internal/ads/k5;->a:I

    .line 1317
    .line 1318
    const v7, 0x73626770

    .line 1319
    .line 1320
    .line 1321
    const v8, 0x73656967

    .line 1322
    .line 1323
    .line 1324
    if-ne v5, v7, :cond_36

    .line 1325
    .line 1326
    const/16 v7, 0xc

    .line 1327
    .line 1328
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    if-ne v5, v8, :cond_37

    .line 1336
    .line 1337
    move-object v0, v6

    .line 1338
    goto :goto_25

    .line 1339
    :cond_36
    const/16 v7, 0xc

    .line 1340
    .line 1341
    const v9, 0x73677064

    .line 1342
    .line 1343
    .line 1344
    if-ne v5, v9, :cond_37

    .line 1345
    .line 1346
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    if-ne v5, v8, :cond_37

    .line 1354
    .line 1355
    move-object v3, v6

    .line 1356
    :cond_37
    :goto_25
    add-int/lit8 v4, v4, 0x1

    .line 1357
    .line 1358
    goto :goto_24

    .line 1359
    :cond_38
    const/16 v7, 0xc

    .line 1360
    .line 1361
    if-eqz v0, :cond_41

    .line 1362
    .line 1363
    if-nez v3, :cond_39

    .line 1364
    .line 1365
    goto/16 :goto_28

    .line 1366
    .line 1367
    :cond_39
    const/16 v4, 0x8

    .line 1368
    .line 1369
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/k5;->a(I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    const/4 v6, 0x4

    .line 1381
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 1382
    .line 1383
    .line 1384
    const/4 v8, 0x1

    .line 1385
    if-ne v5, v8, :cond_3a

    .line 1386
    .line 1387
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 1388
    .line 1389
    .line 1390
    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-ne v0, v8, :cond_40

    .line 1395
    .line 1396
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k5;->a(I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 1408
    .line 1409
    .line 1410
    if-ne v0, v8, :cond_3c

    .line 1411
    .line 1412
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v4

    .line 1416
    cmp-long v0, v4, v19

    .line 1417
    .line 1418
    if-eqz v0, :cond_3b

    .line 1419
    .line 1420
    goto :goto_26

    .line 1421
    :cond_3b
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1422
    .line 1423
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ck0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ck0;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    throw v0

    .line 1428
    :cond_3c
    const/4 v4, 0x2

    .line 1429
    if-lt v0, v4, :cond_3d

    .line 1430
    .line 1431
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 1432
    .line 1433
    .line 1434
    :cond_3d
    :goto_26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v4

    .line 1438
    const-wide/16 v8, 0x1

    .line 1439
    .line 1440
    cmp-long v0, v4, v8

    .line 1441
    .line 1442
    if-nez v0, :cond_3f

    .line 1443
    .line 1444
    const/4 v0, 0x1

    .line 1445
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 1449
    .line 1450
    .line 1451
    move-result v4

    .line 1452
    and-int/lit16 v5, v4, 0xf0

    .line 1453
    .line 1454
    shr-int/lit8 v35, v5, 0x4

    .line 1455
    .line 1456
    and-int/lit8 v36, v4, 0xf

    .line 1457
    .line 1458
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    if-ne v4, v0, :cond_42

    .line 1463
    .line 1464
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 1465
    .line 1466
    .line 1467
    move-result v33

    .line 1468
    const/16 v4, 0x10

    .line 1469
    .line 1470
    new-array v5, v4, [B

    .line 1471
    .line 1472
    const/4 v6, 0x0

    .line 1473
    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 1474
    .line 1475
    .line 1476
    if-nez v33, :cond_3e

    .line 1477
    .line 1478
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    new-array v9, v2, [B

    .line 1483
    .line 1484
    invoke-virtual {v3, v9, v6, v2}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 1485
    .line 1486
    .line 1487
    move-object/from16 v37, v9

    .line 1488
    .line 1489
    goto :goto_27

    .line 1490
    :cond_3e
    move-object/from16 v37, v2

    .line 1491
    .line 1492
    :goto_27
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/l6;->k:Z

    .line 1493
    .line 1494
    new-instance v2, Lcom/google/android/gms/internal/ads/k6;

    .line 1495
    .line 1496
    const/16 v31, 0x1

    .line 1497
    .line 1498
    move-object/from16 v30, v2

    .line 1499
    .line 1500
    move-object/from16 v34, v5

    .line 1501
    .line 1502
    invoke-direct/range {v30 .. v37}, Lcom/google/android/gms/internal/ads/k6;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1503
    .line 1504
    .line 1505
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/l6;->m:Lcom/google/android/gms/internal/ads/k6;

    .line 1506
    .line 1507
    goto :goto_29

    .line 1508
    :cond_3f
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1509
    .line 1510
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ck0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ck0;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    throw v0

    .line 1515
    :cond_40
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1516
    .line 1517
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ck0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ck0;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    throw v0

    .line 1522
    :cond_41
    :goto_28
    const/4 v0, 0x1

    .line 1523
    :cond_42
    :goto_29
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/i5;->c:Ljava/util/List;

    .line 1524
    .line 1525
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    const/4 v3, 0x0

    .line 1530
    :goto_2a
    if-ge v3, v2, :cond_45

    .line 1531
    .line 1532
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/i5;->c:Ljava/util/List;

    .line 1533
    .line 1534
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    check-cast v4, Lcom/google/android/gms/internal/ads/j5;

    .line 1539
    .line 1540
    iget v5, v4, Lcom/google/android/gms/internal/ads/k5;->a:I

    .line 1541
    .line 1542
    const v6, 0x75756964

    .line 1543
    .line 1544
    .line 1545
    if-ne v5, v6, :cond_43

    .line 1546
    .line 1547
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 1548
    .line 1549
    const/16 v5, 0x8

    .line 1550
    .line 1551
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 1552
    .line 1553
    .line 1554
    move-object/from16 v8, v26

    .line 1555
    .line 1556
    const/4 v6, 0x0

    .line 1557
    const/16 v9, 0x10

    .line 1558
    .line 1559
    invoke-virtual {v4, v8, v6, v9}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 1560
    .line 1561
    .line 1562
    sget-object v11, Lcom/google/android/gms/internal/ads/z5;->F:[B

    .line 1563
    .line 1564
    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v11

    .line 1568
    if-eqz v11, :cond_44

    .line 1569
    .line 1570
    invoke-static {v4, v9, v1}, Lcom/google/android/gms/internal/ads/z5;->g(Lcom/google/android/gms/internal/ads/os2;ILcom/google/android/gms/internal/ads/l6;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_2b

    .line 1574
    :cond_43
    move-object/from16 v8, v26

    .line 1575
    .line 1576
    const/16 v5, 0x8

    .line 1577
    .line 1578
    const/4 v6, 0x0

    .line 1579
    const/16 v9, 0x10

    .line 1580
    .line 1581
    :cond_44
    :goto_2b
    add-int/lit8 v3, v3, 0x1

    .line 1582
    .line 1583
    move-object/from16 v26, v8

    .line 1584
    .line 1585
    goto :goto_2a

    .line 1586
    :cond_45
    move-object/from16 v8, v26

    .line 1587
    .line 1588
    const/16 v5, 0x8

    .line 1589
    .line 1590
    const/4 v6, 0x0

    .line 1591
    goto :goto_2d

    .line 1592
    :cond_46
    :goto_2c
    move-object/from16 v18, v1

    .line 1593
    .line 1594
    move-object/from16 v25, v2

    .line 1595
    .line 1596
    move/from16 v22, v6

    .line 1597
    .line 1598
    move/from16 v29, v8

    .line 1599
    .line 1600
    const/4 v0, 0x1

    .line 1601
    const/16 v5, 0x8

    .line 1602
    .line 1603
    const/4 v6, 0x0

    .line 1604
    const/16 v7, 0xc

    .line 1605
    .line 1606
    move-object v8, v3

    .line 1607
    :goto_2d
    add-int/lit8 v1, v29, 0x1

    .line 1608
    .line 1609
    move-object/from16 v0, p0

    .line 1610
    .line 1611
    move-object v3, v8

    .line 1612
    move/from16 v6, v22

    .line 1613
    .line 1614
    move-object/from16 v2, v25

    .line 1615
    .line 1616
    const/16 v7, 0x8

    .line 1617
    .line 1618
    move v8, v1

    .line 1619
    move-object/from16 v1, v18

    .line 1620
    .line 1621
    goto/16 :goto_6

    .line 1622
    .line 1623
    :cond_47
    move-object v1, v2

    .line 1624
    const/4 v2, 0x0

    .line 1625
    const/4 v6, 0x0

    .line 1626
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i5;->c:Ljava/util/List;

    .line 1627
    .line 1628
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z5;->c(Ljava/util/List;)Lcom/google/android/gms/internal/ads/e2;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    move-object/from16 v3, p0

    .line 1633
    .line 1634
    if-eqz v0, :cond_49

    .line 1635
    .line 1636
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/z5;->b:Landroid/util/SparseArray;

    .line 1637
    .line 1638
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    const/4 v4, 0x0

    .line 1643
    :goto_2e
    if-ge v4, v1, :cond_49

    .line 1644
    .line 1645
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/z5;->b:Landroid/util/SparseArray;

    .line 1646
    .line 1647
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v5

    .line 1651
    check-cast v5, Lcom/google/android/gms/internal/ads/y5;

    .line 1652
    .line 1653
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/y5;->d:Lcom/google/android/gms/internal/ads/m6;

    .line 1654
    .line 1655
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/j6;

    .line 1656
    .line 1657
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/l6;

    .line 1658
    .line 1659
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/l6;->a:Lcom/google/android/gms/internal/ads/u5;

    .line 1660
    .line 1661
    sget v9, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 1662
    .line 1663
    iget v8, v8, Lcom/google/android/gms/internal/ads/u5;->a:I

    .line 1664
    .line 1665
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/j6;->a(I)Lcom/google/android/gms/internal/ads/k6;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v7

    .line 1669
    if-eqz v7, :cond_48

    .line 1670
    .line 1671
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/k6;->b:Ljava/lang/String;

    .line 1672
    .line 1673
    goto :goto_2f

    .line 1674
    :cond_48
    move-object v7, v2

    .line 1675
    :goto_2f
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/e2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v7

    .line 1679
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/y5;->d:Lcom/google/android/gms/internal/ads/m6;

    .line 1680
    .line 1681
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/j6;

    .line 1682
    .line 1683
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/j6;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 1684
    .line 1685
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v8

    .line 1689
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/l9;->b(Lcom/google/android/gms/internal/ads/e2;)Lcom/google/android/gms/internal/ads/l9;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v7

    .line 1696
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/y5;->a:Lcom/google/android/gms/internal/ads/u0;

    .line 1697
    .line 1698
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/nb;)V

    .line 1699
    .line 1700
    .line 1701
    add-int/lit8 v4, v4, 0x1

    .line 1702
    .line 1703
    goto :goto_2e

    .line 1704
    :cond_49
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/z5;->s:J

    .line 1705
    .line 1706
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    cmp-long v2, v0, v4

    .line 1712
    .line 1713
    if-eqz v2, :cond_4e

    .line 1714
    .line 1715
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/z5;->b:Landroid/util/SparseArray;

    .line 1716
    .line 1717
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    const/4 v10, 0x0

    .line 1722
    :goto_30
    if-ge v10, v0, :cond_4c

    .line 1723
    .line 1724
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/z5;->b:Landroid/util/SparseArray;

    .line 1725
    .line 1726
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    check-cast v1, Lcom/google/android/gms/internal/ads/y5;

    .line 1731
    .line 1732
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/z5;->s:J

    .line 1733
    .line 1734
    iget v2, v1, Lcom/google/android/gms/internal/ads/y5;->f:I

    .line 1735
    .line 1736
    :goto_31
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/l6;

    .line 1737
    .line 1738
    iget v7, v6, Lcom/google/android/gms/internal/ads/l6;->e:I

    .line 1739
    .line 1740
    if-ge v2, v7, :cond_4b

    .line 1741
    .line 1742
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/l6;->i:[J

    .line 1743
    .line 1744
    aget-wide v8, v7, v2

    .line 1745
    .line 1746
    cmp-long v7, v8, v4

    .line 1747
    .line 1748
    if-gtz v7, :cond_4b

    .line 1749
    .line 1750
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/l6;->j:[Z

    .line 1751
    .line 1752
    aget-boolean v6, v6, v2

    .line 1753
    .line 1754
    if-eqz v6, :cond_4a

    .line 1755
    .line 1756
    iput v2, v1, Lcom/google/android/gms/internal/ads/y5;->i:I

    .line 1757
    .line 1758
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 1759
    .line 1760
    goto :goto_31

    .line 1761
    :cond_4b
    add-int/lit8 v10, v10, 0x1

    .line 1762
    .line 1763
    goto :goto_30

    .line 1764
    :cond_4c
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/z5;->s:J

    .line 1770
    .line 1771
    goto :goto_32

    .line 1772
    :cond_4d
    move-object v3, v0

    .line 1773
    move-object v1, v2

    .line 1774
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/z5;->j:Ljava/util/ArrayDeque;

    .line 1775
    .line 1776
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-nez v0, :cond_4e

    .line 1781
    .line 1782
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/z5;->j:Ljava/util/ArrayDeque;

    .line 1783
    .line 1784
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    check-cast v0, Lcom/google/android/gms/internal/ads/i5;

    .line 1789
    .line 1790
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i5;->e(Lcom/google/android/gms/internal/ads/i5;)V

    .line 1791
    .line 1792
    .line 1793
    :cond_4e
    :goto_32
    move-object v0, v3

    .line 1794
    goto/16 :goto_0

    .line 1795
    .line 1796
    :cond_4f
    move-object v3, v0

    .line 1797
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z5;->f()V

    .line 1798
    .line 1799
    .line 1800
    return-void
.end method

.method private static final j(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/u5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/u5;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/u5;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h6;->a(Lcom/google/android/gms/internal/ads/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/z5;->l:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_30

    .line 18
    .line 19
    const-string v10, "FragmentedMp4Extractor"

    .line 20
    .line 21
    if-eq v2, v8, :cond_22

    .line 22
    .line 23
    const-wide v3, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v12, 0x3

    .line 29
    if-eq v2, v5, :cond_1d

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->v:Lcom/google/android/gms/internal/ads/y5;

    .line 32
    .line 33
    if-nez v2, :cond_7

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->b:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    move-wide v14, v3

    .line 42
    move-object v3, v7

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-ge v4, v13, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    move-object/from16 v5, v16

    .line 51
    .line 52
    check-cast v5, Lcom/google/android/gms/internal/ads/y5;

    .line 53
    .line 54
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/y5;->j(Lcom/google/android/gms/internal/ads/y5;)Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    if-nez v16, :cond_0

    .line 59
    .line 60
    iget v11, v5, Lcom/google/android/gms/internal/ads/y5;->f:I

    .line 61
    .line 62
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/y5;->d:Lcom/google/android/gms/internal/ads/m6;

    .line 63
    .line 64
    iget v6, v6, Lcom/google/android/gms/internal/ads/m6;->b:I

    .line 65
    .line 66
    if-eq v11, v6, :cond_2

    .line 67
    .line 68
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/y5;->j(Lcom/google/android/gms/internal/ads/y5;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    iget v6, v5, Lcom/google/android/gms/internal/ads/y5;->h:I

    .line 75
    .line 76
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/l6;

    .line 77
    .line 78
    iget v11, v11, Lcom/google/android/gms/internal/ads/l6;->d:I

    .line 79
    .line 80
    if-ne v6, v11, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/y5;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v18

    .line 87
    cmp-long v6, v18, v14

    .line 88
    .line 89
    if-gez v6, :cond_2

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    move-wide/from16 v14, v18

    .line 93
    .line 94
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-nez v3, :cond_5

    .line 99
    .line 100
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/z5;->q:J

    .line 101
    .line 102
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    sub-long/2addr v2, v4

    .line 107
    long-to-int v3, v2

    .line 108
    if-ltz v3, :cond_4

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Lcom/google/android/gms/internal/ads/g;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 114
    .line 115
    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z5;->f()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 121
    .line 122
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    throw v1

    .line 127
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y5;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    sub-long/2addr v4, v13

    .line 136
    long-to-int v2, v4

    .line 137
    if-gez v2, :cond_6

    .line 138
    .line 139
    const-string v2, "Ignoring negative offset to sample data."

    .line 140
    .line 141
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    :cond_6
    move-object v4, v1

    .line 146
    check-cast v4, Lcom/google/android/gms/internal/ads/g;

    .line 147
    .line 148
    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 149
    .line 150
    .line 151
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/z5;->v:Lcom/google/android/gms/internal/ads/y5;

    .line 152
    .line 153
    move-object v2, v3

    .line 154
    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/z5;->l:I

    .line 155
    .line 156
    const/4 v4, 0x6

    .line 157
    if-ne v3, v12, :cond_f

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y5;->b()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iput v3, v0, Lcom/google/android/gms/internal/ads/z5;->w:I

    .line 164
    .line 165
    iget v5, v2, Lcom/google/android/gms/internal/ads/y5;->f:I

    .line 166
    .line 167
    iget v6, v2, Lcom/google/android/gms/internal/ads/y5;->i:I

    .line 168
    .line 169
    if-ge v5, v6, :cond_c

    .line 170
    .line 171
    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    .line 172
    .line 173
    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y5;->f()Lcom/google/android/gms/internal/ads/k6;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/l6;

    .line 184
    .line 185
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l6;->n:Lcom/google/android/gms/internal/ads/os2;

    .line 186
    .line 187
    iget v1, v1, Lcom/google/android/gms/internal/ads/k6;->d:I

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/l6;

    .line 195
    .line 196
    iget v5, v2, Lcom/google/android/gms/internal/ads/y5;->f:I

    .line 197
    .line 198
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/l6;->b(I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->w()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    mul-int/lit8 v1, v1, 0x6

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y5;->k()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_b

    .line 218
    .line 219
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/z5;->v:Lcom/google/android/gms/internal/ads/y5;

    .line 220
    .line 221
    :cond_b
    iput v12, v0, Lcom/google/android/gms/internal/ads/z5;->l:I

    .line 222
    .line 223
    :goto_4
    const/4 v1, 0x0

    .line 224
    goto/16 :goto_f

    .line 225
    .line 226
    :cond_c
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/y5;->d:Lcom/google/android/gms/internal/ads/m6;

    .line 227
    .line 228
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/j6;

    .line 229
    .line 230
    iget v5, v5, Lcom/google/android/gms/internal/ads/j6;->g:I

    .line 231
    .line 232
    if-ne v5, v8, :cond_d

    .line 233
    .line 234
    add-int/lit8 v3, v3, -0x8

    .line 235
    .line 236
    iput v3, v0, Lcom/google/android/gms/internal/ads/z5;->w:I

    .line 237
    .line 238
    move-object v3, v1

    .line 239
    check-cast v3, Lcom/google/android/gms/internal/ads/g;

    .line 240
    .line 241
    const/16 v5, 0x8

    .line 242
    .line 243
    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y5;->d:Lcom/google/android/gms/internal/ads/m6;

    .line 247
    .line 248
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/j6;

    .line 249
    .line 250
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j6;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 251
    .line 252
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 253
    .line 254
    const-string v5, "audio/ac4"

    .line 255
    .line 256
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_e

    .line 261
    .line 262
    iget v3, v0, Lcom/google/android/gms/internal/ads/z5;->w:I

    .line 263
    .line 264
    const/4 v5, 0x7

    .line 265
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/y5;->c(II)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iput v3, v0, Lcom/google/android/gms/internal/ads/z5;->x:I

    .line 270
    .line 271
    iget v3, v0, Lcom/google/android/gms/internal/ads/z5;->w:I

    .line 272
    .line 273
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z5;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 274
    .line 275
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/wq4;->b(ILcom/google/android/gms/internal/ads/os2;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y5;->a:Lcom/google/android/gms/internal/ads/u0;

    .line 279
    .line 280
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z5;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 281
    .line 282
    invoke-interface {v3, v6, v5}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/os2;I)V

    .line 283
    .line 284
    .line 285
    iget v3, v0, Lcom/google/android/gms/internal/ads/z5;->x:I

    .line 286
    .line 287
    add-int/2addr v3, v5

    .line 288
    iput v3, v0, Lcom/google/android/gms/internal/ads/z5;->x:I

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_e
    iget v3, v0, Lcom/google/android/gms/internal/ads/z5;->w:I

    .line 292
    .line 293
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/y5;->c(II)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iput v3, v0, Lcom/google/android/gms/internal/ads/z5;->x:I

    .line 298
    .line 299
    :goto_5
    iget v5, v0, Lcom/google/android/gms/internal/ads/z5;->w:I

    .line 300
    .line 301
    add-int/2addr v5, v3

    .line 302
    iput v5, v0, Lcom/google/android/gms/internal/ads/z5;->w:I

    .line 303
    .line 304
    const/4 v3, 0x4

    .line 305
    iput v3, v0, Lcom/google/android/gms/internal/ads/z5;->l:I

    .line 306
    .line 307
    iput v9, v0, Lcom/google/android/gms/internal/ads/z5;->y:I

    .line 308
    .line 309
    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y5;->d:Lcom/google/android/gms/internal/ads/m6;

    .line 310
    .line 311
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/j6;

    .line 312
    .line 313
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/y5;->a:Lcom/google/android/gms/internal/ads/u0;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y5;->e()J

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    iget v6, v3, Lcom/google/android/gms/internal/ads/j6;->j:I

    .line 320
    .line 321
    if-nez v6, :cond_10

    .line 322
    .line 323
    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/z5;->x:I

    .line 324
    .line 325
    iget v4, v0, Lcom/google/android/gms/internal/ads/z5;->w:I

    .line 326
    .line 327
    if-ge v3, v4, :cond_17

    .line 328
    .line 329
    sub-int/2addr v4, v3

    .line 330
    invoke-interface {v5, v1, v4, v9}, Lcom/google/android/gms/internal/ads/u0;->e(Lcom/google/android/gms/internal/ads/oj4;IZ)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iget v4, v0, Lcom/google/android/gms/internal/ads/z5;->x:I

    .line 335
    .line 336
    add-int/2addr v4, v3

    .line 337
    iput v4, v0, Lcom/google/android/gms/internal/ads/z5;->x:I

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_10
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/os2;

    .line 341
    .line 342
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    aput-byte v9, v13, v9

    .line 347
    .line 348
    aput-byte v9, v13, v8

    .line 349
    .line 350
    const/4 v14, 0x2

    .line 351
    aput-byte v9, v13, v14

    .line 352
    .line 353
    add-int/lit8 v14, v6, 0x1

    .line 354
    .line 355
    const/4 v15, 0x4

    .line 356
    rsub-int/lit8 v6, v6, 0x4

    .line 357
    .line 358
    :goto_7
    iget v15, v0, Lcom/google/android/gms/internal/ads/z5;->x:I

    .line 359
    .line 360
    iget v12, v0, Lcom/google/android/gms/internal/ads/z5;->w:I

    .line 361
    .line 362
    if-ge v15, v12, :cond_17

    .line 363
    .line 364
    iget v12, v0, Lcom/google/android/gms/internal/ads/z5;->y:I

    .line 365
    .line 366
    const-string v15, "video/hevc"

    .line 367
    .line 368
    if-nez v12, :cond_15

    .line 369
    .line 370
    move-object v12, v1

    .line 371
    check-cast v12, Lcom/google/android/gms/internal/ads/g;

    .line 372
    .line 373
    invoke-virtual {v12, v13, v6, v14, v9}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 374
    .line 375
    .line 376
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/os2;

    .line 377
    .line 378
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 379
    .line 380
    .line 381
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/os2;

    .line 382
    .line 383
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-lez v12, :cond_14

    .line 388
    .line 389
    add-int/lit8 v12, v12, -0x1

    .line 390
    .line 391
    iput v12, v0, Lcom/google/android/gms/internal/ads/z5;->y:I

    .line 392
    .line 393
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/os2;

    .line 394
    .line 395
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 396
    .line 397
    .line 398
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/os2;

    .line 399
    .line 400
    const/4 v9, 0x4

    .line 401
    invoke-interface {v5, v12, v9}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/os2;I)V

    .line 402
    .line 403
    .line 404
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/os2;

    .line 405
    .line 406
    invoke-interface {v5, v12, v8}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/os2;I)V

    .line 407
    .line 408
    .line 409
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/z5;->C:[Lcom/google/android/gms/internal/ads/u0;

    .line 410
    .line 411
    array-length v12, v12

    .line 412
    if-lez v12, :cond_13

    .line 413
    .line 414
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/j6;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 415
    .line 416
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 417
    .line 418
    aget-byte v17, v13, v9

    .line 419
    .line 420
    sget-object v9, Lcom/google/android/gms/internal/ads/bl2;->a:[B

    .line 421
    .line 422
    const-string v9, "video/avc"

    .line 423
    .line 424
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_12

    .line 429
    .line 430
    and-int/lit8 v9, v17, 0x1f

    .line 431
    .line 432
    if-eq v9, v4, :cond_11

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_11
    :goto_8
    const/4 v9, 0x1

    .line 436
    goto :goto_a

    .line 437
    :cond_12
    :goto_9
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_13

    .line 442
    .line 443
    and-int/lit8 v9, v17, 0x7e

    .line 444
    .line 445
    shr-int/2addr v9, v8

    .line 446
    const/16 v12, 0x27

    .line 447
    .line 448
    if-ne v9, v12, :cond_13

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_13
    const/4 v9, 0x0

    .line 452
    :goto_a
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/z5;->z:Z

    .line 453
    .line 454
    iget v9, v0, Lcom/google/android/gms/internal/ads/z5;->x:I

    .line 455
    .line 456
    add-int/lit8 v9, v9, 0x5

    .line 457
    .line 458
    iput v9, v0, Lcom/google/android/gms/internal/ads/z5;->x:I

    .line 459
    .line 460
    iget v9, v0, Lcom/google/android/gms/internal/ads/z5;->w:I

    .line 461
    .line 462
    add-int/2addr v9, v6

    .line 463
    iput v9, v0, Lcom/google/android/gms/internal/ads/z5;->w:I

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_14
    const-string v1, "Invalid NAL length"

    .line 467
    .line 468
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    throw v1

    .line 473
    :cond_15
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/z5;->z:Z

    .line 474
    .line 475
    if-eqz v9, :cond_16

    .line 476
    .line 477
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z5;->e:Lcom/google/android/gms/internal/ads/os2;

    .line 478
    .line 479
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 480
    .line 481
    .line 482
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z5;->e:Lcom/google/android/gms/internal/ads/os2;

    .line 483
    .line 484
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    iget v12, v0, Lcom/google/android/gms/internal/ads/z5;->y:I

    .line 489
    .line 490
    move-object v4, v1

    .line 491
    check-cast v4, Lcom/google/android/gms/internal/ads/g;

    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    invoke-virtual {v4, v9, v8, v12, v8}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 495
    .line 496
    .line 497
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z5;->e:Lcom/google/android/gms/internal/ads/os2;

    .line 498
    .line 499
    iget v8, v0, Lcom/google/android/gms/internal/ads/z5;->y:I

    .line 500
    .line 501
    invoke-interface {v5, v4, v8}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/os2;I)V

    .line 502
    .line 503
    .line 504
    iget v4, v0, Lcom/google/android/gms/internal/ads/z5;->y:I

    .line 505
    .line 506
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z5;->e:Lcom/google/android/gms/internal/ads/os2;

    .line 507
    .line 508
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/bl2;->b([BI)I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z5;->e:Lcom/google/android/gms/internal/ads/os2;

    .line 521
    .line 522
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/j6;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 523
    .line 524
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 531
    .line 532
    .line 533
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z5;->e:Lcom/google/android/gms/internal/ads/os2;

    .line 534
    .line 535
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/os2;->e(I)V

    .line 536
    .line 537
    .line 538
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z5;->e:Lcom/google/android/gms/internal/ads/os2;

    .line 539
    .line 540
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z5;->C:[Lcom/google/android/gms/internal/ads/u0;

    .line 541
    .line 542
    invoke-static {v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/d;->a(JLcom/google/android/gms/internal/ads/os2;[Lcom/google/android/gms/internal/ads/u0;)V

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_16
    const/4 v4, 0x0

    .line 547
    invoke-interface {v5, v1, v12, v4}, Lcom/google/android/gms/internal/ads/u0;->e(Lcom/google/android/gms/internal/ads/oj4;IZ)I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    move v4, v8

    .line 552
    :goto_b
    iget v8, v0, Lcom/google/android/gms/internal/ads/z5;->x:I

    .line 553
    .line 554
    add-int/2addr v8, v4

    .line 555
    iput v8, v0, Lcom/google/android/gms/internal/ads/z5;->x:I

    .line 556
    .line 557
    iget v8, v0, Lcom/google/android/gms/internal/ads/z5;->y:I

    .line 558
    .line 559
    sub-int/2addr v8, v4

    .line 560
    iput v8, v0, Lcom/google/android/gms/internal/ads/z5;->y:I

    .line 561
    .line 562
    const/4 v4, 0x6

    .line 563
    const/4 v8, 0x1

    .line 564
    :goto_c
    const/4 v9, 0x0

    .line 565
    const/4 v12, 0x3

    .line 566
    goto/16 :goto_7

    .line 567
    .line 568
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y5;->a()I

    .line 569
    .line 570
    .line 571
    move-result v20

    .line 572
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y5;->f()Lcom/google/android/gms/internal/ads/k6;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_18

    .line 577
    .line 578
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k6;->c:Lcom/google/android/gms/internal/ads/t0;

    .line 579
    .line 580
    move-object/from16 v23, v1

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_18
    move-object/from16 v23, v7

    .line 584
    .line 585
    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/z5;->w:I

    .line 586
    .line 587
    const/16 v22, 0x0

    .line 588
    .line 589
    move-object/from16 v17, v5

    .line 590
    .line 591
    move-wide/from16 v18, v10

    .line 592
    .line 593
    move/from16 v21, v1

    .line 594
    .line 595
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    .line 596
    .line 597
    .line 598
    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z5;->k:Ljava/util/ArrayDeque;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_1b

    .line 605
    .line 606
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z5;->k:Ljava/util/ArrayDeque;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lcom/google/android/gms/internal/ads/x5;

    .line 613
    .line 614
    iget v3, v0, Lcom/google/android/gms/internal/ads/z5;->r:I

    .line 615
    .line 616
    iget v4, v1, Lcom/google/android/gms/internal/ads/x5;->c:I

    .line 617
    .line 618
    sub-int/2addr v3, v4

    .line 619
    iput v3, v0, Lcom/google/android/gms/internal/ads/z5;->r:I

    .line 620
    .line 621
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/x5;->a:J

    .line 622
    .line 623
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/x5;->b:Z

    .line 624
    .line 625
    if-eqz v5, :cond_1a

    .line 626
    .line 627
    add-long/2addr v3, v10

    .line 628
    :cond_1a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z5;->B:[Lcom/google/android/gms/internal/ads/u0;

    .line 629
    .line 630
    array-length v6, v5

    .line 631
    const/4 v8, 0x0

    .line 632
    :goto_e
    if-ge v8, v6, :cond_19

    .line 633
    .line 634
    aget-object v12, v5, v8

    .line 635
    .line 636
    const/4 v15, 0x1

    .line 637
    iget v9, v1, Lcom/google/android/gms/internal/ads/x5;->c:I

    .line 638
    .line 639
    iget v13, v0, Lcom/google/android/gms/internal/ads/z5;->r:I

    .line 640
    .line 641
    const/16 v18, 0x0

    .line 642
    .line 643
    move/from16 v17, v13

    .line 644
    .line 645
    move-wide v13, v3

    .line 646
    move/from16 v16, v9

    .line 647
    .line 648
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v8, v8, 0x1

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y5;->k()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_1c

    .line 659
    .line 660
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/z5;->v:Lcom/google/android/gms/internal/ads/y5;

    .line 661
    .line 662
    :cond_1c
    const/4 v1, 0x3

    .line 663
    iput v1, v0, Lcom/google/android/gms/internal/ads/z5;->l:I

    .line 664
    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :goto_f
    return v1

    .line 668
    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->b:Landroid/util/SparseArray;

    .line 669
    .line 670
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    move-object v6, v7

    .line 675
    const/4 v5, 0x0

    .line 676
    :goto_10
    if-ge v5, v2, :cond_1f

    .line 677
    .line 678
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z5;->b:Landroid/util/SparseArray;

    .line 679
    .line 680
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    check-cast v8, Lcom/google/android/gms/internal/ads/y5;

    .line 685
    .line 686
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/l6;

    .line 687
    .line 688
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/l6;->o:Z

    .line 689
    .line 690
    if-eqz v9, :cond_1e

    .line 691
    .line 692
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/l6;->c:J

    .line 693
    .line 694
    cmp-long v10, v8, v3

    .line 695
    .line 696
    if-gez v10, :cond_1e

    .line 697
    .line 698
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z5;->b:Landroid/util/SparseArray;

    .line 699
    .line 700
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    move-object v6, v3

    .line 705
    check-cast v6, Lcom/google/android/gms/internal/ads/y5;

    .line 706
    .line 707
    move-wide v3, v8

    .line 708
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_1f
    if-nez v6, :cond_20

    .line 712
    .line 713
    const/4 v2, 0x3

    .line 714
    iput v2, v0, Lcom/google/android/gms/internal/ads/z5;->l:I

    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 719
    .line 720
    .line 721
    move-result-wide v8

    .line 722
    sub-long/2addr v3, v8

    .line 723
    long-to-int v2, v3

    .line 724
    if-ltz v2, :cond_21

    .line 725
    .line 726
    move-object v3, v1

    .line 727
    check-cast v3, Lcom/google/android/gms/internal/ads/g;

    .line 728
    .line 729
    const/4 v4, 0x0

    .line 730
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 731
    .line 732
    .line 733
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/l6;

    .line 734
    .line 735
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/l6;->n:Lcom/google/android/gms/internal/ads/os2;

    .line 736
    .line 737
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    invoke-virtual {v3, v6, v4, v5, v4}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 746
    .line 747
    .line 748
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/l6;->n:Lcom/google/android/gms/internal/ads/os2;

    .line 749
    .line 750
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 751
    .line 752
    .line 753
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/l6;->o:Z

    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :cond_21
    const-string v1, "Offset to encryption data was negative."

    .line 758
    .line 759
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    throw v1

    .line 764
    :cond_22
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/z5;->n:J

    .line 765
    .line 766
    long-to-int v2, v5

    .line 767
    iget v5, v0, Lcom/google/android/gms/internal/ads/z5;->o:I

    .line 768
    .line 769
    sub-int/2addr v2, v5

    .line 770
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z5;->p:Lcom/google/android/gms/internal/ads/os2;

    .line 771
    .line 772
    if-eqz v5, :cond_2f

    .line 773
    .line 774
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    move-object v8, v1

    .line 779
    check-cast v8, Lcom/google/android/gms/internal/ads/g;

    .line 780
    .line 781
    const/16 v9, 0x8

    .line 782
    .line 783
    const/4 v11, 0x0

    .line 784
    invoke-virtual {v8, v6, v9, v2, v11}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 785
    .line 786
    .line 787
    new-instance v2, Lcom/google/android/gms/internal/ads/j5;

    .line 788
    .line 789
    iget v6, v0, Lcom/google/android/gms/internal/ads/z5;->m:I

    .line 790
    .line 791
    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/ads/j5;-><init>(ILcom/google/android/gms/internal/ads/os2;)V

    .line 792
    .line 793
    .line 794
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 795
    .line 796
    .line 797
    move-result-wide v5

    .line 798
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z5;->j:Ljava/util/ArrayDeque;

    .line 799
    .line 800
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    if-nez v8, :cond_23

    .line 805
    .line 806
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z5;->j:Ljava/util/ArrayDeque;

    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Lcom/google/android/gms/internal/ads/i5;

    .line 813
    .line 814
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/i5;->f(Lcom/google/android/gms/internal/ads/j5;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_18

    .line 818
    .line 819
    :cond_23
    iget v8, v2, Lcom/google/android/gms/internal/ads/k5;->a:I

    .line 820
    .line 821
    if-ne v8, v4, :cond_27

    .line 822
    .line 823
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 824
    .line 825
    const/16 v3, 0x8

    .line 826
    .line 827
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/k5;->a(I)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    const/4 v4, 0x4

    .line 839
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 843
    .line 844
    .line 845
    move-result-wide v14

    .line 846
    if-nez v3, :cond_24

    .line 847
    .line 848
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 849
    .line 850
    .line 851
    move-result-wide v3

    .line 852
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 853
    .line 854
    .line 855
    move-result-wide v8

    .line 856
    goto :goto_11

    .line 857
    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->B()J

    .line 858
    .line 859
    .line 860
    move-result-wide v3

    .line 861
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->B()J

    .line 862
    .line 863
    .line 864
    move-result-wide v8

    .line 865
    :goto_11
    add-long/2addr v5, v8

    .line 866
    const-wide/32 v10, 0xf4240

    .line 867
    .line 868
    .line 869
    move-wide v8, v3

    .line 870
    move-wide v12, v14

    .line 871
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/u23;->x(JJJ)J

    .line 872
    .line 873
    .line 874
    move-result-wide v19

    .line 875
    const/4 v8, 0x2

    .line 876
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->w()I

    .line 880
    .line 881
    .line 882
    move-result v12

    .line 883
    new-array v13, v12, [I

    .line 884
    .line 885
    new-array v10, v12, [J

    .line 886
    .line 887
    new-array v11, v12, [J

    .line 888
    .line 889
    new-array v8, v12, [J

    .line 890
    .line 891
    move-wide/from16 v21, v19

    .line 892
    .line 893
    const/4 v9, 0x0

    .line 894
    :goto_12
    if-ge v9, v12, :cond_26

    .line 895
    .line 896
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 897
    .line 898
    .line 899
    move-result v17

    .line 900
    const/high16 v23, -0x80000000

    .line 901
    .line 902
    and-int v23, v17, v23

    .line 903
    .line 904
    if-nez v23, :cond_25

    .line 905
    .line 906
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 907
    .line 908
    .line 909
    move-result-wide v23

    .line 910
    const v25, 0x7fffffff

    .line 911
    .line 912
    .line 913
    and-int v17, v17, v25

    .line 914
    .line 915
    aput v17, v13, v9

    .line 916
    .line 917
    aput-wide v5, v10, v9

    .line 918
    .line 919
    aput-wide v21, v8, v9

    .line 920
    .line 921
    add-long v3, v3, v23

    .line 922
    .line 923
    const-wide/32 v21, 0xf4240

    .line 924
    .line 925
    .line 926
    move-object v7, v8

    .line 927
    move/from16 v24, v9

    .line 928
    .line 929
    move-wide v8, v3

    .line 930
    move-wide/from16 v25, v3

    .line 931
    .line 932
    move-object v3, v10

    .line 933
    move-object v4, v11

    .line 934
    move-wide/from16 v10, v21

    .line 935
    .line 936
    move/from16 v17, v12

    .line 937
    .line 938
    move-object v1, v13

    .line 939
    move-wide v12, v14

    .line 940
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/u23;->x(JJJ)J

    .line 941
    .line 942
    .line 943
    move-result-wide v21

    .line 944
    aget-wide v8, v7, v24

    .line 945
    .line 946
    sub-long v8, v21, v8

    .line 947
    .line 948
    aput-wide v8, v4, v24

    .line 949
    .line 950
    const/4 v8, 0x4

    .line 951
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 952
    .line 953
    .line 954
    aget v9, v1, v24

    .line 955
    .line 956
    int-to-long v9, v9

    .line 957
    add-long/2addr v5, v9

    .line 958
    add-int/lit8 v9, v24, 0x1

    .line 959
    .line 960
    move-object v13, v1

    .line 961
    move-object v10, v3

    .line 962
    move-object v11, v4

    .line 963
    move-object v8, v7

    .line 964
    move/from16 v12, v17

    .line 965
    .line 966
    move-wide/from16 v3, v25

    .line 967
    .line 968
    const/4 v7, 0x0

    .line 969
    move-object/from16 v1, p1

    .line 970
    .line 971
    goto :goto_12

    .line 972
    :cond_25
    const-string v1, "Unhandled indirect reference"

    .line 973
    .line 974
    const/4 v2, 0x0

    .line 975
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    throw v1

    .line 980
    :cond_26
    move-object v7, v8

    .line 981
    move-object v3, v10

    .line 982
    move-object v4, v11

    .line 983
    move-object v1, v13

    .line 984
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    new-instance v5, Lcom/google/android/gms/internal/ads/e;

    .line 989
    .line 990
    invoke-direct {v5, v1, v3, v4, v7}, Lcom/google/android/gms/internal/ads/e;-><init>([I[J[J[J)V

    .line 991
    .line 992
    .line 993
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, Ljava/lang/Long;

    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v2

    .line 1005
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/z5;->u:J

    .line 1006
    .line 1007
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->A:Lcom/google/android/gms/internal/ads/t;

    .line 1008
    .line 1009
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, Lcom/google/android/gms/internal/ads/q0;

    .line 1012
    .line 1013
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/t;->d0(Lcom/google/android/gms/internal/ads/q0;)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v1, 0x1

    .line 1017
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/z5;->D:Z

    .line 1018
    .line 1019
    goto/16 :goto_17

    .line 1020
    .line 1021
    :cond_27
    if-ne v8, v3, :cond_2e

    .line 1022
    .line 1023
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/os2;

    .line 1024
    .line 1025
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->B:[Lcom/google/android/gms/internal/ads/u0;

    .line 1026
    .line 1027
    array-length v2, v2

    .line 1028
    if-eqz v2, :cond_2e

    .line 1029
    .line 1030
    const/16 v2, 0x8

    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k5;->a(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    if-eqz v2, :cond_29

    .line 1049
    .line 1050
    const/4 v5, 0x1

    .line 1051
    if-eq v2, v5, :cond_28

    .line 1052
    .line 1053
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    const-string v3, "Skipping unsupported emsg version: "

    .line 1059
    .line 1060
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_17

    .line 1074
    .line 1075
    :cond_28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v5

    .line 1079
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->B()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v11

    .line 1083
    const-wide/32 v13, 0xf4240

    .line 1084
    .line 1085
    .line 1086
    move-wide v15, v5

    .line 1087
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/u23;->x(JJJ)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v7

    .line 1091
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v11

    .line 1095
    const-wide/16 v13, 0x3e8

    .line 1096
    .line 1097
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/u23;->x(JJJ)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v5

    .line 1101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v9

    .line 1105
    const/4 v2, 0x0

    .line 1106
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/os2;->D(C)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v11

    .line 1110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/os2;->D(C)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v12

    .line 1117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    move-wide/from16 v28, v5

    .line 1121
    .line 1122
    move-wide/from16 v30, v9

    .line 1123
    .line 1124
    move-object/from16 v26, v11

    .line 1125
    .line 1126
    move-object/from16 v27, v12

    .line 1127
    .line 1128
    move-wide v5, v3

    .line 1129
    move-wide v12, v7

    .line 1130
    goto :goto_14

    .line 1131
    :cond_29
    const/4 v2, 0x0

    .line 1132
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/os2;->D(C)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v11

    .line 1136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/os2;->D(C)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v12

    .line 1143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v13

    .line 1150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v5

    .line 1154
    const-wide/32 v7, 0xf4240

    .line 1155
    .line 1156
    .line 1157
    move-wide v9, v13

    .line 1158
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/u23;->x(JJJ)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v15

    .line 1162
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/z5;->u:J

    .line 1163
    .line 1164
    cmp-long v2, v5, v3

    .line 1165
    .line 1166
    if-eqz v2, :cond_2a

    .line 1167
    .line 1168
    add-long/2addr v5, v15

    .line 1169
    move-wide/from16 v19, v5

    .line 1170
    .line 1171
    goto :goto_13

    .line 1172
    :cond_2a
    move-wide/from16 v19, v3

    .line 1173
    .line 1174
    :goto_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v5

    .line 1178
    const-wide/16 v7, 0x3e8

    .line 1179
    .line 1180
    move-wide v9, v13

    .line 1181
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/u23;->x(JJJ)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v5

    .line 1185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v9

    .line 1189
    move-wide/from16 v28, v5

    .line 1190
    .line 1191
    move-wide/from16 v30, v9

    .line 1192
    .line 1193
    move-object/from16 v26, v11

    .line 1194
    .line 1195
    move-object/from16 v27, v12

    .line 1196
    .line 1197
    move-wide v5, v15

    .line 1198
    move-wide/from16 v12, v19

    .line 1199
    .line 1200
    :goto_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    new-array v2, v2, [B

    .line 1205
    .line 1206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    const/4 v8, 0x0

    .line 1211
    invoke-virtual {v1, v2, v8, v7}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v1, Lcom/google/android/gms/internal/ads/m2;

    .line 1215
    .line 1216
    move-object/from16 v25, v1

    .line 1217
    .line 1218
    move-object/from16 v32, v2

    .line 1219
    .line 1220
    invoke-direct/range {v25 .. v32}, Lcom/google/android/gms/internal/ads/m2;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v2, Lcom/google/android/gms/internal/ads/os2;

    .line 1224
    .line 1225
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/z5;->h:Lcom/google/android/gms/internal/ads/n2;

    .line 1226
    .line 1227
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/n2;->a(Lcom/google/android/gms/internal/ads/m2;)[B

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/os2;-><init>([B)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/z5;->B:[Lcom/google/android/gms/internal/ads/u0;

    .line 1239
    .line 1240
    array-length v8, v7

    .line 1241
    const/4 v9, 0x0

    .line 1242
    :goto_15
    if-ge v9, v8, :cond_2b

    .line 1243
    .line 1244
    aget-object v10, v7, v9

    .line 1245
    .line 1246
    const/4 v11, 0x0

    .line 1247
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v10, v2, v1}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/os2;I)V

    .line 1251
    .line 1252
    .line 1253
    add-int/lit8 v9, v9, 0x1

    .line 1254
    .line 1255
    goto :goto_15

    .line 1256
    :cond_2b
    cmp-long v2, v12, v3

    .line 1257
    .line 1258
    if-nez v2, :cond_2c

    .line 1259
    .line 1260
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->k:Ljava/util/ArrayDeque;

    .line 1261
    .line 1262
    new-instance v3, Lcom/google/android/gms/internal/ads/x5;

    .line 1263
    .line 1264
    const/4 v4, 0x1

    .line 1265
    invoke-direct {v3, v5, v6, v4, v1}, Lcom/google/android/gms/internal/ads/x5;-><init>(JZI)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    iget v2, v0, Lcom/google/android/gms/internal/ads/z5;->r:I

    .line 1272
    .line 1273
    add-int/2addr v2, v1

    .line 1274
    iput v2, v0, Lcom/google/android/gms/internal/ads/z5;->r:I

    .line 1275
    .line 1276
    goto :goto_17

    .line 1277
    :cond_2c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->k:Ljava/util/ArrayDeque;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    if-nez v2, :cond_2d

    .line 1284
    .line 1285
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->k:Ljava/util/ArrayDeque;

    .line 1286
    .line 1287
    new-instance v3, Lcom/google/android/gms/internal/ads/x5;

    .line 1288
    .line 1289
    const/4 v4, 0x0

    .line 1290
    invoke-direct {v3, v12, v13, v4, v1}, Lcom/google/android/gms/internal/ads/x5;-><init>(JZI)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    iget v2, v0, Lcom/google/android/gms/internal/ads/z5;->r:I

    .line 1297
    .line 1298
    add-int/2addr v2, v1

    .line 1299
    iput v2, v0, Lcom/google/android/gms/internal/ads/z5;->r:I

    .line 1300
    .line 1301
    goto :goto_17

    .line 1302
    :cond_2d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->B:[Lcom/google/android/gms/internal/ads/u0;

    .line 1303
    .line 1304
    array-length v3, v2

    .line 1305
    const/4 v4, 0x0

    .line 1306
    :goto_16
    if-ge v4, v3, :cond_2e

    .line 1307
    .line 1308
    aget-object v5, v2, v4

    .line 1309
    .line 1310
    const/4 v8, 0x1

    .line 1311
    const/4 v10, 0x0

    .line 1312
    const/4 v11, 0x0

    .line 1313
    move-wide v6, v12

    .line 1314
    move v9, v1

    .line 1315
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    .line 1316
    .line 1317
    .line 1318
    add-int/lit8 v4, v4, 0x1

    .line 1319
    .line 1320
    goto :goto_16

    .line 1321
    :cond_2e
    :goto_17
    move-object/from16 v1, p1

    .line 1322
    .line 1323
    goto :goto_18

    .line 1324
    :cond_2f
    move-object v3, v1

    .line 1325
    check-cast v3, Lcom/google/android/gms/internal/ads/g;

    .line 1326
    .line 1327
    const/4 v5, 0x0

    .line 1328
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 1329
    .line 1330
    .line 1331
    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v2

    .line 1335
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/z5;->h(J)V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_0

    .line 1339
    .line 1340
    :cond_30
    const/4 v5, 0x0

    .line 1341
    iget v2, v0, Lcom/google/android/gms/internal/ads/z5;->o:I

    .line 1342
    .line 1343
    if-nez v2, :cond_32

    .line 1344
    .line 1345
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->i:Lcom/google/android/gms/internal/ads/os2;

    .line 1346
    .line 1347
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    const/16 v6, 0x8

    .line 1352
    .line 1353
    const/4 v7, 0x1

    .line 1354
    invoke-interface {v1, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/r;->C([BIIZ)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-nez v2, :cond_31

    .line 1359
    .line 1360
    const/4 v1, -0x1

    .line 1361
    return v1

    .line 1362
    :cond_31
    iput v6, v0, Lcom/google/android/gms/internal/ads/z5;->o:I

    .line 1363
    .line 1364
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->i:Lcom/google/android/gms/internal/ads/os2;

    .line 1365
    .line 1366
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->i:Lcom/google/android/gms/internal/ads/os2;

    .line 1370
    .line 1371
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v5

    .line 1375
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/z5;->n:J

    .line 1376
    .line 1377
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->i:Lcom/google/android/gms/internal/ads/os2;

    .line 1378
    .line 1379
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    iput v2, v0, Lcom/google/android/gms/internal/ads/z5;->m:I

    .line 1384
    .line 1385
    :cond_32
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/z5;->n:J

    .line 1386
    .line 1387
    const-wide/16 v7, 0x1

    .line 1388
    .line 1389
    cmp-long v2, v5, v7

    .line 1390
    .line 1391
    if-nez v2, :cond_33

    .line 1392
    .line 1393
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->i:Lcom/google/android/gms/internal/ads/os2;

    .line 1394
    .line 1395
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    move-object v5, v1

    .line 1400
    check-cast v5, Lcom/google/android/gms/internal/ads/g;

    .line 1401
    .line 1402
    const/16 v6, 0x8

    .line 1403
    .line 1404
    const/4 v7, 0x0

    .line 1405
    invoke-virtual {v5, v2, v6, v6, v7}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 1406
    .line 1407
    .line 1408
    iget v2, v0, Lcom/google/android/gms/internal/ads/z5;->o:I

    .line 1409
    .line 1410
    add-int/2addr v2, v6

    .line 1411
    iput v2, v0, Lcom/google/android/gms/internal/ads/z5;->o:I

    .line 1412
    .line 1413
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->i:Lcom/google/android/gms/internal/ads/os2;

    .line 1414
    .line 1415
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->B()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v5

    .line 1419
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/z5;->n:J

    .line 1420
    .line 1421
    goto :goto_1a

    .line 1422
    :cond_33
    const-wide/16 v7, 0x0

    .line 1423
    .line 1424
    cmp-long v2, v5, v7

    .line 1425
    .line 1426
    if-nez v2, :cond_36

    .line 1427
    .line 1428
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->i()J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v5

    .line 1432
    const-wide/16 v7, -0x1

    .line 1433
    .line 1434
    cmp-long v2, v5, v7

    .line 1435
    .line 1436
    if-nez v2, :cond_35

    .line 1437
    .line 1438
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->j:Ljava/util/ArrayDeque;

    .line 1439
    .line 1440
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    if-nez v2, :cond_34

    .line 1445
    .line 1446
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->j:Ljava/util/ArrayDeque;

    .line 1447
    .line 1448
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, Lcom/google/android/gms/internal/ads/i5;

    .line 1453
    .line 1454
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/i5;->b:J

    .line 1455
    .line 1456
    goto :goto_19

    .line 1457
    :cond_34
    move-wide v5, v7

    .line 1458
    :cond_35
    :goto_19
    cmp-long v2, v5, v7

    .line 1459
    .line 1460
    if-eqz v2, :cond_36

    .line 1461
    .line 1462
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v7

    .line 1466
    sub-long/2addr v5, v7

    .line 1467
    iget v2, v0, Lcom/google/android/gms/internal/ads/z5;->o:I

    .line 1468
    .line 1469
    int-to-long v7, v2

    .line 1470
    add-long/2addr v5, v7

    .line 1471
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/z5;->n:J

    .line 1472
    .line 1473
    :cond_36
    :goto_1a
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/z5;->n:J

    .line 1474
    .line 1475
    iget v2, v0, Lcom/google/android/gms/internal/ads/z5;->o:I

    .line 1476
    .line 1477
    int-to-long v7, v2

    .line 1478
    cmp-long v2, v5, v7

    .line 1479
    .line 1480
    if-ltz v2, :cond_43

    .line 1481
    .line 1482
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v5

    .line 1486
    sub-long/2addr v5, v7

    .line 1487
    iget v2, v0, Lcom/google/android/gms/internal/ads/z5;->m:I

    .line 1488
    .line 1489
    const v7, 0x6d646174

    .line 1490
    .line 1491
    .line 1492
    const v8, 0x6d6f6f66

    .line 1493
    .line 1494
    .line 1495
    if-eq v2, v8, :cond_37

    .line 1496
    .line 1497
    if-ne v2, v7, :cond_38

    .line 1498
    .line 1499
    :cond_37
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/z5;->D:Z

    .line 1500
    .line 1501
    if-nez v2, :cond_38

    .line 1502
    .line 1503
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->A:Lcom/google/android/gms/internal/ads/t;

    .line 1504
    .line 1505
    new-instance v9, Lcom/google/android/gms/internal/ads/p0;

    .line 1506
    .line 1507
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/z5;->t:J

    .line 1508
    .line 1509
    invoke-direct {v9, v10, v11, v5, v6}, Lcom/google/android/gms/internal/ads/p0;-><init>(JJ)V

    .line 1510
    .line 1511
    .line 1512
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/t;->d0(Lcom/google/android/gms/internal/ads/q0;)V

    .line 1513
    .line 1514
    .line 1515
    const/4 v2, 0x1

    .line 1516
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/z5;->D:Z

    .line 1517
    .line 1518
    :cond_38
    iget v2, v0, Lcom/google/android/gms/internal/ads/z5;->m:I

    .line 1519
    .line 1520
    if-ne v2, v8, :cond_39

    .line 1521
    .line 1522
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->b:Landroid/util/SparseArray;

    .line 1523
    .line 1524
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    const/4 v9, 0x0

    .line 1529
    :goto_1b
    if-ge v9, v2, :cond_39

    .line 1530
    .line 1531
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/z5;->b:Landroid/util/SparseArray;

    .line 1532
    .line 1533
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v10

    .line 1537
    check-cast v10, Lcom/google/android/gms/internal/ads/y5;

    .line 1538
    .line 1539
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/l6;

    .line 1540
    .line 1541
    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/l6;->c:J

    .line 1542
    .line 1543
    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/l6;->b:J

    .line 1544
    .line 1545
    add-int/lit8 v9, v9, 0x1

    .line 1546
    .line 1547
    goto :goto_1b

    .line 1548
    :cond_39
    iget v2, v0, Lcom/google/android/gms/internal/ads/z5;->m:I

    .line 1549
    .line 1550
    if-ne v2, v7, :cond_3a

    .line 1551
    .line 1552
    const/4 v7, 0x0

    .line 1553
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/z5;->v:Lcom/google/android/gms/internal/ads/y5;

    .line 1554
    .line 1555
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/z5;->n:J

    .line 1556
    .line 1557
    add-long/2addr v5, v2

    .line 1558
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/z5;->q:J

    .line 1559
    .line 1560
    const/4 v2, 0x2

    .line 1561
    iput v2, v0, Lcom/google/android/gms/internal/ads/z5;->l:I

    .line 1562
    .line 1563
    goto/16 :goto_0

    .line 1564
    .line 1565
    :cond_3a
    const v5, 0x6d6f6f76

    .line 1566
    .line 1567
    .line 1568
    if-eq v2, v5, :cond_41

    .line 1569
    .line 1570
    const v5, 0x7472616b

    .line 1571
    .line 1572
    .line 1573
    if-eq v2, v5, :cond_41

    .line 1574
    .line 1575
    const v5, 0x6d646961

    .line 1576
    .line 1577
    .line 1578
    if-eq v2, v5, :cond_41

    .line 1579
    .line 1580
    const v5, 0x6d696e66

    .line 1581
    .line 1582
    .line 1583
    if-eq v2, v5, :cond_41

    .line 1584
    .line 1585
    const v5, 0x7374626c

    .line 1586
    .line 1587
    .line 1588
    if-eq v2, v5, :cond_41

    .line 1589
    .line 1590
    if-eq v2, v8, :cond_41

    .line 1591
    .line 1592
    const v5, 0x74726166

    .line 1593
    .line 1594
    .line 1595
    if-eq v2, v5, :cond_41

    .line 1596
    .line 1597
    const v5, 0x6d766578

    .line 1598
    .line 1599
    .line 1600
    if-eq v2, v5, :cond_41

    .line 1601
    .line 1602
    const v5, 0x65647473

    .line 1603
    .line 1604
    .line 1605
    if-ne v2, v5, :cond_3b

    .line 1606
    .line 1607
    goto/16 :goto_1d

    .line 1608
    .line 1609
    :cond_3b
    const v5, 0x68646c72    # 4.3148E24f

    .line 1610
    .line 1611
    .line 1612
    const-wide/32 v6, 0x7fffffff

    .line 1613
    .line 1614
    .line 1615
    if-eq v2, v5, :cond_3e

    .line 1616
    .line 1617
    const v5, 0x6d646864

    .line 1618
    .line 1619
    .line 1620
    if-eq v2, v5, :cond_3e

    .line 1621
    .line 1622
    const v5, 0x6d766864

    .line 1623
    .line 1624
    .line 1625
    if-eq v2, v5, :cond_3e

    .line 1626
    .line 1627
    if-eq v2, v4, :cond_3e

    .line 1628
    .line 1629
    const v4, 0x73747364

    .line 1630
    .line 1631
    .line 1632
    if-eq v2, v4, :cond_3e

    .line 1633
    .line 1634
    const v4, 0x73747473

    .line 1635
    .line 1636
    .line 1637
    if-eq v2, v4, :cond_3e

    .line 1638
    .line 1639
    const v4, 0x63747473

    .line 1640
    .line 1641
    .line 1642
    if-eq v2, v4, :cond_3e

    .line 1643
    .line 1644
    const v4, 0x73747363

    .line 1645
    .line 1646
    .line 1647
    if-eq v2, v4, :cond_3e

    .line 1648
    .line 1649
    const v4, 0x7374737a

    .line 1650
    .line 1651
    .line 1652
    if-eq v2, v4, :cond_3e

    .line 1653
    .line 1654
    const v4, 0x73747a32

    .line 1655
    .line 1656
    .line 1657
    if-eq v2, v4, :cond_3e

    .line 1658
    .line 1659
    const v4, 0x7374636f

    .line 1660
    .line 1661
    .line 1662
    if-eq v2, v4, :cond_3e

    .line 1663
    .line 1664
    const v4, 0x636f3634

    .line 1665
    .line 1666
    .line 1667
    if-eq v2, v4, :cond_3e

    .line 1668
    .line 1669
    const v4, 0x73747373

    .line 1670
    .line 1671
    .line 1672
    if-eq v2, v4, :cond_3e

    .line 1673
    .line 1674
    const v4, 0x74666474

    .line 1675
    .line 1676
    .line 1677
    if-eq v2, v4, :cond_3e

    .line 1678
    .line 1679
    const v4, 0x74666864

    .line 1680
    .line 1681
    .line 1682
    if-eq v2, v4, :cond_3e

    .line 1683
    .line 1684
    const v4, 0x746b6864

    .line 1685
    .line 1686
    .line 1687
    if-eq v2, v4, :cond_3e

    .line 1688
    .line 1689
    const v4, 0x74726578

    .line 1690
    .line 1691
    .line 1692
    if-eq v2, v4, :cond_3e

    .line 1693
    .line 1694
    const v4, 0x7472756e

    .line 1695
    .line 1696
    .line 1697
    if-eq v2, v4, :cond_3e

    .line 1698
    .line 1699
    const v4, 0x70737368    # 3.013775E29f

    .line 1700
    .line 1701
    .line 1702
    if-eq v2, v4, :cond_3e

    .line 1703
    .line 1704
    const v4, 0x7361697a

    .line 1705
    .line 1706
    .line 1707
    if-eq v2, v4, :cond_3e

    .line 1708
    .line 1709
    const v4, 0x7361696f

    .line 1710
    .line 1711
    .line 1712
    if-eq v2, v4, :cond_3e

    .line 1713
    .line 1714
    const v4, 0x73656e63

    .line 1715
    .line 1716
    .line 1717
    if-eq v2, v4, :cond_3e

    .line 1718
    .line 1719
    const v4, 0x75756964

    .line 1720
    .line 1721
    .line 1722
    if-eq v2, v4, :cond_3e

    .line 1723
    .line 1724
    const v4, 0x73626770

    .line 1725
    .line 1726
    .line 1727
    if-eq v2, v4, :cond_3e

    .line 1728
    .line 1729
    const v4, 0x73677064

    .line 1730
    .line 1731
    .line 1732
    if-eq v2, v4, :cond_3e

    .line 1733
    .line 1734
    const v4, 0x656c7374

    .line 1735
    .line 1736
    .line 1737
    if-eq v2, v4, :cond_3e

    .line 1738
    .line 1739
    const v4, 0x6d656864

    .line 1740
    .line 1741
    .line 1742
    if-eq v2, v4, :cond_3e

    .line 1743
    .line 1744
    if-ne v2, v3, :cond_3c

    .line 1745
    .line 1746
    goto :goto_1c

    .line 1747
    :cond_3c
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/z5;->n:J

    .line 1748
    .line 1749
    cmp-long v4, v2, v6

    .line 1750
    .line 1751
    if-gtz v4, :cond_3d

    .line 1752
    .line 1753
    const/4 v2, 0x0

    .line 1754
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->p:Lcom/google/android/gms/internal/ads/os2;

    .line 1755
    .line 1756
    const/4 v2, 0x1

    .line 1757
    iput v2, v0, Lcom/google/android/gms/internal/ads/z5;->l:I

    .line 1758
    .line 1759
    goto/16 :goto_0

    .line 1760
    .line 1761
    :cond_3d
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1762
    .line 1763
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ck0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ck0;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    throw v1

    .line 1768
    :cond_3e
    :goto_1c
    iget v2, v0, Lcom/google/android/gms/internal/ads/z5;->o:I

    .line 1769
    .line 1770
    const/16 v3, 0x8

    .line 1771
    .line 1772
    if-ne v2, v3, :cond_40

    .line 1773
    .line 1774
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/z5;->n:J

    .line 1775
    .line 1776
    cmp-long v2, v4, v6

    .line 1777
    .line 1778
    if-gtz v2, :cond_3f

    .line 1779
    .line 1780
    new-instance v2, Lcom/google/android/gms/internal/ads/os2;

    .line 1781
    .line 1782
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/z5;->n:J

    .line 1783
    .line 1784
    long-to-int v5, v4

    .line 1785
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z5;->i:Lcom/google/android/gms/internal/ads/os2;

    .line 1789
    .line 1790
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 1795
    .line 1796
    .line 1797
    move-result-object v5

    .line 1798
    const/4 v6, 0x0

    .line 1799
    invoke-static {v4, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1800
    .line 1801
    .line 1802
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z5;->p:Lcom/google/android/gms/internal/ads/os2;

    .line 1803
    .line 1804
    const/4 v2, 0x1

    .line 1805
    iput v2, v0, Lcom/google/android/gms/internal/ads/z5;->l:I

    .line 1806
    .line 1807
    goto/16 :goto_0

    .line 1808
    .line 1809
    :cond_3f
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1810
    .line 1811
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ck0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ck0;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    throw v1

    .line 1816
    :cond_40
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1817
    .line 1818
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ck0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ck0;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    throw v1

    .line 1823
    :cond_41
    :goto_1d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v3

    .line 1827
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/z5;->n:J

    .line 1828
    .line 1829
    add-long/2addr v3, v5

    .line 1830
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z5;->j:Ljava/util/ArrayDeque;

    .line 1831
    .line 1832
    new-instance v6, Lcom/google/android/gms/internal/ads/i5;

    .line 1833
    .line 1834
    const-wide/16 v7, -0x8

    .line 1835
    .line 1836
    add-long/2addr v3, v7

    .line 1837
    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/i5;-><init>(IJ)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/z5;->n:J

    .line 1844
    .line 1845
    iget v2, v0, Lcom/google/android/gms/internal/ads/z5;->o:I

    .line 1846
    .line 1847
    int-to-long v7, v2

    .line 1848
    cmp-long v2, v5, v7

    .line 1849
    .line 1850
    if-nez v2, :cond_42

    .line 1851
    .line 1852
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/z5;->h(J)V

    .line 1853
    .line 1854
    .line 1855
    goto/16 :goto_0

    .line 1856
    .line 1857
    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z5;->f()V

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_0

    .line 1861
    .line 1862
    :cond_43
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1863
    .line 1864
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ck0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ck0;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    throw v1
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z5;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/y5;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y5;->i()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->k:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/z5;->r:I

    .line 31
    .line 32
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/z5;->s:J

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->j:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z5;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/t;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->A:Lcom/google/android/gms/internal/ads/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z5;->f()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/u0;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->B:[Lcom/google/android/gms/internal/ads/u0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/u23;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lcom/google/android/gms/internal/ads/u0;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->B:[Lcom/google/android/gms/internal/ads/u0;

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/z5;->G:Lcom/google/android/gms/internal/ads/nb;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/nb;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/u0;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->C:[Lcom/google/android/gms/internal/ads/u0;

    .line 43
    .line 44
    const/16 p1, 0x64

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z5;->C:[Lcom/google/android/gms/internal/ads/u0;

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z5;->A:Lcom/google/android/gms/internal/ads/t;

    .line 52
    .line 53
    add-int/lit8 v2, p1, 0x1

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/ads/t;->e0(II)Lcom/google/android/gms/internal/ads/u0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z5;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/nb;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/nb;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z5;->C:[Lcom/google/android/gms/internal/ads/u0;

    .line 72
    .line 73
    aput-object p1, v1, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    move p1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method
