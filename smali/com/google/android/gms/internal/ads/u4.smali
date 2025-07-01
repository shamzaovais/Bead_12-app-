.class public final Lcom/google/android/gms/internal/ads/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# static fields
.field public static final c0:Lcom/google/android/gms/internal/ads/x;

.field private static final d0:[B

.field private static final e0:[B

.field private static final f0:[B

.field private static final g0:[B

.field private static final h0:Ljava/util/UUID;

.field private static final i0:Ljava/util/Map;


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/google/android/gms/internal/ads/xg2;

.field private D:Lcom/google/android/gms/internal/ads/xg2;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:J

.field private J:I

.field private K:I

.field private L:[I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:J

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:B

.field private final a:Lcom/google/android/gms/internal/ads/p4;

.field private a0:Z

.field private final b:Lcom/google/android/gms/internal/ads/w4;

.field private b0:Lcom/google/android/gms/internal/ads/t;

.field private final c:Landroid/util/SparseArray;

.field private final d:Z

.field private final e:Lcom/google/android/gms/internal/ads/os2;

.field private final f:Lcom/google/android/gms/internal/ads/os2;

.field private final g:Lcom/google/android/gms/internal/ads/os2;

.field private final h:Lcom/google/android/gms/internal/ads/os2;

.field private final i:Lcom/google/android/gms/internal/ads/os2;

.field private final j:Lcom/google/android/gms/internal/ads/os2;

.field private final k:Lcom/google/android/gms/internal/ads/os2;

.field private final l:Lcom/google/android/gms/internal/ads/os2;

.field private final m:Lcom/google/android/gms/internal/ads/os2;

.field private final n:Lcom/google/android/gms/internal/ads/os2;

.field private o:Ljava/nio/ByteBuffer;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lcom/google/android/gms/internal/ads/t4;

.field private v:Z

.field private w:I

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/q4;->b:Lcom/google/android/gms/internal/ads/q4;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/u4;->c0:Lcom/google/android/gms/internal/ads/x;

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/u4;->d0:[B

    .line 13
    .line 14
    sget v1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 15
    .line 16
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/h43;->c:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/u4;->e0:[B

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/u4;->f0:[B

    .line 32
    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    fill-array-data v0, :array_2

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/u4;->g0:[B

    .line 41
    .line 42
    new-instance v0, Ljava/util/UUID;

    .line 43
    .line 44
    const-wide v1, 0x100000000001000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/google/android/gms/internal/ads/u4;->h0:Ljava/util/UUID;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "htc_video_rotA-000"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x5a

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "htc_video_rotA-090"

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xb4

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "htc_video_rotA-180"

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x10e

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "htc_video_rotA-270"

    .line 103
    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/android/gms/internal/ads/u4;->i0:Ljava/util/Map;

    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/n4;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u4;->q:J

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/u4;->r:J

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/u4;->s:J

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/u4;->t:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u4;->z:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u4;->A:J

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/u4;->B:J

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->a:Lcom/google/android/gms/internal/ads/p4;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/s4;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/s4;-><init>(Lcom/google/android/gms/internal/ads/u4;Lcom/google/android/gms/internal/ads/r4;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/p4;->c(Lcom/google/android/gms/internal/ads/o4;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u4;->d:Z

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/w4;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w4;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->b:Lcom/google/android/gms/internal/ads/w4;

    .line 50
    .line 51
    new-instance v0, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->c:Landroid/util/SparseArray;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, -0x1

    .line 73
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/os2;-><init>([B)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->h:Lcom/google/android/gms/internal/ads/os2;

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->i:Lcom/google/android/gms/internal/ads/os2;

    .line 92
    .line 93
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    .line 94
    .line 95
    sget-object v2, Lcom/google/android/gms/internal/ads/bl2;->a:[B

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/os2;-><init>([B)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->e:Lcom/google/android/gms/internal/ads/os2;

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->f:Lcom/google/android/gms/internal/ads/os2;

    .line 108
    .line 109
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/os2;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->j:Lcom/google/android/gms/internal/ads/os2;

    .line 115
    .line 116
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/os2;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->k:Lcom/google/android/gms/internal/ads/os2;

    .line 122
    .line 123
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->l:Lcom/google/android/gms/internal/ads/os2;

    .line 131
    .line 132
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/os2;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->m:Lcom/google/android/gms/internal/ads/os2;

    .line 138
    .line 139
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/os2;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->n:Lcom/google/android/gms/internal/ads/os2;

    .line 145
    .line 146
    new-array p1, p1, [I

    .line 147
    .line 148
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->L:[I

    .line 149
    .line 150
    return-void
.end method

.method static bridge synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u4;->i0:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic c()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u4;->h0:Ljava/util/UUID;

    return-object v0
.end method

.method static bridge synthetic m()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u4;->e0:[B

    return-object v0
.end method

.method private final n(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/t4;IZ)I
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/u4;->d0:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/u4;->v(Lcom/google/android/gms/internal/ads/r;[BI)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/u4;->T:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u4;->u()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "S_TEXT/ASS"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p2, Lcom/google/android/gms/internal/ads/u4;->f0:[B

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/u4;->v(Lcom/google/android/gms/internal/ads/r;[BI)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/u4;->T:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u4;->u()V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "S_TEXT/WEBVTT"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/u4;->g0:[B

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/u4;->v(Lcom/google/android/gms/internal/ads/r;[BI)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcom/google/android/gms/internal/ads/u4;->T:I

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u4;->u()V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/t4;->X:Lcom/google/android/gms/internal/ads/u0;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/u4;->V:Z

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v1, :cond_11

    .line 73
    .line 74
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/t4;->h:Z

    .line 75
    .line 76
    if-eqz v1, :cond_d

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/u4;->O:I

    .line 79
    .line 80
    const v6, -0x40000001    # -1.9999999f

    .line 81
    .line 82
    .line 83
    and-int/2addr v1, v6

    .line 84
    iput v1, p0, Lcom/google/android/gms/internal/ads/u4;->O:I

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/u4;->W:Z

    .line 87
    .line 88
    const/16 v6, 0x80

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v7, p1

    .line 99
    check-cast v7, Lcom/google/android/gms/internal/ads/g;

    .line 100
    .line 101
    invoke-virtual {v7, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lcom/google/android/gms/internal/ads/u4;->S:I

    .line 105
    .line 106
    add-int/2addr v1, v4

    .line 107
    iput v1, p0, Lcom/google/android/gms/internal/ads/u4;->S:I

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aget-byte v1, v1, v5

    .line 116
    .line 117
    and-int/2addr v1, v6

    .line 118
    if-eq v1, v6, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aget-byte v1, v1, v5

    .line 127
    .line 128
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/u4;->Z:B

    .line 129
    .line 130
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/u4;->W:Z

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/u4;->Z:B

    .line 142
    .line 143
    and-int/lit8 v7, v1, 0x1

    .line 144
    .line 145
    if-ne v7, v4, :cond_e

    .line 146
    .line 147
    and-int/2addr v1, v2

    .line 148
    iget v7, p0, Lcom/google/android/gms/internal/ads/u4;->O:I

    .line 149
    .line 150
    const/high16 v8, 0x40000000    # 2.0f

    .line 151
    .line 152
    or-int/2addr v7, v8

    .line 153
    iput v7, p0, Lcom/google/android/gms/internal/ads/u4;->O:I

    .line 154
    .line 155
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/u4;->a0:Z

    .line 156
    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/u4;->l:Lcom/google/android/gms/internal/ads/os2;

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object v8, p1

    .line 166
    check-cast v8, Lcom/google/android/gms/internal/ads/g;

    .line 167
    .line 168
    const/16 v9, 0x8

    .line 169
    .line 170
    invoke-virtual {v8, v7, v5, v9, v5}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 171
    .line 172
    .line 173
    iget v7, p0, Lcom/google/android/gms/internal/ads/u4;->S:I

    .line 174
    .line 175
    add-int/2addr v7, v9

    .line 176
    iput v7, p0, Lcom/google/android/gms/internal/ads/u4;->S:I

    .line 177
    .line 178
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/u4;->a0:Z

    .line 179
    .line 180
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-ne v1, v2, :cond_5

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    const/4 v6, 0x0

    .line 190
    :goto_1
    or-int/2addr v6, v9

    .line 191
    int-to-byte v6, v6

    .line 192
    aput-byte v6, v7, v5

    .line 193
    .line 194
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 195
    .line 196
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 200
    .line 201
    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/u0;->f(Lcom/google/android/gms/internal/ads/os2;II)V

    .line 202
    .line 203
    .line 204
    iget v6, p0, Lcom/google/android/gms/internal/ads/u4;->T:I

    .line 205
    .line 206
    add-int/2addr v6, v4

    .line 207
    iput v6, p0, Lcom/google/android/gms/internal/ads/u4;->T:I

    .line 208
    .line 209
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/u4;->l:Lcom/google/android/gms/internal/ads/os2;

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 212
    .line 213
    .line 214
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/u4;->l:Lcom/google/android/gms/internal/ads/os2;

    .line 215
    .line 216
    invoke-interface {v0, v6, v9, v4}, Lcom/google/android/gms/internal/ads/u0;->f(Lcom/google/android/gms/internal/ads/os2;II)V

    .line 217
    .line 218
    .line 219
    iget v6, p0, Lcom/google/android/gms/internal/ads/u4;->T:I

    .line 220
    .line 221
    add-int/2addr v6, v9

    .line 222
    iput v6, p0, Lcom/google/android/gms/internal/ads/u4;->T:I

    .line 223
    .line 224
    :cond_6
    if-ne v1, v2, :cond_e

    .line 225
    .line 226
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/u4;->X:Z

    .line 227
    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v6, p1

    .line 237
    check-cast v6, Lcom/google/android/gms/internal/ads/g;

    .line 238
    .line 239
    invoke-virtual {v6, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 240
    .line 241
    .line 242
    iget v1, p0, Lcom/google/android/gms/internal/ads/u4;->S:I

    .line 243
    .line 244
    add-int/2addr v1, v4

    .line 245
    iput v1, p0, Lcom/google/android/gms/internal/ads/u4;->S:I

    .line 246
    .line 247
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, p0, Lcom/google/android/gms/internal/ads/u4;->Y:I

    .line 259
    .line 260
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/u4;->X:Z

    .line 261
    .line 262
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/u4;->Y:I

    .line 263
    .line 264
    mul-int/lit8 v1, v1, 0x4

    .line 265
    .line 266
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 267
    .line 268
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 269
    .line 270
    .line 271
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object v7, p1

    .line 278
    check-cast v7, Lcom/google/android/gms/internal/ads/g;

    .line 279
    .line 280
    invoke-virtual {v7, v6, v5, v1, v5}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 281
    .line 282
    .line 283
    iget v6, p0, Lcom/google/android/gms/internal/ads/u4;->S:I

    .line 284
    .line 285
    add-int/2addr v6, v1

    .line 286
    iput v6, p0, Lcom/google/android/gms/internal/ads/u4;->S:I

    .line 287
    .line 288
    iget v1, p0, Lcom/google/android/gms/internal/ads/u4;->Y:I

    .line 289
    .line 290
    shr-int/2addr v1, v4

    .line 291
    add-int/2addr v1, v4

    .line 292
    mul-int/lit8 v6, v1, 0x6

    .line 293
    .line 294
    add-int/2addr v6, v2

    .line 295
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/u4;->o:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    if-eqz v7, :cond_8

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-ge v7, v6, :cond_9

    .line 304
    .line 305
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/u4;->o:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    :cond_9
    int-to-short v1, v1

    .line 312
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/u4;->o:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 315
    .line 316
    .line 317
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/u4;->o:Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/u4;->Y:I

    .line 325
    .line 326
    if-ge v1, v8, :cond_b

    .line 327
    .line 328
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 329
    .line 330
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/os2;->v()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    rem-int/lit8 v9, v1, 0x2

    .line 335
    .line 336
    if-nez v9, :cond_a

    .line 337
    .line 338
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/u4;->o:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    sub-int v7, v8, v7

    .line 341
    .line 342
    int-to-short v7, v7

    .line 343
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/u4;->o:Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    sub-int v7, v8, v7

    .line 350
    .line 351
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    move v7, v8

    .line 357
    goto :goto_2

    .line 358
    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/u4;->S:I

    .line 359
    .line 360
    sub-int v1, p3, v1

    .line 361
    .line 362
    sub-int/2addr v1, v7

    .line 363
    and-int/lit8 v7, v8, 0x1

    .line 364
    .line 365
    if-ne v7, v4, :cond_c

    .line 366
    .line 367
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/u4;->o:Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_c
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/u4;->o:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    int-to-short v1, v1

    .line 376
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->o:Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->m:Lcom/google/android/gms/internal/ads/os2;

    .line 385
    .line 386
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/u4;->o:Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/os2;->d([BI)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->m:Lcom/google/android/gms/internal/ads/os2;

    .line 396
    .line 397
    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/u0;->f(Lcom/google/android/gms/internal/ads/os2;II)V

    .line 398
    .line 399
    .line 400
    iget v1, p0, Lcom/google/android/gms/internal/ads/u4;->T:I

    .line 401
    .line 402
    add-int/2addr v1, v6

    .line 403
    iput v1, p0, Lcom/google/android/gms/internal/ads/u4;->T:I

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/t4;->i:[B

    .line 407
    .line 408
    if-eqz v1, :cond_e

    .line 409
    .line 410
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/u4;->j:Lcom/google/android/gms/internal/ads/os2;

    .line 411
    .line 412
    array-length v7, v1

    .line 413
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/os2;->d([BI)V

    .line 414
    .line 415
    .line 416
    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    .line 417
    .line 418
    const-string v6, "A_OPUS"

    .line 419
    .line 420
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_f

    .line 425
    .line 426
    if-eqz p4, :cond_10

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/t4;->f:I

    .line 430
    .line 431
    if-lez p4, :cond_10

    .line 432
    .line 433
    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/u4;->O:I

    .line 434
    .line 435
    const/high16 v1, 0x10000000

    .line 436
    .line 437
    or-int/2addr p4, v1

    .line 438
    iput p4, p0, Lcom/google/android/gms/internal/ads/u4;->O:I

    .line 439
    .line 440
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/u4;->n:Lcom/google/android/gms/internal/ads/os2;

    .line 441
    .line 442
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 443
    .line 444
    .line 445
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/u4;->j:Lcom/google/android/gms/internal/ads/os2;

    .line 446
    .line 447
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 448
    .line 449
    .line 450
    move-result p4

    .line 451
    add-int/2addr p4, p3

    .line 452
    iget v1, p0, Lcom/google/android/gms/internal/ads/u4;->S:I

    .line 453
    .line 454
    sub-int/2addr p4, v1

    .line 455
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    shr-int/lit8 v6, p4, 0x18

    .line 467
    .line 468
    and-int/lit16 v6, v6, 0xff

    .line 469
    .line 470
    int-to-byte v6, v6

    .line 471
    aput-byte v6, v1, v5

    .line 472
    .line 473
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    shr-int/lit8 v6, p4, 0x10

    .line 480
    .line 481
    and-int/lit16 v6, v6, 0xff

    .line 482
    .line 483
    int-to-byte v6, v6

    .line 484
    aput-byte v6, v1, v4

    .line 485
    .line 486
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    shr-int/lit8 v6, p4, 0x8

    .line 493
    .line 494
    and-int/lit16 v6, v6, 0xff

    .line 495
    .line 496
    int-to-byte v6, v6

    .line 497
    aput-byte v6, v1, v2

    .line 498
    .line 499
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    and-int/lit16 p4, p4, 0xff

    .line 506
    .line 507
    int-to-byte p4, p4

    .line 508
    const/4 v6, 0x3

    .line 509
    aput-byte p4, v1, v6

    .line 510
    .line 511
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 512
    .line 513
    invoke-interface {v0, p4, v3, v2}, Lcom/google/android/gms/internal/ads/u0;->f(Lcom/google/android/gms/internal/ads/os2;II)V

    .line 514
    .line 515
    .line 516
    iget p4, p0, Lcom/google/android/gms/internal/ads/u4;->T:I

    .line 517
    .line 518
    add-int/2addr p4, v3

    .line 519
    iput p4, p0, Lcom/google/android/gms/internal/ads/u4;->T:I

    .line 520
    .line 521
    :cond_10
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/u4;->V:Z

    .line 522
    .line 523
    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/u4;->j:Lcom/google/android/gms/internal/ads/os2;

    .line 524
    .line 525
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 526
    .line 527
    .line 528
    move-result p4

    .line 529
    add-int/2addr p3, p4

    .line 530
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    .line 531
    .line 532
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 533
    .line 534
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p4

    .line 538
    if-nez p4, :cond_15

    .line 539
    .line 540
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    .line 541
    .line 542
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 543
    .line 544
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result p4

    .line 548
    if-eqz p4, :cond_12

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_12
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/t4;->T:Lcom/google/android/gms/internal/ads/v0;

    .line 552
    .line 553
    if-nez p4, :cond_13

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/u4;->j:Lcom/google/android/gms/internal/ads/os2;

    .line 557
    .line 558
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 559
    .line 560
    .line 561
    move-result p4

    .line 562
    if-nez p4, :cond_14

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_14
    const/4 v4, 0x0

    .line 566
    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 567
    .line 568
    .line 569
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/t4;->T:Lcom/google/android/gms/internal/ads/v0;

    .line 570
    .line 571
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/v0;->d(Lcom/google/android/gms/internal/ads/r;)V

    .line 572
    .line 573
    .line 574
    :goto_8
    iget p4, p0, Lcom/google/android/gms/internal/ads/u4;->S:I

    .line 575
    .line 576
    if-ge p4, p3, :cond_18

    .line 577
    .line 578
    sub-int p4, p3, p4

    .line 579
    .line 580
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/u4;->o(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/u0;I)I

    .line 581
    .line 582
    .line 583
    move-result p4

    .line 584
    iget v1, p0, Lcom/google/android/gms/internal/ads/u4;->S:I

    .line 585
    .line 586
    add-int/2addr v1, p4

    .line 587
    iput v1, p0, Lcom/google/android/gms/internal/ads/u4;->S:I

    .line 588
    .line 589
    iget v1, p0, Lcom/google/android/gms/internal/ads/u4;->T:I

    .line 590
    .line 591
    add-int/2addr v1, p4

    .line 592
    iput v1, p0, Lcom/google/android/gms/internal/ads/u4;->T:I

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_15
    :goto_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/u4;->f:Lcom/google/android/gms/internal/ads/os2;

    .line 596
    .line 597
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 598
    .line 599
    .line 600
    move-result-object p4

    .line 601
    aput-byte v5, p4, v5

    .line 602
    .line 603
    aput-byte v5, p4, v4

    .line 604
    .line 605
    aput-byte v5, p4, v2

    .line 606
    .line 607
    iget v1, p2, Lcom/google/android/gms/internal/ads/t4;->Y:I

    .line 608
    .line 609
    rsub-int/lit8 v2, v1, 0x4

    .line 610
    .line 611
    :goto_a
    iget v4, p0, Lcom/google/android/gms/internal/ads/u4;->S:I

    .line 612
    .line 613
    if-ge v4, p3, :cond_18

    .line 614
    .line 615
    iget v4, p0, Lcom/google/android/gms/internal/ads/u4;->U:I

    .line 616
    .line 617
    if-nez v4, :cond_17

    .line 618
    .line 619
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u4;->j:Lcom/google/android/gms/internal/ads/os2;

    .line 620
    .line 621
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    add-int v6, v2, v4

    .line 630
    .line 631
    sub-int v7, v1, v4

    .line 632
    .line 633
    move-object v8, p1

    .line 634
    check-cast v8, Lcom/google/android/gms/internal/ads/g;

    .line 635
    .line 636
    invoke-virtual {v8, p4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 637
    .line 638
    .line 639
    if-lez v4, :cond_16

    .line 640
    .line 641
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/u4;->j:Lcom/google/android/gms/internal/ads/os2;

    .line 642
    .line 643
    invoke-virtual {v6, p4, v2, v4}, Lcom/google/android/gms/internal/ads/os2;->b([BII)V

    .line 644
    .line 645
    .line 646
    :cond_16
    iget v4, p0, Lcom/google/android/gms/internal/ads/u4;->S:I

    .line 647
    .line 648
    add-int/2addr v4, v1

    .line 649
    iput v4, p0, Lcom/google/android/gms/internal/ads/u4;->S:I

    .line 650
    .line 651
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u4;->f:Lcom/google/android/gms/internal/ads/os2;

    .line 652
    .line 653
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 654
    .line 655
    .line 656
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u4;->f:Lcom/google/android/gms/internal/ads/os2;

    .line 657
    .line 658
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/os2;->v()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    iput v4, p0, Lcom/google/android/gms/internal/ads/u4;->U:I

    .line 663
    .line 664
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u4;->e:Lcom/google/android/gms/internal/ads/os2;

    .line 665
    .line 666
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 667
    .line 668
    .line 669
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u4;->e:Lcom/google/android/gms/internal/ads/os2;

    .line 670
    .line 671
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/s0;->b(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/os2;I)V

    .line 672
    .line 673
    .line 674
    iget v4, p0, Lcom/google/android/gms/internal/ads/u4;->T:I

    .line 675
    .line 676
    add-int/2addr v4, v3

    .line 677
    iput v4, p0, Lcom/google/android/gms/internal/ads/u4;->T:I

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_17
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/ads/u4;->o(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/u0;I)I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    iget v6, p0, Lcom/google/android/gms/internal/ads/u4;->S:I

    .line 685
    .line 686
    add-int/2addr v6, v4

    .line 687
    iput v6, p0, Lcom/google/android/gms/internal/ads/u4;->S:I

    .line 688
    .line 689
    iget v6, p0, Lcom/google/android/gms/internal/ads/u4;->T:I

    .line 690
    .line 691
    add-int/2addr v6, v4

    .line 692
    iput v6, p0, Lcom/google/android/gms/internal/ads/u4;->T:I

    .line 693
    .line 694
    iget v6, p0, Lcom/google/android/gms/internal/ads/u4;->U:I

    .line 695
    .line 696
    sub-int/2addr v6, v4

    .line 697
    iput v6, p0, Lcom/google/android/gms/internal/ads/u4;->U:I

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    .line 701
    .line 702
    const-string p2, "A_VORBIS"

    .line 703
    .line 704
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    if-eqz p1, :cond_19

    .line 709
    .line 710
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->h:Lcom/google/android/gms/internal/ads/os2;

    .line 711
    .line 712
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 713
    .line 714
    .line 715
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->h:Lcom/google/android/gms/internal/ads/os2;

    .line 716
    .line 717
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/s0;->b(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/os2;I)V

    .line 718
    .line 719
    .line 720
    iget p1, p0, Lcom/google/android/gms/internal/ads/u4;->T:I

    .line 721
    .line 722
    add-int/2addr p1, v3

    .line 723
    iput p1, p0, Lcom/google/android/gms/internal/ads/u4;->T:I

    .line 724
    .line 725
    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/u4;->T:I

    .line 726
    .line 727
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u4;->u()V

    .line 728
    .line 729
    .line 730
    return p1
.end method

.method private final o(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/u0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->j:Lcom/google/android/gms/internal/ads/os2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/u4;->j:Lcom/google/android/gms/internal/ads/os2;

    .line 14
    .line 15
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/s0;->b(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/os2;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/s0;->a(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/oj4;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method private final p(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u4;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/u23;->x(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method private final q(I)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->C:Lcom/google/android/gms/internal/ads/xg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->D:Lcom/google/android/gms/internal/ads/xg2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Element "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " must be in a Cues"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method private final r(I)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Element "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " must be in a TrackEntry"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method private final s(Lcom/google/android/gms/internal/ads/t4;JIII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t4;->T:Lcom/google/android/gms/internal/ads/v0;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t4;->X:Lcom/google/android/gms/internal/ads/u0;

    .line 11
    .line 12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/t4;->j:Lcom/google/android/gms/internal/ads/t0;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/v0;->c(Lcom/google/android/gms/internal/ads/u0;JIIILcom/google/android/gms/internal/ads/t0;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/u4;->K:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_2

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/u4;->I:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/u4;->k:Lcom/google/android/gms/internal/ads/os2;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const v13, 0x2c0618eb

    .line 106
    .line 107
    .line 108
    if-eq v12, v13, :cond_7

    .line 109
    .line 110
    const v5, 0x3e4ca2d8

    .line 111
    .line 112
    .line 113
    if-eq v12, v5, :cond_6

    .line 114
    .line 115
    const v4, 0x54c61e47

    .line 116
    .line 117
    .line 118
    if-eq v12, v4, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    :goto_1
    const/4 v2, -0x1

    .line 146
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    if-eq v2, v9, :cond_a

    .line 151
    .line 152
    if-ne v2, v7, :cond_9

    .line 153
    .line 154
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 155
    .line 156
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/u4;->w(JLjava/lang/String;J)[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v3, 0x19

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 170
    .line 171
    const-wide/16 v3, 0x2710

    .line 172
    .line 173
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/u4;->w(JLjava/lang/String;J)[B

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v3, 0x15

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 181
    .line 182
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/u4;->w(JLjava/lang/String;J)[B

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v3, 0x13

    .line 187
    .line 188
    :goto_3
    array-length v4, v2

    .line 189
    invoke-static {v2, v6, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u4;->k:Lcom/google/android/gms/internal/ads/os2;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u4;->k:Lcom/google/android/gms/internal/ads/os2;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ge v2, v3, :cond_d

    .line 205
    .line 206
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u4;->k:Lcom/google/android/gms/internal/ads/os2;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aget-byte v3, v3, v2

    .line 213
    .line 214
    if-nez v3, :cond_c

    .line 215
    .line 216
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u4;->k:Lcom/google/android/gms/internal/ads/os2;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/os2;->e(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t4;->X:Lcom/google/android/gms/internal/ads/u0;

    .line 226
    .line 227
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u4;->k:Lcom/google/android/gms/internal/ads/os2;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/s0;->b(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/os2;I)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u4;->k:Lcom/google/android/gms/internal/ads/os2;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-int v2, p5, v2

    .line 243
    .line 244
    :goto_6
    const/high16 v3, 0x10000000

    .line 245
    .line 246
    and-int v3, p4, v3

    .line 247
    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    iget v3, v0, Lcom/google/android/gms/internal/ads/u4;->K:I

    .line 251
    .line 252
    if-le v3, v9, :cond_e

    .line 253
    .line 254
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u4;->n:Lcom/google/android/gms/internal/ads/os2;

    .line 255
    .line 256
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u4;->n:Lcom/google/android/gms/internal/ads/os2;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/t4;->X:Lcom/google/android/gms/internal/ads/u0;

    .line 267
    .line 268
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/u4;->n:Lcom/google/android/gms/internal/ads/os2;

    .line 269
    .line 270
    invoke-interface {v4, v5, v3, v7}, Lcom/google/android/gms/internal/ads/u0;->f(Lcom/google/android/gms/internal/ads/os2;II)V

    .line 271
    .line 272
    .line 273
    add-int/2addr v2, v3

    .line 274
    :cond_f
    :goto_7
    move v14, v2

    .line 275
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/t4;->X:Lcom/google/android/gms/internal/ads/u0;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t4;->j:Lcom/google/android/gms/internal/ads/t0;

    .line 278
    .line 279
    move-wide/from16 v11, p2

    .line 280
    .line 281
    move/from16 v13, p4

    .line 282
    .line 283
    move/from16 v15, p6

    .line 284
    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    .line 288
    .line 289
    .line 290
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/u4;->F:Z

    .line 291
    .line 292
    return-void
.end method

.method private final t(Lcom/google/android/gms/internal/ads/r;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->j()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v1

    .line 25
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/os2;->H(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->l()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int v2, p2, v2

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/os2;->e(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/u4;->S:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/u4;->T:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/u4;->U:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u4;->V:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u4;->W:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u4;->X:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/u4;->Y:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/u4;->Z:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u4;->a0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->j:Lcom/google/android/gms/internal/ads/os2;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final v(Lcom/google/android/gms/internal/ads/r;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u4;->k:Lcom/google/android/gms/internal/ads/os2;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->j()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u4;->k:Lcom/google/android/gms/internal/ads/os2;

    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    array-length v4, p2

    .line 22
    invoke-virtual {v2, p2, v4}, Lcom/google/android/gms/internal/ads/os2;->d([BI)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u4;->k:Lcom/google/android/gms/internal/ads/os2;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u4;->k:Lcom/google/android/gms/internal/ads/os2;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, p3, v3}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->k:Lcom/google/android/gms/internal/ads/os2;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->k:Lcom/google/android/gms/internal/ads/os2;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/os2;->e(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static w(JLjava/lang/String;J)[B
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    cmp-long v4, p0, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v0, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v0

    .line 24
    .line 25
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    new-array v7, v7, [Ljava/lang/Object;

    .line 29
    .line 30
    long-to-int v5, v4

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v7, v3

    .line 36
    .line 37
    int-to-long v3, v5

    .line 38
    mul-long v3, v3, v0

    .line 39
    .line 40
    sub-long/2addr p0, v3

    .line 41
    const-wide/32 v0, 0x3938700

    .line 42
    .line 43
    .line 44
    div-long v3, p0, v0

    .line 45
    .line 46
    long-to-int v4, v3

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v7, v2

    .line 52
    .line 53
    int-to-long v2, v4

    .line 54
    mul-long v2, v2, v0

    .line 55
    .line 56
    sub-long/2addr p0, v2

    .line 57
    const-wide/32 v0, 0xf4240

    .line 58
    .line 59
    .line 60
    div-long v2, p0, v0

    .line 61
    .line 62
    long-to-int v3, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x2

    .line 68
    aput-object v2, v7, v4

    .line 69
    .line 70
    int-to-long v2, v3

    .line 71
    mul-long v2, v2, v0

    .line 72
    .line 73
    sub-long/2addr p0, v2

    .line 74
    div-long/2addr p0, p3

    .line 75
    long-to-int p1, p0

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 p1, 0x3

    .line 81
    aput-object p0, v7, p1

    .line 82
    .line 83
    invoke-static {v6, p2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget p1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/h43;->c:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private static x([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v4;->a(Lcom/google/android/gms/internal/ads/r;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u4;->F:Z

    .line 3
    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/u4;->F:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->a:Lcom/google/android/gms/internal/ads/p4;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/p4;->a(Lcom/google/android/gms/internal/ads/r;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/u4;->y:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/u4;->A:J

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u4;->z:J

    .line 27
    .line 28
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/n0;->a:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/u4;->v:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u4;->A:J

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/n0;->a:J

    .line 46
    .line 47
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/u4;->A:J

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->c:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ge v0, p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->c:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/t4;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t4;->d(Lcom/google/android/gms/internal/ads/t4;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/t4;->T:Lcom/google/android/gms/internal/ads/v0;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t4;->X:Lcom/google/android/gms/internal/ads/u0;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t4;->j:Lcom/google/android/gms/internal/ads/t0;

    .line 77
    .line 78
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/v0;->a(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/t0;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p1, -0x1

    .line 85
    return p1

    .line 86
    :cond_5
    return v0
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u4;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/u4;->G:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u4;->a:Lcom/google/android/gms/internal/ads/p4;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/p4;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u4;->b:Lcom/google/android/gms/internal/ads/w4;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/w4;->e()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u4;->u()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u4;->c:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u4;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/gms/internal/ads/t4;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/t4;->T:Lcom/google/android/gms/internal/ads/v0;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/v0;->b()V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method protected final f(IILcom/google/android/gms/internal/ads/r;)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const/16 v2, 0xa1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/16 v5, 0xa3

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v0, v2, :cond_b

    .line 19
    .line 20
    if-eq v0, v5, :cond_b

    .line 21
    .line 22
    const/16 v2, 0xa5

    .line 23
    .line 24
    if-eq v0, v2, :cond_8

    .line 25
    .line 26
    const/16 v2, 0x41ed

    .line 27
    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    const/16 v2, 0x4255

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    const/16 v2, 0x47e2

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x53ab

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x63a2

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x7672

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 54
    .line 55
    new-array v2, v1, [B

    .line 56
    .line 57
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/t4;->v:[B

    .line 58
    .line 59
    move-object v0, v8

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/g;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Unexpected id: "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 92
    .line 93
    new-array v2, v1, [B

    .line 94
    .line 95
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/t4;->k:[B

    .line 96
    .line 97
    move-object v0, v8

    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/g;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/u4;->i:Lcom/google/android/gms/internal/ads/os2;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/u4;->i:Lcom/google/android/gms/internal/ads/os2;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    rsub-int/lit8 v2, v1, 0x4

    .line 120
    .line 121
    move-object v3, v8

    .line 122
    check-cast v3, Lcom/google/android/gms/internal/ads/g;

    .line 123
    .line 124
    invoke-virtual {v3, v0, v2, v1, v10}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/u4;->i:Lcom/google/android/gms/internal/ads/os2;

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/u4;->i:Lcom/google/android/gms/internal/ads/os2;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->A()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    long-to-int v1, v0

    .line 139
    iput v1, v7, Lcom/google/android/gms/internal/ads/u4;->w:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    new-array v2, v1, [B

    .line 143
    .line 144
    move-object v3, v8

    .line 145
    check-cast v3, Lcom/google/android/gms/internal/ads/g;

    .line 146
    .line 147
    invoke-virtual {v3, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 148
    .line 149
    .line 150
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 154
    .line 155
    new-instance v1, Lcom/google/android/gms/internal/ads/t0;

    .line 156
    .line 157
    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/t0;-><init>(I[BII)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t4;->j:Lcom/google/android/gms/internal/ads/t0;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 167
    .line 168
    new-array v2, v1, [B

    .line 169
    .line 170
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/t4;->i:[B

    .line 171
    .line 172
    move-object v0, v8

    .line 173
    check-cast v0, Lcom/google/android/gms/internal/ads/g;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->a(Lcom/google/android/gms/internal/ads/t4;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const v3, 0x64767643

    .line 189
    .line 190
    .line 191
    if-eq v2, v3, :cond_7

    .line 192
    .line 193
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->a(Lcom/google/android/gms/internal/ads/t4;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const v3, 0x64766343

    .line 198
    .line 199
    .line 200
    if-ne v2, v3, :cond_6

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_6
    move-object v0, v8

    .line 204
    check-cast v0, Lcom/google/android/gms/internal/ads/g;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 211
    .line 212
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/t4;->N:[B

    .line 213
    .line 214
    move-object v0, v8

    .line 215
    check-cast v0, Lcom/google/android/gms/internal/ads/g;

    .line 216
    .line 217
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/u4;->G:I

    .line 222
    .line 223
    if-eq v0, v6, :cond_9

    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/u4;->c:Landroid/util/SparseArray;

    .line 227
    .line 228
    iget v2, v7, Lcom/google/android/gms/internal/ads/u4;->M:I

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/google/android/gms/internal/ads/t4;

    .line 235
    .line 236
    iget v2, v7, Lcom/google/android/gms/internal/ads/u4;->P:I

    .line 237
    .line 238
    if-ne v2, v4, :cond_a

    .line 239
    .line 240
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    .line 241
    .line 242
    const-string v2, "V_VP9"

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/u4;->n:Lcom/google/android/gms/internal/ads/os2;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/u4;->n:Lcom/google/android/gms/internal/ads/os2;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v2, v8

    .line 262
    check-cast v2, Lcom/google/android/gms/internal/ads/g;

    .line 263
    .line 264
    invoke-virtual {v2, v0, v10, v1, v10}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    move-object v0, v8

    .line 269
    check-cast v0, Lcom/google/android/gms/internal/ads/g;

    .line 270
    .line 271
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/u4;->G:I

    .line 276
    .line 277
    const/16 v11, 0x8

    .line 278
    .line 279
    if-nez v2, :cond_c

    .line 280
    .line 281
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/u4;->b:Lcom/google/android/gms/internal/ads/w4;

    .line 282
    .line 283
    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/w4;->d(Lcom/google/android/gms/internal/ads/r;ZZI)J

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    long-to-int v2, v12

    .line 288
    iput v2, v7, Lcom/google/android/gms/internal/ads/u4;->M:I

    .line 289
    .line 290
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/u4;->b:Lcom/google/android/gms/internal/ads/w4;

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w4;->a()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iput v2, v7, Lcom/google/android/gms/internal/ads/u4;->N:I

    .line 297
    .line 298
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/u4;->I:J

    .line 304
    .line 305
    iput v9, v7, Lcom/google/android/gms/internal/ads/u4;->G:I

    .line 306
    .line 307
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 308
    .line 309
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/os2;->c(I)V

    .line 310
    .line 311
    .line 312
    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/u4;->c:Landroid/util/SparseArray;

    .line 313
    .line 314
    iget v12, v7, Lcom/google/android/gms/internal/ads/u4;->M:I

    .line 315
    .line 316
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object v12, v2

    .line 321
    check-cast v12, Lcom/google/android/gms/internal/ads/t4;

    .line 322
    .line 323
    if-nez v12, :cond_d

    .line 324
    .line 325
    iget v0, v7, Lcom/google/android/gms/internal/ads/u4;->N:I

    .line 326
    .line 327
    sub-int v0, v1, v0

    .line 328
    .line 329
    move-object v1, v8

    .line 330
    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    .line 331
    .line 332
    invoke-virtual {v1, v0, v10}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 333
    .line 334
    .line 335
    iput v10, v7, Lcom/google/android/gms/internal/ads/u4;->G:I

    .line 336
    .line 337
    return-void

    .line 338
    :cond_d
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/t4;->d(Lcom/google/android/gms/internal/ads/t4;)V

    .line 339
    .line 340
    .line 341
    iget v2, v7, Lcom/google/android/gms/internal/ads/u4;->G:I

    .line 342
    .line 343
    if-ne v2, v9, :cond_1f

    .line 344
    .line 345
    const/4 v2, 0x3

    .line 346
    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/u4;->t(Lcom/google/android/gms/internal/ads/r;I)V

    .line 347
    .line 348
    .line 349
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 350
    .line 351
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    aget-byte v13, v13, v6

    .line 356
    .line 357
    and-int/lit8 v13, v13, 0x6

    .line 358
    .line 359
    shr-int/2addr v13, v9

    .line 360
    const/16 v14, 0xff

    .line 361
    .line 362
    if-nez v13, :cond_e

    .line 363
    .line 364
    iput v9, v7, Lcom/google/android/gms/internal/ads/u4;->K:I

    .line 365
    .line 366
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/u4;->L:[I

    .line 367
    .line 368
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/u4;->x([II)[I

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/u4;->L:[I

    .line 373
    .line 374
    iget v3, v7, Lcom/google/android/gms/internal/ads/u4;->N:I

    .line 375
    .line 376
    sub-int/2addr v1, v3

    .line 377
    add-int/lit8 v1, v1, -0x3

    .line 378
    .line 379
    aput v1, v2, v10

    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_e
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/u4;->t(Lcom/google/android/gms/internal/ads/r;I)V

    .line 384
    .line 385
    .line 386
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 387
    .line 388
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    aget-byte v15, v15, v2

    .line 393
    .line 394
    and-int/2addr v15, v14

    .line 395
    add-int/2addr v15, v9

    .line 396
    iput v15, v7, Lcom/google/android/gms/internal/ads/u4;->K:I

    .line 397
    .line 398
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/u4;->L:[I

    .line 399
    .line 400
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/u4;->x([II)[I

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/u4;->L:[I

    .line 405
    .line 406
    if-ne v13, v6, :cond_f

    .line 407
    .line 408
    iget v2, v7, Lcom/google/android/gms/internal/ads/u4;->N:I

    .line 409
    .line 410
    sub-int/2addr v1, v2

    .line 411
    add-int/lit8 v1, v1, -0x4

    .line 412
    .line 413
    iget v2, v7, Lcom/google/android/gms/internal/ads/u4;->K:I

    .line 414
    .line 415
    div-int/2addr v1, v2

    .line 416
    invoke-static {v4, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :cond_f
    if-ne v13, v9, :cond_12

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    const/4 v3, 0x0

    .line 425
    const/4 v4, 0x4

    .line 426
    :goto_1
    iget v13, v7, Lcom/google/android/gms/internal/ads/u4;->K:I

    .line 427
    .line 428
    add-int/lit8 v13, v13, -0x1

    .line 429
    .line 430
    if-ge v2, v13, :cond_11

    .line 431
    .line 432
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/u4;->L:[I

    .line 433
    .line 434
    aput v10, v13, v2

    .line 435
    .line 436
    :cond_10
    add-int/2addr v4, v9

    .line 437
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/u4;->t(Lcom/google/android/gms/internal/ads/r;I)V

    .line 438
    .line 439
    .line 440
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 441
    .line 442
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    add-int/lit8 v15, v4, -0x1

    .line 447
    .line 448
    aget-byte v13, v13, v15

    .line 449
    .line 450
    and-int/2addr v13, v14

    .line 451
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/u4;->L:[I

    .line 452
    .line 453
    aget v16, v15, v2

    .line 454
    .line 455
    add-int v16, v16, v13

    .line 456
    .line 457
    aput v16, v15, v2

    .line 458
    .line 459
    if-eq v13, v14, :cond_10

    .line 460
    .line 461
    add-int v3, v3, v16

    .line 462
    .line 463
    add-int/lit8 v2, v2, 0x1

    .line 464
    .line 465
    goto :goto_1

    .line 466
    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/u4;->L:[I

    .line 467
    .line 468
    iget v15, v7, Lcom/google/android/gms/internal/ads/u4;->N:I

    .line 469
    .line 470
    sub-int/2addr v1, v15

    .line 471
    sub-int/2addr v1, v4

    .line 472
    sub-int/2addr v1, v3

    .line 473
    aput v1, v2, v13

    .line 474
    .line 475
    goto/16 :goto_6

    .line 476
    .line 477
    :cond_12
    if-ne v13, v2, :cond_1e

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    const/4 v4, 0x4

    .line 481
    const/4 v13, 0x0

    .line 482
    :goto_2
    iget v15, v7, Lcom/google/android/gms/internal/ads/u4;->K:I

    .line 483
    .line 484
    add-int/lit8 v15, v15, -0x1

    .line 485
    .line 486
    if-ge v2, v15, :cond_1a

    .line 487
    .line 488
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/u4;->L:[I

    .line 489
    .line 490
    aput v10, v15, v2

    .line 491
    .line 492
    add-int/lit8 v4, v4, 0x1

    .line 493
    .line 494
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/u4;->t(Lcom/google/android/gms/internal/ads/r;I)V

    .line 495
    .line 496
    .line 497
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 498
    .line 499
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    add-int/lit8 v16, v4, -0x1

    .line 504
    .line 505
    aget-byte v15, v15, v16

    .line 506
    .line 507
    if-eqz v15, :cond_19

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    :goto_3
    if-ge v15, v11, :cond_15

    .line 511
    .line 512
    rsub-int/lit8 v17, v15, 0x7

    .line 513
    .line 514
    shl-int v5, v9, v17

    .line 515
    .line 516
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 517
    .line 518
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    aget-byte v6, v6, v16

    .line 523
    .line 524
    and-int/2addr v6, v5

    .line 525
    if-eqz v6, :cond_14

    .line 526
    .line 527
    add-int/2addr v4, v15

    .line 528
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/u4;->t(Lcom/google/android/gms/internal/ads/r;I)V

    .line 529
    .line 530
    .line 531
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 532
    .line 533
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    add-int/lit8 v18, v16, 0x1

    .line 538
    .line 539
    aget-byte v6, v6, v16

    .line 540
    .line 541
    and-int/2addr v6, v14

    .line 542
    not-int v5, v5

    .line 543
    and-int/2addr v5, v6

    .line 544
    int-to-long v5, v5

    .line 545
    move/from16 v9, v18

    .line 546
    .line 547
    :goto_4
    if-ge v9, v4, :cond_13

    .line 548
    .line 549
    shl-long/2addr v5, v11

    .line 550
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 551
    .line 552
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    add-int/lit8 v16, v9, 0x1

    .line 557
    .line 558
    aget-byte v9, v11, v9

    .line 559
    .line 560
    and-int/2addr v9, v14

    .line 561
    int-to-long v10, v9

    .line 562
    or-long/2addr v5, v10

    .line 563
    move/from16 v9, v16

    .line 564
    .line 565
    const/4 v10, 0x0

    .line 566
    const/16 v11, 0x8

    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_13
    if-lez v2, :cond_16

    .line 570
    .line 571
    mul-int/lit8 v15, v15, 0x7

    .line 572
    .line 573
    add-int/lit8 v15, v15, 0x6

    .line 574
    .line 575
    const-wide/16 v9, 0x1

    .line 576
    .line 577
    shl-long/2addr v9, v15

    .line 578
    const-wide/16 v15, -0x1

    .line 579
    .line 580
    add-long/2addr v9, v15

    .line 581
    sub-long/2addr v5, v9

    .line 582
    goto :goto_5

    .line 583
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 584
    .line 585
    const/16 v5, 0xa3

    .line 586
    .line 587
    const/4 v6, 0x2

    .line 588
    const/4 v9, 0x1

    .line 589
    const/4 v10, 0x0

    .line 590
    const/16 v11, 0x8

    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_15
    const-wide/16 v5, 0x0

    .line 594
    .line 595
    :cond_16
    :goto_5
    const-wide/32 v9, -0x80000000

    .line 596
    .line 597
    .line 598
    cmp-long v11, v5, v9

    .line 599
    .line 600
    if-ltz v11, :cond_18

    .line 601
    .line 602
    const-wide/32 v9, 0x7fffffff

    .line 603
    .line 604
    .line 605
    cmp-long v11, v5, v9

    .line 606
    .line 607
    if-gtz v11, :cond_18

    .line 608
    .line 609
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/u4;->L:[I

    .line 610
    .line 611
    long-to-int v6, v5

    .line 612
    if-eqz v2, :cond_17

    .line 613
    .line 614
    add-int/lit8 v5, v2, -0x1

    .line 615
    .line 616
    aget v5, v9, v5

    .line 617
    .line 618
    add-int/2addr v6, v5

    .line 619
    :cond_17
    aput v6, v9, v2

    .line 620
    .line 621
    add-int/2addr v13, v6

    .line 622
    add-int/lit8 v2, v2, 0x1

    .line 623
    .line 624
    const/16 v5, 0xa3

    .line 625
    .line 626
    const/4 v6, 0x2

    .line 627
    const/4 v9, 0x1

    .line 628
    const/4 v10, 0x0

    .line 629
    const/16 v11, 0x8

    .line 630
    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 634
    .line 635
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :cond_19
    const-string v0, "No valid varint length mask found"

    .line 641
    .line 642
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    throw v0

    .line 647
    :cond_1a
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/u4;->L:[I

    .line 648
    .line 649
    iget v3, v7, Lcom/google/android/gms/internal/ads/u4;->N:I

    .line 650
    .line 651
    sub-int/2addr v1, v3

    .line 652
    sub-int/2addr v1, v4

    .line 653
    sub-int/2addr v1, v13

    .line 654
    aput v1, v2, v15

    .line 655
    .line 656
    :goto_6
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 657
    .line 658
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const/4 v2, 0x0

    .line 663
    aget-byte v1, v1, v2

    .line 664
    .line 665
    const/16 v2, 0x8

    .line 666
    .line 667
    shl-int/2addr v1, v2

    .line 668
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 669
    .line 670
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const/4 v3, 0x1

    .line 675
    aget-byte v2, v2, v3

    .line 676
    .line 677
    and-int/2addr v2, v14

    .line 678
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/u4;->B:J

    .line 679
    .line 680
    or-int/2addr v1, v2

    .line 681
    int-to-long v1, v1

    .line 682
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/u4;->p(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v1

    .line 686
    add-long/2addr v3, v1

    .line 687
    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/u4;->H:J

    .line 688
    .line 689
    iget v1, v12, Lcom/google/android/gms/internal/ads/t4;->d:I

    .line 690
    .line 691
    const/4 v2, 0x2

    .line 692
    if-eq v1, v2, :cond_1d

    .line 693
    .line 694
    const/16 v1, 0xa3

    .line 695
    .line 696
    if-ne v0, v1, :cond_1c

    .line 697
    .line 698
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/u4;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 699
    .line 700
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    aget-byte v0, v0, v2

    .line 705
    .line 706
    const/16 v1, 0x80

    .line 707
    .line 708
    and-int/2addr v0, v1

    .line 709
    if-ne v0, v1, :cond_1b

    .line 710
    .line 711
    const/16 v0, 0xa3

    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_1b
    const/16 v0, 0xa3

    .line 715
    .line 716
    :cond_1c
    const/4 v1, 0x0

    .line 717
    goto :goto_8

    .line 718
    :cond_1d
    :goto_7
    const/4 v1, 0x1

    .line 719
    :goto_8
    iput v1, v7, Lcom/google/android/gms/internal/ads/u4;->O:I

    .line 720
    .line 721
    iput v2, v7, Lcom/google/android/gms/internal/ads/u4;->G:I

    .line 722
    .line 723
    const/4 v1, 0x0

    .line 724
    iput v1, v7, Lcom/google/android/gms/internal/ads/u4;->J:I

    .line 725
    .line 726
    goto :goto_9

    .line 727
    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    .line 728
    .line 729
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :cond_1f
    :goto_9
    const/16 v1, 0xa3

    .line 735
    .line 736
    if-ne v0, v1, :cond_21

    .line 737
    .line 738
    :goto_a
    iget v0, v7, Lcom/google/android/gms/internal/ads/u4;->J:I

    .line 739
    .line 740
    iget v1, v7, Lcom/google/android/gms/internal/ads/u4;->K:I

    .line 741
    .line 742
    if-ge v0, v1, :cond_20

    .line 743
    .line 744
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/u4;->L:[I

    .line 745
    .line 746
    aget v0, v1, v0

    .line 747
    .line 748
    const/4 v1, 0x0

    .line 749
    invoke-direct {v7, v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/u4;->n(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/t4;IZ)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/u4;->H:J

    .line 754
    .line 755
    iget v2, v7, Lcom/google/android/gms/internal/ads/u4;->J:I

    .line 756
    .line 757
    iget v3, v12, Lcom/google/android/gms/internal/ads/t4;->e:I

    .line 758
    .line 759
    mul-int v2, v2, v3

    .line 760
    .line 761
    div-int/lit16 v2, v2, 0x3e8

    .line 762
    .line 763
    int-to-long v2, v2

    .line 764
    add-long/2addr v2, v0

    .line 765
    iget v4, v7, Lcom/google/android/gms/internal/ads/u4;->O:I

    .line 766
    .line 767
    const/4 v6, 0x0

    .line 768
    move-object/from16 v0, p0

    .line 769
    .line 770
    move-object v1, v12

    .line 771
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/u4;->s(Lcom/google/android/gms/internal/ads/t4;JIII)V

    .line 772
    .line 773
    .line 774
    iget v0, v7, Lcom/google/android/gms/internal/ads/u4;->J:I

    .line 775
    .line 776
    const/4 v1, 0x1

    .line 777
    add-int/2addr v0, v1

    .line 778
    iput v0, v7, Lcom/google/android/gms/internal/ads/u4;->J:I

    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_20
    const/4 v0, 0x0

    .line 782
    iput v0, v7, Lcom/google/android/gms/internal/ads/u4;->G:I

    .line 783
    .line 784
    return-void

    .line 785
    :cond_21
    const/4 v1, 0x1

    .line 786
    :goto_b
    iget v0, v7, Lcom/google/android/gms/internal/ads/u4;->J:I

    .line 787
    .line 788
    iget v2, v7, Lcom/google/android/gms/internal/ads/u4;->K:I

    .line 789
    .line 790
    if-ge v0, v2, :cond_22

    .line 791
    .line 792
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/u4;->L:[I

    .line 793
    .line 794
    aget v3, v2, v0

    .line 795
    .line 796
    invoke-direct {v7, v8, v12, v3, v1}, Lcom/google/android/gms/internal/ads/u4;->n(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/t4;IZ)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    aput v3, v2, v0

    .line 801
    .line 802
    iget v0, v7, Lcom/google/android/gms/internal/ads/u4;->J:I

    .line 803
    .line 804
    add-int/2addr v0, v1

    .line 805
    iput v0, v7, Lcom/google/android/gms/internal/ads/u4;->J:I

    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_22
    return-void
.end method

.method protected final g(I)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/u4;->b0:Lcom/google/android/gms/internal/ads/t;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const-string v3, "A_OPUS"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    if-eq v0, v1, :cond_15

    .line 20
    .line 21
    const/16 v1, 0xae

    .line 22
    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v0, v1, :cond_12

    .line 25
    .line 26
    const/16 v1, 0x4dbb

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    const v4, 0x1c53bb6b

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_f

    .line 34
    .line 35
    const/16 v1, 0x6240

    .line 36
    .line 37
    if-eq v0, v1, :cond_d

    .line 38
    .line 39
    const/16 v1, 0x6d80

    .line 40
    .line 41
    if-eq v0, v1, :cond_b

    .line 42
    .line 43
    const v1, 0x1549a966

    .line 44
    .line 45
    .line 46
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-eq v0, v1, :cond_9

    .line 52
    .line 53
    const v1, 0x1654ae6b

    .line 54
    .line 55
    .line 56
    if-eq v0, v1, :cond_7

    .line 57
    .line 58
    if-eq v0, v4, :cond_0

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/u4;->v:Z

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/u4;->b0:Lcom/google/android/gms/internal/ads/t;

    .line 67
    .line 68
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/u4;->C:Lcom/google/android/gms/internal/ads/xg2;

    .line 69
    .line 70
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/u4;->D:Lcom/google/android/gms/internal/ads/xg2;

    .line 71
    .line 72
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/u4;->q:J

    .line 73
    .line 74
    cmp-long v16, v14, v2

    .line 75
    .line 76
    if-eqz v16, :cond_5

    .line 77
    .line 78
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/u4;->t:J

    .line 79
    .line 80
    cmp-long v14, v2, v12

    .line 81
    .line 82
    if-eqz v14, :cond_5

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xg2;->a()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xg2;->a()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xg2;->a()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eq v2, v3, :cond_1

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xg2;->a()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    new-array v3, v2, [I

    .line 111
    .line 112
    new-array v12, v2, [J

    .line 113
    .line 114
    new-array v13, v2, [J

    .line 115
    .line 116
    new-array v14, v2, [J

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_0
    if-ge v15, v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/xg2;->b(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    aput-wide v16, v14, v15

    .line 126
    .line 127
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/u4;->q:J

    .line 128
    .line 129
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/xg2;->b(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v18

    .line 133
    add-long v8, v8, v18

    .line 134
    .line 135
    aput-wide v8, v12, v15

    .line 136
    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v9, 0x0

    .line 141
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .line 142
    .line 143
    if-ge v9, v1, :cond_3

    .line 144
    .line 145
    add-int/lit8 v1, v9, 0x1

    .line 146
    .line 147
    aget-wide v17, v12, v1

    .line 148
    .line 149
    aget-wide v19, v12, v9

    .line 150
    .line 151
    sub-long v10, v17, v19

    .line 152
    .line 153
    long-to-int v4, v10

    .line 154
    aput v4, v3, v9

    .line 155
    .line 156
    aget-wide v10, v14, v1

    .line 157
    .line 158
    aget-wide v17, v14, v9

    .line 159
    .line 160
    sub-long v10, v10, v17

    .line 161
    .line 162
    aput-wide v10, v13, v9

    .line 163
    .line 164
    move v9, v1

    .line 165
    const/4 v10, -0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/u4;->q:J

    .line 168
    .line 169
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/u4;->p:J

    .line 170
    .line 171
    add-long/2addr v8, v10

    .line 172
    aget-wide v10, v12, v1

    .line 173
    .line 174
    sub-long/2addr v8, v10

    .line 175
    long-to-int v2, v8

    .line 176
    aput v2, v3, v1

    .line 177
    .line 178
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/u4;->t:J

    .line 179
    .line 180
    aget-wide v10, v14, v1

    .line 181
    .line 182
    sub-long/2addr v8, v10

    .line 183
    aput-wide v8, v13, v1

    .line 184
    .line 185
    cmp-long v2, v8, v5

    .line 186
    .line 187
    if-gtz v2, :cond_4

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v4, "Discarding last cue point with unexpected duration: "

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v4, "MatroskaExtractor"

    .line 207
    .line 208
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/e;

    .line 228
    .line 229
    invoke-direct {v1, v3, v12, v13, v14}, Lcom/google/android/gms/internal/ads/e;-><init>([I[J[J[J)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/p0;

    .line 234
    .line 235
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/u4;->t:J

    .line 236
    .line 237
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/p0;-><init>(JJ)V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t;->d0(Lcom/google/android/gms/internal/ads/q0;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/u4;->v:Z

    .line 245
    .line 246
    :cond_6
    const/4 v0, 0x0

    .line 247
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/u4;->C:Lcom/google/android/gms/internal/ads/xg2;

    .line 248
    .line 249
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/u4;->D:Lcom/google/android/gms/internal/ads/xg2;

    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    const/4 v0, 0x0

    .line 253
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/u4;->c:Landroid/util/SparseArray;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/u4;->b0:Lcom/google/android/gms/internal/ads/t;

    .line 262
    .line 263
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t;->c0()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_8
    const-string v1, "No valid tracks were found"

    .line 268
    .line 269
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_9
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/u4;->r:J

    .line 275
    .line 276
    cmp-long v2, v0, v12

    .line 277
    .line 278
    if-nez v2, :cond_a

    .line 279
    .line 280
    const-wide/32 v0, 0xf4240

    .line 281
    .line 282
    .line 283
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/u4;->r:J

    .line 284
    .line 285
    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/u4;->s:J

    .line 286
    .line 287
    cmp-long v2, v0, v12

    .line 288
    .line 289
    if-eqz v2, :cond_10

    .line 290
    .line 291
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/u4;->p(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/u4;->t:J

    .line 296
    .line 297
    return-void

    .line 298
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 302
    .line 303
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/t4;->h:Z

    .line 304
    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t4;->i:[B

    .line 308
    .line 309
    if-nez v0, :cond_c

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 324
    .line 325
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/t4;->h:Z

    .line 326
    .line 327
    if-eqz v1, :cond_10

    .line 328
    .line 329
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t4;->j:Lcom/google/android/gms/internal/ads/t0;

    .line 330
    .line 331
    if-eqz v1, :cond_e

    .line 332
    .line 333
    new-instance v1, Lcom/google/android/gms/internal/ads/e2;

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/d1;

    .line 337
    .line 338
    new-instance v3, Lcom/google/android/gms/internal/ads/d1;

    .line 339
    .line 340
    sget-object v4, Lcom/google/android/gms/internal/ads/fb4;->a:Ljava/util/UUID;

    .line 341
    .line 342
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 343
    .line 344
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/t4;->j:Lcom/google/android/gms/internal/ads/t0;

    .line 345
    .line 346
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/t0;->b:[B

    .line 347
    .line 348
    const-string v6, "video/webm"

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    invoke-direct {v3, v4, v8, v6, v5}, Lcom/google/android/gms/internal/ads/d1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    aput-object v3, v2, v4

    .line 356
    .line 357
    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/internal/ads/e2;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/d1;)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t4;->l:Lcom/google/android/gms/internal/ads/e2;

    .line 361
    .line 362
    return-void

    .line 363
    :cond_e
    const/4 v8, 0x0

    .line 364
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 365
    .line 366
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_f
    iget v0, v7, Lcom/google/android/gms/internal/ads/u4;->w:I

    .line 372
    .line 373
    const/4 v1, -0x1

    .line 374
    if-eq v0, v1, :cond_11

    .line 375
    .line 376
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/u4;->x:J

    .line 377
    .line 378
    cmp-long v1, v5, v2

    .line 379
    .line 380
    if-eqz v1, :cond_11

    .line 381
    .line 382
    if-ne v0, v4, :cond_10

    .line 383
    .line 384
    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/u4;->z:J

    .line 385
    .line 386
    :cond_10
    :goto_4
    return-void

    .line 387
    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_12
    const/4 v1, -0x1

    .line 396
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 397
    .line 398
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v5, :cond_14

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    sparse-switch v6, :sswitch_data_0

    .line 410
    .line 411
    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :sswitch_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_13

    .line 419
    .line 420
    const/16 v2, 0xb

    .line 421
    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 425
    .line 426
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_13

    .line 431
    .line 432
    const/16 v2, 0x16

    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 437
    .line 438
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_13

    .line 443
    .line 444
    const/16 v2, 0x11

    .line 445
    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 449
    .line 450
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_13

    .line 455
    .line 456
    const/4 v2, 0x3

    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 460
    .line 461
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_13

    .line 466
    .line 467
    const/16 v2, 0x1b

    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 472
    .line 473
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_13

    .line 478
    .line 479
    const/16 v2, 0x1d

    .line 480
    .line 481
    goto/16 :goto_6

    .line 482
    .line 483
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 484
    .line 485
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_13

    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    .line 494
    .line 495
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_13

    .line 500
    .line 501
    const/16 v2, 0x1c

    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    .line 506
    .line 507
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_13

    .line 512
    .line 513
    const/16 v2, 0x18

    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    .line 518
    .line 519
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_13

    .line 524
    .line 525
    const/16 v2, 0x19

    .line 526
    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 530
    .line 531
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_13

    .line 536
    .line 537
    const/16 v2, 0x1a

    .line 538
    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    .line 542
    .line 543
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_13

    .line 548
    .line 549
    const/16 v2, 0x14

    .line 550
    .line 551
    goto/16 :goto_6

    .line 552
    .line 553
    :sswitch_c
    const-string v2, "V_THEORA"

    .line 554
    .line 555
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_13

    .line 560
    .line 561
    const/16 v2, 0xa

    .line 562
    .line 563
    goto/16 :goto_6

    .line 564
    .line 565
    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    .line 566
    .line 567
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_13

    .line 572
    .line 573
    const/16 v2, 0x1f

    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :sswitch_e
    const-string v2, "V_VP9"

    .line 578
    .line 579
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_13

    .line 584
    .line 585
    const/4 v2, 0x1

    .line 586
    goto/16 :goto_6

    .line 587
    .line 588
    :sswitch_f
    const-string v2, "V_VP8"

    .line 589
    .line 590
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_13

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :sswitch_10
    const-string v2, "V_AV1"

    .line 600
    .line 601
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_13

    .line 606
    .line 607
    const/4 v2, 0x2

    .line 608
    goto/16 :goto_6

    .line 609
    .line 610
    :sswitch_11
    const-string v2, "A_DTS"

    .line 611
    .line 612
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_13

    .line 617
    .line 618
    const/16 v2, 0x13

    .line 619
    .line 620
    goto/16 :goto_6

    .line 621
    .line 622
    :sswitch_12
    const-string v2, "A_AC3"

    .line 623
    .line 624
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_13

    .line 629
    .line 630
    const/16 v2, 0x10

    .line 631
    .line 632
    goto/16 :goto_6

    .line 633
    .line 634
    :sswitch_13
    const-string v2, "A_AAC"

    .line 635
    .line 636
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_13

    .line 641
    .line 642
    const/16 v2, 0xd

    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    .line 647
    .line 648
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_13

    .line 653
    .line 654
    const/16 v2, 0x15

    .line 655
    .line 656
    goto/16 :goto_6

    .line 657
    .line 658
    :sswitch_15
    const-string v2, "S_VOBSUB"

    .line 659
    .line 660
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_13

    .line 665
    .line 666
    const/16 v2, 0x1e

    .line 667
    .line 668
    goto/16 :goto_6

    .line 669
    .line 670
    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 671
    .line 672
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_13

    .line 677
    .line 678
    const/4 v2, 0x7

    .line 679
    goto/16 :goto_6

    .line 680
    .line 681
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 682
    .line 683
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_13

    .line 688
    .line 689
    const/4 v2, 0x5

    .line 690
    goto/16 :goto_6

    .line 691
    .line 692
    :sswitch_18
    const-string v2, "S_DVBSUB"

    .line 693
    .line 694
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_13

    .line 699
    .line 700
    const/16 v2, 0x20

    .line 701
    .line 702
    goto :goto_6

    .line 703
    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    .line 704
    .line 705
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_13

    .line 710
    .line 711
    const/16 v2, 0x9

    .line 712
    .line 713
    goto :goto_6

    .line 714
    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    .line 715
    .line 716
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_13

    .line 721
    .line 722
    const/16 v2, 0xf

    .line 723
    .line 724
    goto :goto_6

    .line 725
    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    .line 726
    .line 727
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_13

    .line 732
    .line 733
    const/16 v2, 0xe

    .line 734
    .line 735
    goto :goto_6

    .line 736
    :sswitch_1c
    const-string v2, "A_VORBIS"

    .line 737
    .line 738
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_13

    .line 743
    .line 744
    const/16 v2, 0xc

    .line 745
    .line 746
    goto :goto_6

    .line 747
    :sswitch_1d
    const-string v2, "A_TRUEHD"

    .line 748
    .line 749
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_13

    .line 754
    .line 755
    const/16 v2, 0x12

    .line 756
    .line 757
    goto :goto_6

    .line 758
    :sswitch_1e
    const-string v2, "A_MS/ACM"

    .line 759
    .line 760
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_13

    .line 765
    .line 766
    const/16 v2, 0x17

    .line 767
    .line 768
    goto :goto_6

    .line 769
    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    .line 770
    .line 771
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_13

    .line 776
    .line 777
    const/4 v2, 0x4

    .line 778
    goto :goto_6

    .line 779
    :sswitch_20
    const-string v2, "V_MPEG4/ISO/AP"

    .line 780
    .line 781
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_13

    .line 786
    .line 787
    const/4 v2, 0x6

    .line 788
    goto :goto_6

    .line 789
    :cond_13
    :goto_5
    const/4 v2, -0x1

    .line 790
    :goto_6
    packed-switch v2, :pswitch_data_0

    .line 791
    .line 792
    .line 793
    :goto_7
    const/4 v0, 0x0

    .line 794
    goto :goto_8

    .line 795
    :pswitch_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/u4;->b0:Lcom/google/android/gms/internal/ads/t;

    .line 796
    .line 797
    iget v2, v0, Lcom/google/android/gms/internal/ads/t4;->c:I

    .line 798
    .line 799
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t4;->e(Lcom/google/android/gms/internal/ads/t;I)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/u4;->c:Landroid/util/SparseArray;

    .line 803
    .line 804
    iget v2, v0, Lcom/google/android/gms/internal/ads/t4;->c:I

    .line 805
    .line 806
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto :goto_7

    .line 810
    :goto_8
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 811
    .line 812
    return-void

    .line 813
    :cond_14
    const/4 v0, 0x0

    .line 814
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 815
    .line 816
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    throw v0

    .line 821
    :cond_15
    iget v0, v7, Lcom/google/android/gms/internal/ads/u4;->G:I

    .line 822
    .line 823
    if-eq v0, v4, :cond_16

    .line 824
    .line 825
    return-void

    .line 826
    :cond_16
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/u4;->c:Landroid/util/SparseArray;

    .line 827
    .line 828
    iget v1, v7, Lcom/google/android/gms/internal/ads/u4;->M:I

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    move-object v8, v0

    .line 835
    check-cast v8, Lcom/google/android/gms/internal/ads/t4;

    .line 836
    .line 837
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/t4;->d(Lcom/google/android/gms/internal/ads/t4;)V

    .line 838
    .line 839
    .line 840
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/u4;->R:J

    .line 841
    .line 842
    cmp-long v4, v0, v5

    .line 843
    .line 844
    if-lez v4, :cond_17

    .line 845
    .line 846
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_17

    .line 853
    .line 854
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/u4;->n:Lcom/google/android/gms/internal/ads/os2;

    .line 855
    .line 856
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 861
    .line 862
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/u4;->R:J

    .line 867
    .line 868
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    array-length v2, v1

    .line 877
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/os2;->d([BI)V

    .line 878
    .line 879
    .line 880
    :cond_17
    const/4 v0, 0x0

    .line 881
    const/4 v4, 0x0

    .line 882
    :goto_9
    iget v1, v7, Lcom/google/android/gms/internal/ads/u4;->K:I

    .line 883
    .line 884
    if-ge v4, v1, :cond_18

    .line 885
    .line 886
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/u4;->L:[I

    .line 887
    .line 888
    aget v1, v1, v4

    .line 889
    .line 890
    add-int/2addr v0, v1

    .line 891
    add-int/lit8 v4, v4, 0x1

    .line 892
    .line 893
    goto :goto_9

    .line 894
    :cond_18
    const/4 v4, 0x0

    .line 895
    :goto_a
    iget v1, v7, Lcom/google/android/gms/internal/ads/u4;->K:I

    .line 896
    .line 897
    if-ge v4, v1, :cond_1b

    .line 898
    .line 899
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/u4;->H:J

    .line 900
    .line 901
    iget v3, v8, Lcom/google/android/gms/internal/ads/t4;->e:I

    .line 902
    .line 903
    mul-int v3, v3, v4

    .line 904
    .line 905
    div-int/lit16 v3, v3, 0x3e8

    .line 906
    .line 907
    int-to-long v5, v3

    .line 908
    add-long v2, v1, v5

    .line 909
    .line 910
    iget v1, v7, Lcom/google/android/gms/internal/ads/u4;->O:I

    .line 911
    .line 912
    if-nez v4, :cond_1a

    .line 913
    .line 914
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/u4;->Q:Z

    .line 915
    .line 916
    if-nez v4, :cond_19

    .line 917
    .line 918
    or-int/lit8 v1, v1, 0x1

    .line 919
    .line 920
    :cond_19
    move v4, v1

    .line 921
    const/4 v9, 0x0

    .line 922
    goto :goto_b

    .line 923
    :cond_1a
    move v9, v4

    .line 924
    move v4, v1

    .line 925
    :goto_b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/u4;->L:[I

    .line 926
    .line 927
    aget v5, v1, v9

    .line 928
    .line 929
    sub-int v10, v0, v5

    .line 930
    .line 931
    move-object/from16 v0, p0

    .line 932
    .line 933
    move-object v1, v8

    .line 934
    move v6, v10

    .line 935
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/u4;->s(Lcom/google/android/gms/internal/ads/t4;JIII)V

    .line 936
    .line 937
    .line 938
    const/4 v0, 0x1

    .line 939
    add-int/lit8 v4, v9, 0x1

    .line 940
    .line 941
    move v0, v10

    .line 942
    goto :goto_a

    .line 943
    :cond_1b
    const/4 v1, 0x0

    .line 944
    iput v1, v7, Lcom/google/android/gms/internal/ads/u4;->G:I

    .line 945
    .line 946
    return-void

    .line 947
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final h(ID)V
    .locals 1

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 20
    .line 21
    double-to-float p2, p2

    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/t4;->u:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 29
    .line 30
    double-to-float p2, p2

    .line 31
    iput p2, p1, Lcom/google/android/gms/internal/ads/t4;->t:F

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 38
    .line 39
    double-to-float p2, p2

    .line 40
    iput p2, p1, Lcom/google/android/gms/internal/ads/t4;->s:F

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 47
    .line 48
    double-to-float p2, p2

    .line 49
    iput p2, p1, Lcom/google/android/gms/internal/ads/t4;->M:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 56
    .line 57
    double-to-float p2, p2

    .line 58
    iput p2, p1, Lcom/google/android/gms/internal/ads/t4;->L:F

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 65
    .line 66
    double-to-float p2, p2

    .line 67
    iput p2, p1, Lcom/google/android/gms/internal/ads/t4;->K:F

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 74
    .line 75
    double-to-float p2, p2

    .line 76
    iput p2, p1, Lcom/google/android/gms/internal/ads/t4;->J:F

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 83
    .line 84
    double-to-float p2, p2

    .line 85
    iput p2, p1, Lcom/google/android/gms/internal/ads/t4;->I:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 92
    .line 93
    double-to-float p2, p2

    .line 94
    iput p2, p1, Lcom/google/android/gms/internal/ads/t4;->H:F

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 101
    .line 102
    double-to-float p2, p2

    .line 103
    iput p2, p1, Lcom/google/android/gms/internal/ads/t4;->G:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 110
    .line 111
    double-to-float p2, p2

    .line 112
    iput p2, p1, Lcom/google/android/gms/internal/ads/t4;->F:F

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 119
    .line 120
    double-to-float p2, p2

    .line 121
    iput p2, p1, Lcom/google/android/gms/internal/ads/t4;->E:F

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 128
    .line 129
    double-to-float p2, p2

    .line 130
    iput p2, p1, Lcom/google/android/gms/internal/ads/t4;->D:F

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u4;->s:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 141
    .line 142
    double-to-int p2, p2

    .line 143
    iput p2, p1, Lcom/google/android/gms/internal/ads/t4;->Q:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/internal/ads/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->b0:Lcom/google/android/gms/internal/ads/t;

    return-void
.end method

.method protected final j(IJ)V
    .locals 8

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 31
    .line 32
    long-to-int p3, p2

    .line 33
    iput p3, p1, Lcom/google/android/gms/internal/ads/t4;->C:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 40
    .line 41
    long-to-int p3, p2

    .line 42
    iput p3, p1, Lcom/google/android/gms/internal/ads/t4;->B:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 49
    .line 50
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/t4;->x:Z

    .line 51
    .line 52
    long-to-int p1, p2

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ki4;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p1, v0, :cond_14

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 60
    .line 61
    iput p1, p2, Lcom/google/android/gms/internal/ads/t4;->y:I

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 65
    .line 66
    .line 67
    long-to-int p1, p2

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ki4;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v0, :cond_14

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 75
    .line 76
    iput p1, p2, Lcom/google/android/gms/internal/ads/t4;->z:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 80
    .line 81
    .line 82
    long-to-int p1, p2

    .line 83
    if-eq p1, v7, :cond_1

    .line 84
    .line 85
    if-eq p1, v6, :cond_0

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 90
    .line 91
    iput v7, p1, Lcom/google/android/gms/internal/ads/t4;->A:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 95
    .line 96
    iput v6, p1, Lcom/google/android/gms/internal/ads/t4;->A:I

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/u4;->r:J

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 106
    .line 107
    long-to-int p3, p2

    .line 108
    iput p3, p1, Lcom/google/android/gms/internal/ads/t4;->e:I

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 112
    .line 113
    .line 114
    long-to-int p1, p2

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    if-eq p1, v7, :cond_4

    .line 118
    .line 119
    if-eq p1, v6, :cond_3

    .line 120
    .line 121
    if-eq p1, v5, :cond_2

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 126
    .line 127
    iput v5, p1, Lcom/google/android/gms/internal/ads/t4;->r:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 131
    .line 132
    iput v6, p1, Lcom/google/android/gms/internal/ads/t4;->r:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 136
    .line 137
    iput v7, p1, Lcom/google/android/gms/internal/ads/t4;->r:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 141
    .line 142
    iput v0, p1, Lcom/google/android/gms/internal/ads/t4;->r:I

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/u4;->R:J

    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 152
    .line 153
    long-to-int p3, p2

    .line 154
    iput p3, p1, Lcom/google/android/gms/internal/ads/t4;->P:I

    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 161
    .line 162
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/t4;->S:J

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 169
    .line 170
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/t4;->R:J

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 177
    .line 178
    long-to-int p3, p2

    .line 179
    iput p3, p1, Lcom/google/android/gms/internal/ads/t4;->f:I

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 186
    .line 187
    cmp-long v1, p2, v3

    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    :cond_6
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/t4;->U:Z

    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 199
    .line 200
    long-to-int p3, p2

    .line 201
    iput p3, p1, Lcom/google/android/gms/internal/ads/t4;->p:I

    .line 202
    .line 203
    return-void

    .line 204
    :sswitch_a
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 208
    .line 209
    long-to-int p3, p2

    .line 210
    iput p3, p1, Lcom/google/android/gms/internal/ads/t4;->q:I

    .line 211
    .line 212
    return-void

    .line 213
    :sswitch_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 217
    .line 218
    long-to-int p3, p2

    .line 219
    iput p3, p1, Lcom/google/android/gms/internal/ads/t4;->o:I

    .line 220
    .line 221
    return-void

    .line 222
    :sswitch_c
    long-to-int p3, p2

    .line 223
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 224
    .line 225
    .line 226
    if-eqz p3, :cond_a

    .line 227
    .line 228
    if-eq p3, v7, :cond_9

    .line 229
    .line 230
    if-eq p3, v5, :cond_8

    .line 231
    .line 232
    const/16 p1, 0xf

    .line 233
    .line 234
    if-eq p3, p1, :cond_7

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 239
    .line 240
    iput v5, p1, Lcom/google/android/gms/internal/ads/t4;->w:I

    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 244
    .line 245
    iput v7, p1, Lcom/google/android/gms/internal/ads/t4;->w:I

    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 249
    .line 250
    iput v6, p1, Lcom/google/android/gms/internal/ads/t4;->w:I

    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 254
    .line 255
    iput v0, p1, Lcom/google/android/gms/internal/ads/t4;->w:I

    .line 256
    .line 257
    return-void

    .line 258
    :sswitch_d
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u4;->q:J

    .line 259
    .line 260
    add-long/2addr p2, v0

    .line 261
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/u4;->x:J

    .line 262
    .line 263
    return-void

    .line 264
    :sswitch_e
    cmp-long p1, p2, v3

    .line 265
    .line 266
    if-nez p1, :cond_b

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v0, "AESSettingsCipherMode "

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    throw p1

    .line 295
    :sswitch_f
    const-wide/16 v3, 0x5

    .line 296
    .line 297
    cmp-long p1, p2, v3

    .line 298
    .line 299
    if-nez p1, :cond_c

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v0, "ContentEncAlgo "

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    throw p1

    .line 328
    :sswitch_10
    cmp-long p1, p2, v3

    .line 329
    .line 330
    if-nez p1, :cond_d

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v0, "EBMLReadVersion "

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    throw p1

    .line 359
    :sswitch_11
    cmp-long p1, p2, v3

    .line 360
    .line 361
    if-ltz p1, :cond_e

    .line 362
    .line 363
    const-wide/16 v3, 0x2

    .line 364
    .line 365
    cmp-long p1, p2, v3

    .line 366
    .line 367
    if-gtz p1, :cond_e

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v0, "DocTypeReadVersion "

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    throw p1

    .line 396
    :sswitch_12
    const-wide/16 v3, 0x3

    .line 397
    .line 398
    cmp-long p1, p2, v3

    .line 399
    .line 400
    if-nez p1, :cond_f

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v0, "ContentCompAlgo "

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    throw p1

    .line 429
    :sswitch_13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 433
    .line 434
    long-to-int p3, p2

    .line 435
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/t4;->b(Lcom/google/android/gms/internal/ads/t4;I)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :sswitch_14
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/u4;->Q:Z

    .line 440
    .line 441
    return-void

    .line 442
    :sswitch_15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u4;->E:Z

    .line 443
    .line 444
    if-nez v0, :cond_14

    .line 445
    .line 446
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->q(I)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->D:Lcom/google/android/gms/internal/ads/xg2;

    .line 450
    .line 451
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xg2;->c(J)V

    .line 452
    .line 453
    .line 454
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/u4;->E:Z

    .line 455
    .line 456
    return-void

    .line 457
    :sswitch_16
    long-to-int p1, p2

    .line 458
    iput p1, p0, Lcom/google/android/gms/internal/ads/u4;->P:I

    .line 459
    .line 460
    return-void

    .line 461
    :sswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/u4;->p(J)J

    .line 462
    .line 463
    .line 464
    move-result-wide p1

    .line 465
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u4;->B:J

    .line 466
    .line 467
    return-void

    .line 468
    :sswitch_18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 472
    .line 473
    long-to-int p3, p2

    .line 474
    iput p3, p1, Lcom/google/android/gms/internal/ads/t4;->c:I

    .line 475
    .line 476
    return-void

    .line 477
    :sswitch_19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 481
    .line 482
    long-to-int p3, p2

    .line 483
    iput p3, p1, Lcom/google/android/gms/internal/ads/t4;->n:I

    .line 484
    .line 485
    return-void

    .line 486
    :sswitch_1a
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->q(I)V

    .line 487
    .line 488
    .line 489
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->C:Lcom/google/android/gms/internal/ads/xg2;

    .line 490
    .line 491
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/u4;->p(J)J

    .line 492
    .line 493
    .line 494
    move-result-wide p2

    .line 495
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xg2;->c(J)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 503
    .line 504
    long-to-int p3, p2

    .line 505
    iput p3, p1, Lcom/google/android/gms/internal/ads/t4;->m:I

    .line 506
    .line 507
    return-void

    .line 508
    :sswitch_1c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 512
    .line 513
    long-to-int p3, p2

    .line 514
    iput p3, p1, Lcom/google/android/gms/internal/ads/t4;->O:I

    .line 515
    .line 516
    return-void

    .line 517
    :sswitch_1d
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/u4;->p(J)J

    .line 518
    .line 519
    .line 520
    move-result-wide p1

    .line 521
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u4;->I:J

    .line 522
    .line 523
    return-void

    .line 524
    :sswitch_1e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 528
    .line 529
    cmp-long v1, p2, v3

    .line 530
    .line 531
    if-nez v1, :cond_10

    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    :cond_10
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/t4;->V:Z

    .line 535
    .line 536
    return-void

    .line 537
    :sswitch_1f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 541
    .line 542
    long-to-int p3, p2

    .line 543
    iput p3, p1, Lcom/google/android/gms/internal/ads/t4;->d:I

    .line 544
    .line 545
    return-void

    .line 546
    :cond_11
    cmp-long p1, p2, v3

    .line 547
    .line 548
    if-nez p1, :cond_12

    .line 549
    .line 550
    goto :goto_0

    .line 551
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    const-string v0, "ContentEncodingScope "

    .line 557
    .line 558
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    throw p1

    .line 576
    :cond_13
    const-wide/16 v3, 0x0

    .line 577
    .line 578
    cmp-long p1, p2, v3

    .line 579
    .line 580
    if-nez p1, :cond_15

    .line 581
    .line 582
    :cond_14
    :goto_0
    return-void

    .line 583
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    const-string v0, "ContentEncodingOrder "

    .line 589
    .line 590
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    throw p1

    .line 608
    nop

    .line 609
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final k(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->b0:Lcom/google/android/gms/internal/ads/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p1, v0, :cond_c

    .line 12
    .line 13
    const/16 v0, 0xae

    .line 14
    .line 15
    if-eq p1, v0, :cond_b

    .line 16
    .line 17
    const/16 v0, 0xbb

    .line 18
    .line 19
    if-eq p1, v0, :cond_a

    .line 20
    .line 21
    const/16 v0, 0x4dbb

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    if-eq p1, v0, :cond_9

    .line 26
    .line 27
    const/16 v0, 0x5035

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq p1, v0, :cond_8

    .line 31
    .line 32
    const/16 v0, 0x55d0

    .line 33
    .line 34
    if-eq p1, v0, :cond_7

    .line 35
    .line 36
    const v0, 0x18538067

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    const p2, 0x1c53bb6b

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    const p2, 0x1f43b675

    .line 47
    .line 48
    .line 49
    if-eq p1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/u4;->v:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/u4;->d:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/u4;->z:J

    .line 61
    .line 62
    cmp-long p3, p1, v3

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/u4;->y:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->b0:Lcom/google/android/gms/internal/ads/t;

    .line 70
    .line 71
    new-instance p2, Lcom/google/android/gms/internal/ads/p0;

    .line 72
    .line 73
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/u4;->t:J

    .line 74
    .line 75
    invoke-direct {p2, p3, p4, v1, v2}, Lcom/google/android/gms/internal/ads/p0;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/t;->d0(Lcom/google/android/gms/internal/ads/q0;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/u4;->v:Z

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/xg2;

    .line 85
    .line 86
    const/16 p2, 0x20

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xg2;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->C:Lcom/google/android/gms/internal/ads/xg2;

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/xg2;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xg2;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->D:Lcom/google/android/gms/internal/ads/xg2;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u4;->q:J

    .line 102
    .line 103
    cmp-long p1, v0, v3

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    cmp-long p1, v0, p2

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/u4;->q:J

    .line 121
    .line 122
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/u4;->p:J

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 129
    .line 130
    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/t4;->x:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 137
    .line 138
    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/t4;->h:Z

    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lcom/google/android/gms/internal/ads/u4;->w:I

    .line 143
    .line 144
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/u4;->x:J

    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/u4;->E:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/t4;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t4;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_c
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/u4;->Q:Z

    .line 159
    .line 160
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/u4;->R:J

    .line 161
    .line 162
    return-void
.end method

.method protected final l(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/t4;->c(Lcom/google/android/gms/internal/ads/t4;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 32
    .line 33
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/t4;->a:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "webm"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    const-string p1, "matroska"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "DocType "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, " not supported"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_0
    return-void

    .line 82
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u4;->r(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->u:Lcom/google/android/gms/internal/ads/t4;

    .line 86
    .line 87
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method
