.class public abstract Lcom/google/android/gms/internal/ads/di4;
.super Lcom/google/android/gms/internal/ads/o44;
.source "SourceFile"


# static fields
.field private static final B0:[B


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/nb;

.field private A0:Lcom/google/android/gms/internal/ads/tg4;

.field private B:Lcom/google/android/gms/internal/ads/nb;

.field private C:Landroid/media/MediaCrypto;

.field private D:Z

.field private E:J

.field private F:F

.field private G:F

.field private H:Lcom/google/android/gms/internal/ads/rh4;

.field private I:Lcom/google/android/gms/internal/ads/nb;

.field private J:Landroid/media/MediaFormat;

.field private K:Z

.field private L:F

.field private M:Ljava/util/ArrayDeque;

.field private N:Lcom/google/android/gms/internal/ads/bi4;

.field private O:Lcom/google/android/gms/internal/ads/yh4;

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Lcom/google/android/gms/internal/ads/mh4;

.field private a0:J

.field private b0:I

.field private c0:I

.field private d0:Ljava/nio/ByteBuffer;

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:Z

.field private o0:Z

.field private final p:Lcom/google/android/gms/internal/ads/qh4;

.field private p0:Z

.field private final q:Lcom/google/android/gms/internal/ads/fi4;

.field private q0:J

.field private final r:F

.field private r0:J

.field private final s:Lcom/google/android/gms/internal/ads/f44;

.field private s0:Z

.field private final t:Lcom/google/android/gms/internal/ads/f44;

.field private t0:Z

.field private final u:Lcom/google/android/gms/internal/ads/f44;

.field private u0:Z

.field private final v:Lcom/google/android/gms/internal/ads/lh4;

.field protected v0:Lcom/google/android/gms/internal/ads/p44;

.field private final w:Ljava/util/ArrayList;

.field private w0:Lcom/google/android/gms/internal/ads/ci4;

.field private final x:Landroid/media/MediaCodec$BufferInfo;

.field private x0:J

.field private final y:Ljava/util/ArrayDeque;

.field private y0:Z

.field private final z:Lcom/google/android/gms/internal/ads/fg4;

.field private z0:Lcom/google/android/gms/internal/ads/tg4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/di4;->B0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/qh4;Lcom/google/android/gms/internal/ads/fi4;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o44;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/di4;->p:Lcom/google/android/gms/internal/ads/qh4;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/di4;->q:Lcom/google/android/gms/internal/ads/fi4;

    .line 10
    .line 11
    iput p5, p0, Lcom/google/android/gms/internal/ads/di4;->r:F

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/f44;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/f44;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->s:Lcom/google/android/gms/internal/ads/f44;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/f44;

    .line 22
    .line 23
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/f44;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->t:Lcom/google/android/gms/internal/ads/f44;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/f44;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/f44;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->u:Lcom/google/android/gms/internal/ads/f44;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/lh4;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lh4;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->v:Lcom/google/android/gms/internal/ads/lh4;

    .line 42
    .line 43
    new-instance p3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/di4;->w:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 51
    .line 52
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/di4;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    const/high16 p3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput p3, p0, Lcom/google/android/gms/internal/ads/di4;->F:F

    .line 60
    .line 61
    iput p3, p0, Lcom/google/android/gms/internal/ads/di4;->G:F

    .line 62
    .line 63
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/di4;->E:J

    .line 69
    .line 70
    new-instance p5, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/di4;->y:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    sget-object p5, Lcom/google/android/gms/internal/ads/ci4;->d:Lcom/google/android/gms/internal/ads/ci4;

    .line 78
    .line 79
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/di4;->h0(Lcom/google/android/gms/internal/ads/ci4;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/f44;->j(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f44;->c:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/google/android/gms/internal/ads/fg4;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fg4;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->z:Lcom/google/android/gms/internal/ads/fg4;

    .line 100
    .line 101
    const/high16 p1, -0x40800000    # -1.0f

    .line 102
    .line 103
    iput p1, p0, Lcom/google/android/gms/internal/ads/di4;->L:F

    .line 104
    .line 105
    iput p2, p0, Lcom/google/android/gms/internal/ads/di4;->P:I

    .line 106
    .line 107
    iput p2, p0, Lcom/google/android/gms/internal/ads/di4;->k0:I

    .line 108
    .line 109
    const/4 p1, -0x1

    .line 110
    iput p1, p0, Lcom/google/android/gms/internal/ads/di4;->b0:I

    .line 111
    .line 112
    iput p1, p0, Lcom/google/android/gms/internal/ads/di4;->c0:I

    .line 113
    .line 114
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/di4;->a0:J

    .line 115
    .line 116
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/di4;->q0:J

    .line 117
    .line 118
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/di4;->r0:J

    .line 119
    .line 120
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/di4;->x0:J

    .line 121
    .line 122
    iput p2, p0, Lcom/google/android/gms/internal/ads/di4;->l0:I

    .line 123
    .line 124
    iput p2, p0, Lcom/google/android/gms/internal/ads/di4;->m0:I

    .line 125
    .line 126
    return-void
.end method

.method protected static N0(Lcom/google/android/gms/internal/ads/nb;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/nb;->E:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final O0(Lcom/google/android/gms/internal/ads/yh4;Landroid/media/MediaCrypto;)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "createCodec:"

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yh4;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget v3, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 10
    .line 11
    const/16 v5, 0x17

    .line 12
    .line 13
    if-ge v3, v5, :cond_0

    .line 14
    .line 15
    const/high16 v6, -0x40800000    # -1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v6, v8, Lcom/google/android/gms/internal/ads/di4;->G:F

    .line 19
    .line 20
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o44;->l()[Lcom/google/android/gms/internal/ads/nb;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v8, v6, v7, v9}, Lcom/google/android/gms/internal/ads/di4;->S(FLcom/google/android/gms/internal/ads/nb;[Lcom/google/android/gms/internal/ads/nb;)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    :goto_0
    iget v7, v8, Lcom/google/android/gms/internal/ads/di4;->r:F

    .line 31
    .line 32
    cmpg-float v7, v6, v7

    .line 33
    .line 34
    if-gtz v7, :cond_1

    .line 35
    .line 36
    const/high16 v6, -0x40800000    # -1.0f

    .line 37
    .line 38
    :cond_1
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 39
    .line 40
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/di4;->G0(Lcom/google/android/gms/internal/ads/nb;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-virtual {v8, v0, v7, v11, v6}, Lcom/google/android/gms/internal/ads/di4;->Y(Lcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/nb;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/ph4;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v12, 0x1f

    .line 55
    .line 56
    if-lt v3, v12, :cond_2

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o44;->J()Lcom/google/android/gms/internal/ads/md4;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/ads/ai4;->a(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/md4;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    if-lt v3, v5, :cond_3

    .line 85
    .line 86
    if-lt v3, v12, :cond_3

    .line 87
    .line 88
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ph4;->c:Lcom/google/android/gms/internal/ads/nb;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bj0;->b(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v3, "DMCodecAdapterFactory"

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u23;->F(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-string v12, "Creating an asynchronous MediaCodec adapter for track type "

    .line 103
    .line 104
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/wf2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/google/android/gms/internal/ads/yg4;

    .line 112
    .line 113
    invoke-direct {v3, v1, v13}, Lcom/google/android/gms/internal/ads/yg4;-><init>(IZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/yg4;->c(Lcom/google/android/gms/internal/ads/ph4;)Lcom/google/android/gms/internal/ads/bh4;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :try_start_1
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/ph4;->a:Lcom/google/android/gms/internal/ads/yh4;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :try_start_2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yh4;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_3
    const-string v3, "configureCodec"

    .line 143
    .line 144
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/ph4;->b:Landroid/media/MediaFormat;

    .line 148
    .line 149
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/ph4;->d:Landroid/view/Surface;

    .line 150
    .line 151
    invoke-virtual {v1, v3, v12, v11, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    const-string v3, "startCodec"

    .line 158
    .line 159
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lcom/google/android/gms/internal/ads/zi4;

    .line 169
    .line 170
    invoke-direct {v3, v1, v11}, Lcom/google/android/gms/internal/ads/zi4;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/yi4;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    .line 173
    move-object v1, v3

    .line 174
    :goto_1
    :try_start_4
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    .line 176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yh4;->e(Lcom/google/android/gms/internal/ads/nb;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v3, 0x2

    .line 190
    if-nez v1, :cond_18

    .line 191
    .line 192
    new-array v1, v3, [Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 195
    .line 196
    sget-object v16, Lcom/google/android/gms/internal/ads/nb;->n0:Lcom/google/android/gms/internal/ads/ea4;

    .line 197
    .line 198
    if-nez v15, :cond_4

    .line 199
    .line 200
    const-string v4, "null"

    .line 201
    .line 202
    move-object/from16 v17, v7

    .line 203
    .line 204
    move-wide/from16 v18, v9

    .line 205
    .line 206
    :goto_2
    const/4 v7, 0x0

    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v13, "id="

    .line 215
    .line 216
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/nb;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v13, ", mimeType="

    .line 225
    .line 226
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget v13, v15, Lcom/google/android/gms/internal/ads/nb;->h:I

    .line 235
    .line 236
    const/4 v3, -0x1

    .line 237
    if-eq v13, v3, :cond_5

    .line 238
    .line 239
    const-string v13, ", bitrate="

    .line 240
    .line 241
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget v13, v15, Lcom/google/android/gms/internal/ads/nb;->h:I

    .line 245
    .line 246
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_5
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v13, :cond_6

    .line 252
    .line 253
    const-string v13, ", codecs="

    .line 254
    .line 255
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_6
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/nb;->o:Lcom/google/android/gms/internal/ads/e2;

    .line 264
    .line 265
    const-string v14, ","

    .line 266
    .line 267
    if-eqz v13, :cond_d

    .line 268
    .line 269
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 270
    .line 271
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    :goto_3
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/nb;->o:Lcom/google/android/gms/internal/ads/e2;

    .line 276
    .line 277
    move-object/from16 v17, v7

    .line 278
    .line 279
    iget v7, v3, Lcom/google/android/gms/internal/ads/e2;->f:I

    .line 280
    .line 281
    if-ge v4, v7, :cond_c

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/e2;->a(I)Lcom/google/android/gms/internal/ads/d1;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/d1;->d:Ljava/util/UUID;

    .line 288
    .line 289
    sget-object v7, Lcom/google/android/gms/internal/ads/fb4;->b:Ljava/util/UUID;

    .line 290
    .line 291
    invoke-virtual {v3, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_7

    .line 296
    .line 297
    const-string v3, "cenc"

    .line 298
    .line 299
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :goto_4
    move-wide/from16 v18, v9

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/ads/fb4;->c:Ljava/util/UUID;

    .line 306
    .line 307
    invoke-virtual {v3, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_8

    .line 312
    .line 313
    const-string v3, "clearkey"

    .line 314
    .line 315
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    sget-object v7, Lcom/google/android/gms/internal/ads/fb4;->e:Ljava/util/UUID;

    .line 320
    .line 321
    invoke-virtual {v3, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_9

    .line 326
    .line 327
    const-string v3, "playready"

    .line 328
    .line 329
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_9
    sget-object v7, Lcom/google/android/gms/internal/ads/fb4;->d:Ljava/util/UUID;

    .line 334
    .line 335
    invoke-virtual {v3, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_a

    .line 340
    .line 341
    const-string v3, "widevine"

    .line 342
    .line 343
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_a
    sget-object v7, Lcom/google/android/gms/internal/ads/fb4;->a:Ljava/util/UUID;

    .line 348
    .line 349
    invoke-virtual {v3, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_b

    .line 354
    .line 355
    const-string v3, "universal"

    .line 356
    .line 357
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v7, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    move-wide/from16 v18, v9

    .line 371
    .line 372
    const-string v9, "unknown ("

    .line 373
    .line 374
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v3, ")"

    .line 381
    .line 382
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    move-object/from16 v7, v17

    .line 395
    .line 396
    move-wide/from16 v9, v18

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_c
    move-wide/from16 v18, v9

    .line 400
    .line 401
    const-string v3, ", drm=["

    .line 402
    .line 403
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-static {v5, v13, v14}, Lcom/google/android/gms/internal/ads/k43;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const/16 v3, 0x5d

    .line 410
    .line 411
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_d
    move-object/from16 v17, v7

    .line 416
    .line 417
    move-wide/from16 v18, v9

    .line 418
    .line 419
    :goto_6
    iget v3, v15, Lcom/google/android/gms/internal/ads/nb;->q:I

    .line 420
    .line 421
    const/4 v4, -0x1

    .line 422
    if-eq v3, v4, :cond_e

    .line 423
    .line 424
    iget v3, v15, Lcom/google/android/gms/internal/ads/nb;->r:I

    .line 425
    .line 426
    if-eq v3, v4, :cond_e

    .line 427
    .line 428
    const-string v3, ", res="

    .line 429
    .line 430
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget v3, v15, Lcom/google/android/gms/internal/ads/nb;->q:I

    .line 434
    .line 435
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v3, "x"

    .line 439
    .line 440
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    iget v3, v15, Lcom/google/android/gms/internal/ads/nb;->r:I

    .line 444
    .line 445
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    :cond_e
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/nb;->x:Lcom/google/android/gms/internal/ads/ki4;

    .line 449
    .line 450
    if-eqz v3, :cond_f

    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ki4;->e()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_f

    .line 457
    .line 458
    const-string v3, ", color="

    .line 459
    .line 460
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/nb;->x:Lcom/google/android/gms/internal/ads/ki4;

    .line 464
    .line 465
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ki4;->d()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    :cond_f
    iget v3, v15, Lcom/google/android/gms/internal/ads/nb;->s:F

    .line 473
    .line 474
    const/high16 v4, -0x40800000    # -1.0f

    .line 475
    .line 476
    cmpl-float v3, v3, v4

    .line 477
    .line 478
    if-eqz v3, :cond_10

    .line 479
    .line 480
    const-string v3, ", fps="

    .line 481
    .line 482
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget v3, v15, Lcom/google/android/gms/internal/ads/nb;->s:F

    .line 486
    .line 487
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    :cond_10
    iget v3, v15, Lcom/google/android/gms/internal/ads/nb;->y:I

    .line 491
    .line 492
    const/4 v4, -0x1

    .line 493
    if-eq v3, v4, :cond_11

    .line 494
    .line 495
    const-string v3, ", channels="

    .line 496
    .line 497
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    iget v3, v15, Lcom/google/android/gms/internal/ads/nb;->y:I

    .line 501
    .line 502
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    :cond_11
    iget v3, v15, Lcom/google/android/gms/internal/ads/nb;->z:I

    .line 506
    .line 507
    if-eq v3, v4, :cond_12

    .line 508
    .line 509
    const-string v3, ", sample_rate="

    .line 510
    .line 511
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    iget v3, v15, Lcom/google/android/gms/internal/ads/nb;->z:I

    .line 515
    .line 516
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    :cond_12
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/nb;->c:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v3, :cond_13

    .line 522
    .line 523
    const-string v3, ", language="

    .line 524
    .line 525
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/nb;->c:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    :cond_13
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/nb;->b:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v3, :cond_14

    .line 536
    .line 537
    const-string v3, ", label="

    .line 538
    .line 539
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/nb;->b:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    :cond_14
    iget v3, v15, Lcom/google/android/gms/internal/ads/nb;->d:I

    .line 548
    .line 549
    if-eqz v3, :cond_17

    .line 550
    .line 551
    new-instance v3, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    iget v4, v15, Lcom/google/android/gms/internal/ads/nb;->d:I

    .line 557
    .line 558
    const/4 v7, 0x1

    .line 559
    and-int/2addr v4, v7

    .line 560
    if-eqz v4, :cond_15

    .line 561
    .line 562
    const-string v4, "default"

    .line 563
    .line 564
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_15
    iget v4, v15, Lcom/google/android/gms/internal/ads/nb;->d:I

    .line 568
    .line 569
    const/4 v7, 0x2

    .line 570
    and-int/2addr v4, v7

    .line 571
    if-eqz v4, :cond_16

    .line 572
    .line 573
    const-string v4, "forced"

    .line 574
    .line 575
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_16
    const-string v4, ", selectionFlags=["

    .line 579
    .line 580
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-static {v5, v3, v14}, Lcom/google/android/gms/internal/ads/k43;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v3, "]"

    .line 587
    .line 588
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    :cond_17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :goto_7
    aput-object v4, v1, v7

    .line 598
    .line 599
    const/4 v3, 0x1

    .line 600
    aput-object v2, v1, v3

    .line 601
    .line 602
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 603
    .line 604
    const-string v4, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 605
    .line 606
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v3, "MediaCodecRenderer"

    .line 611
    .line 612
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_18
    move-object/from16 v17, v7

    .line 617
    .line 618
    move-wide/from16 v18, v9

    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    :goto_8
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/di4;->O:Lcom/google/android/gms/internal/ads/yh4;

    .line 622
    .line 623
    iput v6, v8, Lcom/google/android/gms/internal/ads/di4;->L:F

    .line 624
    .line 625
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 626
    .line 627
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/di4;->I:Lcom/google/android/gms/internal/ads/nb;

    .line 628
    .line 629
    sget v1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 630
    .line 631
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 632
    .line 633
    const/16 v4, 0x19

    .line 634
    .line 635
    if-gt v1, v4, :cond_1a

    .line 636
    .line 637
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_1a

    .line 642
    .line 643
    sget-object v5, Lcom/google/android/gms/internal/ads/u23;->d:Ljava/lang/String;

    .line 644
    .line 645
    const-string v6, "SM-T585"

    .line 646
    .line 647
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-nez v6, :cond_19

    .line 652
    .line 653
    const-string v6, "SM-A510"

    .line 654
    .line 655
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-nez v6, :cond_19

    .line 660
    .line 661
    const-string v6, "SM-A520"

    .line 662
    .line 663
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-nez v6, :cond_19

    .line 668
    .line 669
    const-string v6, "SM-J700"

    .line 670
    .line 671
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eqz v5, :cond_1a

    .line 676
    .line 677
    :cond_19
    const/4 v5, 0x2

    .line 678
    goto :goto_9

    .line 679
    :cond_1a
    const/16 v5, 0x18

    .line 680
    .line 681
    if-ge v1, v5, :cond_1d

    .line 682
    .line 683
    const-string v5, "OMX.Nvidia.h264.decode"

    .line 684
    .line 685
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-nez v5, :cond_1b

    .line 690
    .line 691
    const-string v5, "OMX.Nvidia.h264.decode.secure"

    .line 692
    .line 693
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_1d

    .line 698
    .line 699
    :cond_1b
    sget-object v5, Lcom/google/android/gms/internal/ads/u23;->b:Ljava/lang/String;

    .line 700
    .line 701
    const-string v6, "flounder"

    .line 702
    .line 703
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-nez v6, :cond_1c

    .line 708
    .line 709
    const-string v6, "flounder_lte"

    .line 710
    .line 711
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-nez v6, :cond_1c

    .line 716
    .line 717
    const-string v6, "grouper"

    .line 718
    .line 719
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-nez v6, :cond_1c

    .line 724
    .line 725
    const-string v6, "tilapia"

    .line 726
    .line 727
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-eqz v5, :cond_1d

    .line 732
    .line 733
    :cond_1c
    const/4 v5, 0x1

    .line 734
    goto :goto_9

    .line 735
    :cond_1d
    const/4 v5, 0x0

    .line 736
    :goto_9
    iput v5, v8, Lcom/google/android/gms/internal/ads/di4;->P:I

    .line 737
    .line 738
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/di4;->I:Lcom/google/android/gms/internal/ads/nb;

    .line 739
    .line 740
    const/16 v6, 0x15

    .line 741
    .line 742
    if-ge v1, v6, :cond_1e

    .line 743
    .line 744
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/nb;->n:Ljava/util/List;

    .line 745
    .line 746
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_1e

    .line 751
    .line 752
    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 753
    .line 754
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v5, :cond_1e

    .line 759
    .line 760
    const/4 v5, 0x1

    .line 761
    goto :goto_a

    .line 762
    :cond_1e
    const/4 v5, 0x0

    .line 763
    :goto_a
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/di4;->Q:Z

    .line 764
    .line 765
    const/16 v5, 0x13

    .line 766
    .line 767
    if-ne v1, v5, :cond_20

    .line 768
    .line 769
    sget-object v9, Lcom/google/android/gms/internal/ads/u23;->d:Ljava/lang/String;

    .line 770
    .line 771
    const-string v10, "SM-G800"

    .line 772
    .line 773
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    if-eqz v9, :cond_20

    .line 778
    .line 779
    const-string v9, "OMX.Exynos.avc.dec"

    .line 780
    .line 781
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    if-nez v9, :cond_1f

    .line 786
    .line 787
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_20

    .line 792
    .line 793
    :cond_1f
    const/4 v3, 0x1

    .line 794
    goto :goto_b

    .line 795
    :cond_20
    const/4 v3, 0x0

    .line 796
    :goto_b
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/di4;->R:Z

    .line 797
    .line 798
    const/16 v3, 0x1d

    .line 799
    .line 800
    if-ne v1, v3, :cond_21

    .line 801
    .line 802
    const-string v9, "c2.android.aac.decoder"

    .line 803
    .line 804
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-eqz v9, :cond_21

    .line 809
    .line 810
    const/4 v9, 0x1

    .line 811
    goto :goto_c

    .line 812
    :cond_21
    const/4 v9, 0x0

    .line 813
    :goto_c
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/di4;->S:Z

    .line 814
    .line 815
    const/16 v9, 0x17

    .line 816
    .line 817
    if-gt v1, v9, :cond_23

    .line 818
    .line 819
    const-string v9, "OMX.google.vorbis.decoder"

    .line 820
    .line 821
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    if-nez v9, :cond_22

    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_22
    :goto_d
    const/4 v5, 0x1

    .line 829
    goto :goto_f

    .line 830
    :cond_23
    :goto_e
    if-gt v1, v5, :cond_25

    .line 831
    .line 832
    sget-object v5, Lcom/google/android/gms/internal/ads/u23;->b:Ljava/lang/String;

    .line 833
    .line 834
    const-string v9, "hb2000"

    .line 835
    .line 836
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    if-nez v9, :cond_24

    .line 841
    .line 842
    const-string v9, "stvm8"

    .line 843
    .line 844
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-eqz v5, :cond_25

    .line 849
    .line 850
    :cond_24
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 851
    .line 852
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-nez v5, :cond_22

    .line 857
    .line 858
    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 859
    .line 860
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-eqz v5, :cond_25

    .line 865
    .line 866
    goto :goto_d

    .line 867
    :cond_25
    const/4 v5, 0x0

    .line 868
    :goto_f
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/di4;->T:Z

    .line 869
    .line 870
    if-ne v1, v6, :cond_26

    .line 871
    .line 872
    const-string v5, "OMX.google.aac.decoder"

    .line 873
    .line 874
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-eqz v5, :cond_26

    .line 879
    .line 880
    const/4 v5, 0x1

    .line 881
    goto :goto_10

    .line 882
    :cond_26
    const/4 v5, 0x0

    .line 883
    :goto_10
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/di4;->U:Z

    .line 884
    .line 885
    if-ge v1, v6, :cond_28

    .line 886
    .line 887
    const-string v5, "OMX.SEC.mp3.dec"

    .line 888
    .line 889
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-eqz v5, :cond_28

    .line 894
    .line 895
    const-string v5, "samsung"

    .line 896
    .line 897
    sget-object v6, Lcom/google/android/gms/internal/ads/u23;->c:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-eqz v5, :cond_28

    .line 904
    .line 905
    sget-object v5, Lcom/google/android/gms/internal/ads/u23;->b:Ljava/lang/String;

    .line 906
    .line 907
    const-string v6, "baffin"

    .line 908
    .line 909
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    if-nez v6, :cond_27

    .line 914
    .line 915
    const-string v6, "grand"

    .line 916
    .line 917
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-nez v6, :cond_27

    .line 922
    .line 923
    const-string v6, "fortuna"

    .line 924
    .line 925
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    if-nez v6, :cond_27

    .line 930
    .line 931
    const-string v6, "gprimelte"

    .line 932
    .line 933
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    if-nez v6, :cond_27

    .line 938
    .line 939
    const-string v6, "j2y18lte"

    .line 940
    .line 941
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-nez v6, :cond_27

    .line 946
    .line 947
    const-string v6, "ms01"

    .line 948
    .line 949
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-eqz v5, :cond_28

    .line 954
    .line 955
    :cond_27
    const/4 v5, 0x1

    .line 956
    goto :goto_11

    .line 957
    :cond_28
    const/4 v5, 0x0

    .line 958
    :goto_11
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/di4;->V:Z

    .line 959
    .line 960
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yh4;->a:Ljava/lang/String;

    .line 961
    .line 962
    if-gt v1, v4, :cond_2a

    .line 963
    .line 964
    const-string v4, "OMX.rk.video_decoder.avc"

    .line 965
    .line 966
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-nez v4, :cond_29

    .line 971
    .line 972
    goto :goto_13

    .line 973
    :cond_29
    :goto_12
    const/4 v13, 0x1

    .line 974
    goto :goto_14

    .line 975
    :cond_2a
    :goto_13
    if-gt v1, v3, :cond_2b

    .line 976
    .line 977
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 978
    .line 979
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-nez v1, :cond_29

    .line 984
    .line 985
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 986
    .line 987
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-nez v1, :cond_29

    .line 992
    .line 993
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 994
    .line 995
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-nez v1, :cond_29

    .line 1000
    .line 1001
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1002
    .line 1003
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-nez v1, :cond_29

    .line 1008
    .line 1009
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 1010
    .line 1011
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-nez v1, :cond_29

    .line 1016
    .line 1017
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1018
    .line 1019
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-nez v1, :cond_29

    .line 1024
    .line 1025
    :cond_2b
    const-string v1, "Amazon"

    .line 1026
    .line 1027
    sget-object v3, Lcom/google/android/gms/internal/ads/u23;->c:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-eqz v1, :cond_2c

    .line 1034
    .line 1035
    const-string v1, "AFTS"

    .line 1036
    .line 1037
    sget-object v3, Lcom/google/android/gms/internal/ads/u23;->d:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_2c

    .line 1044
    .line 1045
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yh4;->f:Z

    .line 1046
    .line 1047
    if-eqz v1, :cond_2c

    .line 1048
    .line 1049
    goto :goto_12

    .line 1050
    :cond_2c
    const/4 v13, 0x0

    .line 1051
    :goto_14
    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/di4;->Y:Z

    .line 1052
    .line 1053
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    .line 1054
    .line 1055
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rh4;->w()Z

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yh4;->a:Ljava/lang/String;

    .line 1059
    .line 1060
    const-string v1, "c2.android.mp3.decoder"

    .line 1061
    .line 1062
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_2d

    .line 1067
    .line 1068
    new-instance v0, Lcom/google/android/gms/internal/ads/mh4;

    .line 1069
    .line 1070
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mh4;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/di4;->Z:Lcom/google/android/gms/internal/ads/mh4;

    .line 1074
    .line 1075
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o44;->t()I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    const/4 v1, 0x2

    .line 1080
    if-ne v0, v1, :cond_2e

    .line 1081
    .line 1082
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v0

    .line 1086
    const-wide/16 v3, 0x3e8

    .line 1087
    .line 1088
    add-long/2addr v0, v3

    .line 1089
    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/di4;->a0:J

    .line 1090
    .line 1091
    :cond_2e
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/di4;->v0:Lcom/google/android/gms/internal/ads/p44;

    .line 1092
    .line 1093
    iget v1, v0, Lcom/google/android/gms/internal/ads/p44;->a:I

    .line 1094
    .line 1095
    const/4 v3, 0x1

    .line 1096
    add-int/2addr v1, v3

    .line 1097
    iput v1, v0, Lcom/google/android/gms/internal/ads/p44;->a:I

    .line 1098
    .line 1099
    sub-long v6, v11, v18

    .line 1100
    .line 1101
    move-object/from16 v1, p0

    .line 1102
    .line 1103
    move-object/from16 v3, v17

    .line 1104
    .line 1105
    move-wide v4, v11

    .line 1106
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/di4;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ph4;JJ)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :catch_0
    move-exception v0

    .line 1111
    goto :goto_15

    .line 1112
    :catch_1
    move-exception v0

    .line 1113
    :goto_15
    move-object v11, v1

    .line 1114
    goto :goto_16

    .line 1115
    :catch_2
    move-exception v0

    .line 1116
    goto :goto_16

    .line 1117
    :catch_3
    move-exception v0

    .line 1118
    :goto_16
    if-eqz v11, :cond_2f

    .line 1119
    .line 1120
    :try_start_5
    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    .line 1121
    .line 1122
    .line 1123
    :cond_2f
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1124
    :catchall_0
    move-exception v0

    .line 1125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1126
    .line 1127
    .line 1128
    throw v0
.end method

.method private final W()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->i0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->v:Lcom/google/android/gms/internal/ads/lh4;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w34;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->u:Lcom/google/android/gms/internal/ads/f44;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w34;->b()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->h0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->g0:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->z:Lcom/google/android/gms/internal/ads/fg4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fg4;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final X()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/di4;->l0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/di4;->m0:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->H0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->E0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final d0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/di4;->m0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/di4;->t0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->v0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->H0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->E0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di4;->s0()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di4;->i0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di4;->s0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final e0()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/di4;->b0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->t:Lcom/google/android/gms/internal/ads/f44;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f44;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final g0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/di4;->c0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->d0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final h0(Lcom/google/android/gms/internal/ads/ci4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->w0:Lcom/google/android/gms/internal/ads/ci4;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ci4;->b:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/di4;->y0:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final i0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x1776

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/o44;->B(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/y44;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method private final j0()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->n0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/di4;->l0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->R:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->T:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/di4;->m0:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/di4;->m0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di4;->i0()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method private final k0()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_21

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/di4;->l0:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_21

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/di4;->s0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/di4;->b0:I

    .line 18
    .line 19
    if-gez v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rh4;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/di4;->b0:I

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di4;->t:Lcom/google/android/gms/internal/ads/f44;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    .line 33
    .line 34
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/rh4;->N(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/f44;->c:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->t:Lcom/google/android/gms/internal/ads/f44;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w34;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/di4;->l0:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->Y:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/di4;->o0:Z

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    .line 57
    .line 58
    iget v5, p0, Lcom/google/android/gms/internal/ads/di4;->b0:I

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    const/4 v10, 0x4

    .line 65
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/rh4;->c(IIIJI)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di4;->e0()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/di4;->l0:I

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->W:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/di4;->W:Z

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->t:Lcom/google/android/gms/internal/ads/f44;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f44;->c:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/di4;->B0:[B

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    .line 90
    .line 91
    iget v4, p0, Lcom/google/android/gms/internal/ads/di4;->b0:I

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v6, 0x26

    .line 95
    .line 96
    const-wide/16 v7, 0x0

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/rh4;->c(IIIJI)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di4;->e0()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/di4;->n0:Z

    .line 106
    .line 107
    return v2

    .line 108
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/di4;->k0:I

    .line 109
    .line 110
    if-ne v0, v2, :cond_7

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/di4;->I:Lcom/google/android/gms/internal/ads/nb;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nb;->n:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ge v0, v4, :cond_6

    .line 122
    .line 123
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/di4;->I:Lcom/google/android/gms/internal/ads/nb;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nb;->n:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, [B

    .line 132
    .line 133
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/di4;->t:Lcom/google/android/gms/internal/ads/f44;

    .line 134
    .line 135
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/f44;->c:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    iput v3, p0, Lcom/google/android/gms/internal/ads/di4;->k0:I

    .line 144
    .line 145
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->t:Lcom/google/android/gms/internal/ads/f44;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f44;->c:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o44;->E()Lcom/google/android/gms/internal/ads/g74;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/di4;->t:Lcom/google/android/gms/internal/ads/f44;

    .line 158
    .line 159
    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/o44;->A(Lcom/google/android/gms/internal/ads/g74;Lcom/google/android/gms/internal/ads/f44;I)I

    .line 160
    .line 161
    .line 162
    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/e44; {:try_start_0 .. :try_end_0} :catch_2

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o44;->G()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_8

    .line 168
    .line 169
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/di4;->t:Lcom/google/android/gms/internal/ads/f44;

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/w34;->i()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    :cond_8
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/di4;->q0:J

    .line 178
    .line 179
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/di4;->r0:J

    .line 180
    .line 181
    :cond_9
    const/4 v6, -0x3

    .line 182
    if-ne v5, v6, :cond_a

    .line 183
    .line 184
    return v1

    .line 185
    :cond_a
    const/4 v7, -0x5

    .line 186
    if-ne v5, v7, :cond_c

    .line 187
    .line 188
    iget v0, p0, Lcom/google/android/gms/internal/ads/di4;->k0:I

    .line 189
    .line 190
    if-ne v0, v3, :cond_b

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->t:Lcom/google/android/gms/internal/ads/f44;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w34;->b()V

    .line 195
    .line 196
    .line 197
    iput v2, p0, Lcom/google/android/gms/internal/ads/di4;->k0:I

    .line 198
    .line 199
    :cond_b
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/di4;->V(Lcom/google/android/gms/internal/ads/g74;)Lcom/google/android/gms/internal/ads/q44;

    .line 200
    .line 201
    .line 202
    return v2

    .line 203
    :cond_c
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/di4;->t:Lcom/google/android/gms/internal/ads/f44;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w34;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_10

    .line 210
    .line 211
    iget v0, p0, Lcom/google/android/gms/internal/ads/di4;->k0:I

    .line 212
    .line 213
    if-ne v0, v3, :cond_d

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w34;->b()V

    .line 216
    .line 217
    .line 218
    iput v2, p0, Lcom/google/android/gms/internal/ads/di4;->k0:I

    .line 219
    .line 220
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/di4;->s0:Z

    .line 221
    .line 222
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->n0:Z

    .line 223
    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di4;->d0()V

    .line 227
    .line 228
    .line 229
    return v1

    .line 230
    :cond_e
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->Y:Z

    .line 231
    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/di4;->o0:Z

    .line 235
    .line 236
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    .line 237
    .line 238
    iget v4, p0, Lcom/google/android/gms/internal/ads/di4;->b0:I

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const-wide/16 v7, 0x0

    .line 243
    .line 244
    const/4 v9, 0x4

    .line 245
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/rh4;->c(IIIJI)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di4;->e0()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    .line 250
    .line 251
    :cond_f
    return v1

    .line 252
    :catch_0
    move-exception v0

    .line 253
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/u23;->p(I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/o44;->B(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/y44;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_10
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/di4;->n0:Z

    .line 269
    .line 270
    if-nez v5, :cond_12

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w34;->h()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_12

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w34;->b()V

    .line 279
    .line 280
    .line 281
    iget v0, p0, Lcom/google/android/gms/internal/ads/di4;->k0:I

    .line 282
    .line 283
    if-ne v0, v3, :cond_11

    .line 284
    .line 285
    iput v2, p0, Lcom/google/android/gms/internal/ads/di4;->k0:I

    .line 286
    .line 287
    :cond_11
    return v2

    .line 288
    :cond_12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f44;->l()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_13

    .line 293
    .line 294
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/f44;->b:Lcom/google/android/gms/internal/ads/c44;

    .line 295
    .line 296
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/c44;->b(I)V

    .line 297
    .line 298
    .line 299
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->Q:Z

    .line 300
    .line 301
    if-eqz v0, :cond_1a

    .line 302
    .line 303
    if-nez v3, :cond_1a

    .line 304
    .line 305
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->t:Lcom/google/android/gms/internal/ads/f44;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f44;->c:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    sget-object v4, Lcom/google/android/gms/internal/ads/bl2;->a:[B

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    :goto_1
    add-int/lit8 v8, v5, 0x1

    .line 318
    .line 319
    if-ge v8, v4, :cond_18

    .line 320
    .line 321
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    and-int/lit16 v9, v9, 0xff

    .line 326
    .line 327
    const/4 v10, 0x3

    .line 328
    if-ne v7, v10, :cond_15

    .line 329
    .line 330
    if-ne v9, v2, :cond_16

    .line 331
    .line 332
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    and-int/lit8 v9, v9, 0x1f

    .line 337
    .line 338
    const/4 v10, 0x7

    .line 339
    if-ne v9, v10, :cond_14

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    add-int/2addr v5, v6

    .line 346
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_14
    const/4 v9, 0x1

    .line 360
    goto :goto_2

    .line 361
    :cond_15
    if-nez v9, :cond_16

    .line 362
    .line 363
    add-int/lit8 v7, v7, 0x1

    .line 364
    .line 365
    :cond_16
    :goto_2
    if-eqz v9, :cond_17

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    :cond_17
    move v5, v8

    .line 369
    goto :goto_1

    .line 370
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 371
    .line 372
    .line 373
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->t:Lcom/google/android/gms/internal/ads/f44;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f44;->c:Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_19

    .line 382
    .line 383
    return v2

    .line 384
    :cond_19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/di4;->Q:Z

    .line 385
    .line 386
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->t:Lcom/google/android/gms/internal/ads/f44;

    .line 387
    .line 388
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/f44;->e:J

    .line 389
    .line 390
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/di4;->Z:Lcom/google/android/gms/internal/ads/mh4;

    .line 391
    .line 392
    if-eqz v6, :cond_1b

    .line 393
    .line 394
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 395
    .line 396
    invoke-virtual {v6, v4, v0}, Lcom/google/android/gms/internal/ads/mh4;->b(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/f44;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/di4;->q0:J

    .line 401
    .line 402
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->Z:Lcom/google/android/gms/internal/ads/mh4;

    .line 403
    .line 404
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 405
    .line 406
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/mh4;->a(Lcom/google/android/gms/internal/ads/nb;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v8

    .line 410
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/di4;->q0:J

    .line 415
    .line 416
    :cond_1b
    move-wide v12, v4

    .line 417
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->t:Lcom/google/android/gms/internal/ads/f44;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w34;->f()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1c

    .line 424
    .line 425
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->w:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->u0:Z

    .line 435
    .line 436
    if-eqz v0, :cond_1e

    .line 437
    .line 438
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->y:Ljava/util/ArrayDeque;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1d

    .line 445
    .line 446
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->y:Ljava/util/ArrayDeque;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/google/android/gms/internal/ads/ci4;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ci4;->c:Lcom/google/android/gms/internal/ads/vz2;

    .line 455
    .line 456
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 457
    .line 458
    invoke-virtual {v0, v12, v13, v4}, Lcom/google/android/gms/internal/ads/vz2;->d(JLjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->w0:Lcom/google/android/gms/internal/ads/ci4;

    .line 463
    .line 464
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ci4;->c:Lcom/google/android/gms/internal/ads/vz2;

    .line 465
    .line 466
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 467
    .line 468
    invoke-virtual {v0, v12, v13, v4}, Lcom/google/android/gms/internal/ads/vz2;->d(JLjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/di4;->u0:Z

    .line 472
    .line 473
    :cond_1e
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/di4;->q0:J

    .line 474
    .line 475
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/di4;->q0:J

    .line 480
    .line 481
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->t:Lcom/google/android/gms/internal/ads/f44;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f44;->k()V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->t:Lcom/google/android/gms/internal/ads/f44;

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w34;->e()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_1f

    .line 493
    .line 494
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/di4;->D0(Lcom/google/android/gms/internal/ads/f44;)V

    .line 495
    .line 496
    .line 497
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->t:Lcom/google/android/gms/internal/ads/f44;

    .line 498
    .line 499
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/di4;->u0(Lcom/google/android/gms/internal/ads/f44;)V

    .line 500
    .line 501
    .line 502
    if-eqz v3, :cond_20

    .line 503
    .line 504
    :try_start_2
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    .line 505
    .line 506
    iget v9, p0, Lcom/google/android/gms/internal/ads/di4;->b0:I

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->t:Lcom/google/android/gms/internal/ads/f44;

    .line 510
    .line 511
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/f44;->b:Lcom/google/android/gms/internal/ads/c44;

    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/rh4;->f(IILcom/google/android/gms/internal/ads/c44;JI)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_20
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    .line 519
    .line 520
    iget v9, p0, Lcom/google/android/gms/internal/ads/di4;->b0:I

    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->t:Lcom/google/android/gms/internal/ads/f44;

    .line 524
    .line 525
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f44;->c:Ljava/nio/ByteBuffer;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    const/4 v14, 0x0

    .line 532
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/rh4;->c(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 533
    .line 534
    .line 535
    :goto_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di4;->e0()V

    .line 536
    .line 537
    .line 538
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/di4;->n0:Z

    .line 539
    .line 540
    iput v1, p0, Lcom/google/android/gms/internal/ads/di4;->k0:I

    .line 541
    .line 542
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->v0:Lcom/google/android/gms/internal/ads/p44;

    .line 543
    .line 544
    iget v1, v0, Lcom/google/android/gms/internal/ads/p44;->c:I

    .line 545
    .line 546
    add-int/2addr v1, v2

    .line 547
    iput v1, v0, Lcom/google/android/gms/internal/ads/p44;->c:I

    .line 548
    .line 549
    return v2

    .line 550
    :catch_1
    move-exception v0

    .line 551
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/u23;->p(I)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/o44;->B(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/y44;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :catch_2
    move-exception v0

    .line 567
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/di4;->a0(Ljava/lang/Exception;)V

    .line 568
    .line 569
    .line 570
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/di4;->m0(I)Z

    .line 571
    .line 572
    .line 573
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di4;->s0()V

    .line 574
    .line 575
    .line 576
    return v2

    .line 577
    :cond_21
    :goto_6
    return v1
.end method

.method private final l0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/di4;->c0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final m0(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o44;->E()Lcom/google/android/gms/internal/ads/g74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->s:Lcom/google/android/gms/internal/ads/f44;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w34;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->s:Lcom/google/android/gms/internal/ads/f44;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/o44;->A(Lcom/google/android/gms/internal/ads/g74;Lcom/google/android/gms/internal/ads/f44;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/di4;->V(Lcom/google/android/gms/internal/ads/g74;)Lcom/google/android/gms/internal/ads/q44;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->s:Lcom/google/android/gms/internal/ads/f44;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w34;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/di4;->s0:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di4;->d0()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final n0(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/di4;->E:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v0, p1

    .line 17
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/di4;->E:J

    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private final o0(Lcom/google/android/gms/internal/ads/nb;)Z
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/di4;->m0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o44;->t()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/di4;->G:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o44;->l()[Lcom/google/android/gms/internal/ads/nb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/di4;->S(FLcom/google/android/gms/internal/ads/nb;[Lcom/google/android/gms/internal/ads/nb;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/ads/di4;->L:F

    .line 36
    .line 37
    cmpl-float v1, v0, p1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 43
    .line 44
    cmpl-float v3, p1, v1

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di4;->X()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_3
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/di4;->r:F

    .line 58
    .line 59
    cmpl-float v0, p1, v0

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return v2

    .line 65
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "operating-rate"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/rh4;->X(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iput p1, p0, Lcom/google/android/gms/internal/ads/di4;->L:F

    .line 81
    .line 82
    :cond_6
    :goto_1
    return v2
.end method

.method private final s0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rh4;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->I0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->I0()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method protected final A0()Lcom/google/android/gms/internal/ads/rh4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    return-object v0
.end method

.method protected B0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/yh4;)Lcom/google/android/gms/internal/ads/sh4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sh4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sh4;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/yh4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final C0()Lcom/google/android/gms/internal/ads/yh4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->O:Lcom/google/android/gms/internal/ads/yh4;

    return-object v0
.end method

.method public D()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o44;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di4;->l0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/di4;->a0:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/di4;->a0:J

    .line 35
    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method protected D0(Lcom/google/android/gms/internal/ads/f44;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final E0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->g0:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->A0:Lcom/google/android/gms/internal/ads/tg4;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/di4;->x0(Lcom/google/android/gms/internal/ads/nb;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di4;->W()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "audio/mp4a-latm"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "audio/mpeg"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, "audio/opus"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->v:Lcom/google/android/gms/internal/ads/lh4;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lh4;->p(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->v:Lcom/google/android/gms/internal/ads/lh4;

    .line 64
    .line 65
    const/16 v1, 0x20

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lh4;->p(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/di4;->g0:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->A0:Lcom/google/android/gms/internal/ads/tg4;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->z0:Lcom/google/android/gms/internal/ads/tg4;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 78
    .line 79
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-boolean v3, Lcom/google/android/gms/internal/ads/ug4;->a:Z

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg4;->a()Lcom/google/android/gms/internal/ads/kg4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 94
    .line 95
    iget v3, v0, Lcom/google/android/gms/internal/ads/kg4;->c:I

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/o44;->B(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/y44;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->M:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bi4; {:try_start_0 .. :try_end_0} :catch_3

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->q:Lcom/google/android/gms/internal/ads/fi4;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/di4;->Z(Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/nb;Z)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->M:Ljava/util/ArrayDeque;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->M:Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/gms/internal/ads/yh4;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/di4;->N:Lcom/google/android/gms/internal/ads/bi4;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/ni4; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/bi4; {:try_start_1 .. :try_end_1} :catch_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/bi4;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 147
    .line 148
    const v4, -0xc34e

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/bi4;-><init>(Lcom/google/android/gms/internal/ads/nb;Ljava/lang/Throwable;ZI)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->M:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->M:Ljava/util/ArrayDeque;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/google/android/gms/internal/ads/yh4;

    .line 170
    .line 171
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    .line 172
    .line 173
    if-nez v1, :cond_b

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->M:Ljava/util/ArrayDeque;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/google/android/gms/internal/ads/yh4;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/di4;->M0(Lcom/google/android/gms/internal/ads/yh4;)Z

    .line 184
    .line 185
    .line 186
    move-result v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/bi4; {:try_start_2 .. :try_end_2} :catch_3

    .line 187
    if-nez v4, :cond_7

    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    :try_start_3
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/di4;->O0(Lcom/google/android/gms/internal/ads/yh4;Landroid/media/MediaCrypto;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_1
    move-exception v4

    .line 195
    const-string v5, "MediaCodecRenderer"

    .line 196
    .line 197
    if-ne v1, v0, :cond_8

    .line 198
    .line 199
    :try_start_4
    const-string v4, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 200
    .line 201
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v6, 0x32

    .line 205
    .line 206
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/di4;->O0(Lcom/google/android/gms/internal/ads/yh4;Landroid/media/MediaCrypto;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 214
    :catch_2
    move-exception v4

    .line 215
    :try_start_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const-string v7, "Failed to initialize decoder: "

    .line 220
    .line 221
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/wf2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/di4;->M:Ljava/util/ArrayDeque;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v5, Lcom/google/android/gms/internal/ads/bi4;

    .line 234
    .line 235
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 236
    .line 237
    invoke-direct {v5, v6, v4, v2, v1}, Lcom/google/android/gms/internal/ads/bi4;-><init>(Lcom/google/android/gms/internal/ads/nb;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/yh4;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/di4;->a0(Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->N:Lcom/google/android/gms/internal/ads/bi4;

    .line 244
    .line 245
    if-nez v1, :cond_9

    .line 246
    .line 247
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/di4;->N:Lcom/google/android/gms/internal/ads/bi4;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/bi4;->a(Lcom/google/android/gms/internal/ads/bi4;Lcom/google/android/gms/internal/ads/bi4;)Lcom/google/android/gms/internal/ads/bi4;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->N:Lcom/google/android/gms/internal/ads/bi4;

    .line 255
    .line 256
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->M:Ljava/util/ArrayDeque;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_a

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->N:Lcom/google/android/gms/internal/ads/bi4;

    .line 266
    .line 267
    throw v0

    .line 268
    :cond_b
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/di4;->M:Ljava/util/ArrayDeque;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/bi4;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 274
    .line 275
    const v4, -0xc34f

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/bi4;-><init>(Lcom/google/android/gms/internal/ads/nb;Ljava/lang/Throwable;ZI)V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/bi4; {:try_start_5 .. :try_end_5} :catch_3

    .line 282
    :catch_3
    move-exception v0

    .line 283
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 284
    .line 285
    const/16 v3, 0xfa1

    .line 286
    .line 287
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/o44;->B(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/y44;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_d
    :goto_5
    return-void
.end method

.method protected F0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/di4;->x0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->y:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->y:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/ci4;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ci4;->a:J

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->y:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/ci4;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/di4;->h0(Lcom/google/android/gms/internal/ads/ci4;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->t0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method protected G0(Lcom/google/android/gms/internal/ads/nb;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final H0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rh4;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->v0:Lcom/google/android/gms/internal/ads/p44;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/p44;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/p44;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->O:Lcom/google/android/gms/internal/ads/yh4;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yh4;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/di4;->q0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->C:Landroid/media/MediaCrypto;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->z0:Lcom/google/android/gms/internal/ads/tg4;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->J0()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->C:Landroid/media/MediaCrypto;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->z0:Lcom/google/android/gms/internal/ads/tg4;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->J0()V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method protected I0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di4;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di4;->g0()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/di4;->a0:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/di4;->o0:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/di4;->n0:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/di4;->W:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/di4;->X:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/di4;->e0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/di4;->f0:Z

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/di4;->w:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/di4;->q0:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/di4;->r0:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/di4;->x0:J

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->Z:Lcom/google/android/gms/internal/ads/mh4;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mh4;->c()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/di4;->l0:I

    .line 46
    .line 47
    iput v2, p0, Lcom/google/android/gms/internal/ads/di4;->m0:I

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->j0:Z

    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/di4;->k0:I

    .line 52
    .line 53
    return-void
.end method

.method protected final J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->I0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->Z:Lcom/google/android/gms/internal/ads/mh4;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->M:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->O:Lcom/google/android/gms/internal/ads/yh4;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->I:Lcom/google/android/gms/internal/ads/nb;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->J:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->K:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->p0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/di4;->L:F

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/di4;->P:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->Q:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->R:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->S:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->T:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->U:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->V:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->Y:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->j0:Z

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/di4;->k0:I

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->D:Z

    .line 45
    .line 46
    return-void
.end method

.method protected K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/ci4;->d:Lcom/google/android/gms/internal/ads/ci4;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/di4;->h0(Lcom/google/android/gms/internal/ads/ci4;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->y:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->L0()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final K0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->L0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->E0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method protected L(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/p44;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/p44;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->v0:Lcom/google/android/gms/internal/ads/p44;

    return-void
.end method

.method protected final L0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/di4;->m0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/di4;->R:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/di4;->S:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/di4;->p0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/di4;->T:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/di4;->o0:Z

    .line 30
    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    :cond_2
    const/4 v2, 0x2

    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    if-lt v0, v2, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 46
    .line 47
    .line 48
    if-lt v0, v2, :cond_4

    .line 49
    .line 50
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di4;->i0()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/y44; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "MediaCodecRenderer"

    .line 56
    .line 57
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wf2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->H0()V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di4;->s0()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->H0()V

    .line 71
    .line 72
    .line 73
    return v3
.end method

.method protected M(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/di4;->s0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/di4;->t0:Z

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/di4;->g0:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/di4;->v:Lcom/google/android/gms/internal/ads/lh4;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/w34;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/di4;->u:Lcom/google/android/gms/internal/ads/f44;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/w34;->b()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/di4;->h0:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->K0()Z

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->w0:Lcom/google/android/gms/internal/ads/ci4;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ci4;->c:Lcom/google/android/gms/internal/ads/vz2;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz2;->a()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/di4;->u0:Z

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz2;->e()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->y:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected M0(Lcom/google/android/gms/internal/ads/yh4;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method protected N()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di4;->W()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->H0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->A0:Lcom/google/android/gms/internal/ads/tg4;

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->A0:Lcom/google/android/gms/internal/ads/tg4;

    .line 13
    .line 14
    throw v1
.end method

.method protected final R([Lcom/google/android/gms/internal/ads/nb;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/di4;->w0:Lcom/google/android/gms/internal/ads/ci4;

    .line 3
    .line 4
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ci4;->b:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/ci4;

    .line 16
    .line 17
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v6, v1

    .line 23
    move-wide/from16 v9, p2

    .line 24
    .line 25
    move-wide/from16 v11, p4

    .line 26
    .line 27
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/ci4;-><init>(JJJ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/di4;->h0(Lcom/google/android/gms/internal/ads/ci4;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/di4;->y:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/di4;->q0:J

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/di4;->x0:J

    .line 49
    .line 50
    cmp-long v7, v5, v3

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    cmp-long v7, v5, v1

    .line 55
    .line 56
    if-ltz v7, :cond_3

    .line 57
    .line 58
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ci4;

    .line 59
    .line 60
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    move-object v8, v1

    .line 66
    move-wide/from16 v11, p2

    .line 67
    .line 68
    move-wide/from16 v13, p4

    .line 69
    .line 70
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/ci4;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/di4;->h0(Lcom/google/android/gms/internal/ads/ci4;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/di4;->w0:Lcom/google/android/gms/internal/ads/ci4;

    .line 77
    .line 78
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ci4;->b:J

    .line 79
    .line 80
    cmp-long v5, v1, v3

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->t0()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/di4;->y:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    new-instance v9, Lcom/google/android/gms/internal/ads/ci4;

    .line 91
    .line 92
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/di4;->q0:J

    .line 93
    .line 94
    move-object v2, v9

    .line 95
    move-wide/from16 v5, p2

    .line 96
    .line 97
    move-wide/from16 v7, p4

    .line 98
    .line 99
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ci4;-><init>(JJJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method protected abstract S(FLcom/google/android/gms/internal/ads/nb;[Lcom/google/android/gms/internal/ads/nb;)F
.end method

.method protected abstract T(Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/nb;)I
.end method

.method protected abstract U(Lcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;)Lcom/google/android/gms/internal/ads/q44;
.end method

.method protected V(Lcom/google/android/gms/internal/ads/g74;)Lcom/google/android/gms/internal/ads/q44;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->u0:Z

    .line 3
    .line 4
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/g74;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g74;->b:Lcom/google/android/gms/internal/ads/tg4;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->A0:Lcom/google/android/gms/internal/ads/tg4;

    .line 17
    .line 18
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/di4;->g0:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->i0:Z

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/di4;->M:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->E0()V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/di4;->O:Lcom/google/android/gms/internal/ads/yh4;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/di4;->I:Lcom/google/android/gms/internal/ads/nb;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/di4;->z0:Lcom/google/android/gms/internal/ads/tg4;

    .line 43
    .line 44
    const/16 v7, 0x17

    .line 45
    .line 46
    if-ne v6, p1, :cond_13

    .line 47
    .line 48
    if-eq p1, v6, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-eqz p1, :cond_4

    .line 54
    .line 55
    sget v6, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 56
    .line 57
    if-lt v6, v7, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v6, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 63
    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3, v5, v4}, Lcom/google/android/gms/internal/ads/di4;->U(Lcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;)Lcom/google/android/gms/internal/ads/q44;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget v7, v6, Lcom/google/android/gms/internal/ads/q44;->d:I

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    if-eqz v7, :cond_f

    .line 74
    .line 75
    const/16 v9, 0x10

    .line 76
    .line 77
    const/4 v10, 0x2

    .line 78
    if-eq v7, v0, :cond_a

    .line 79
    .line 80
    if-eq v7, v10, :cond_6

    .line 81
    .line 82
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/di4;->o0(Lcom/google/android/gms/internal/ads/nb;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/di4;->I:Lcom/google/android/gms/internal/ads/nb;

    .line 90
    .line 91
    if-eqz p1, :cond_10

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di4;->j0()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_10

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/di4;->o0(Lcom/google/android/gms/internal/ads/nb;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->j0:Z

    .line 108
    .line 109
    iput v0, p0, Lcom/google/android/gms/internal/ads/di4;->k0:I

    .line 110
    .line 111
    iget v7, p0, Lcom/google/android/gms/internal/ads/di4;->P:I

    .line 112
    .line 113
    if-eq v7, v10, :cond_9

    .line 114
    .line 115
    if-ne v7, v0, :cond_8

    .line 116
    .line 117
    iget v7, v4, Lcom/google/android/gms/internal/ads/nb;->q:I

    .line 118
    .line 119
    iget v9, v5, Lcom/google/android/gms/internal/ads/nb;->q:I

    .line 120
    .line 121
    if-ne v7, v9, :cond_8

    .line 122
    .line 123
    iget v7, v4, Lcom/google/android/gms/internal/ads/nb;->r:I

    .line 124
    .line 125
    iget v9, v5, Lcom/google/android/gms/internal/ads/nb;->r:I

    .line 126
    .line 127
    if-ne v7, v9, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    const/4 v0, 0x0

    .line 131
    :cond_9
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->W:Z

    .line 132
    .line 133
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/di4;->I:Lcom/google/android/gms/internal/ads/nb;

    .line 134
    .line 135
    if-eqz p1, :cond_10

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di4;->j0()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_10

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/di4;->o0(Lcom/google/android/gms/internal/ads/nb;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_b

    .line 149
    .line 150
    :goto_4
    const/16 v10, 0x10

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/di4;->I:Lcom/google/android/gms/internal/ads/nb;

    .line 154
    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di4;->j0()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_10

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/di4;->n0:Z

    .line 165
    .line 166
    if-eqz p1, :cond_10

    .line 167
    .line 168
    iput v0, p0, Lcom/google/android/gms/internal/ads/di4;->l0:I

    .line 169
    .line 170
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/di4;->R:Z

    .line 171
    .line 172
    if-nez p1, :cond_e

    .line 173
    .line 174
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/di4;->T:Z

    .line 175
    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/di4;->m0:I

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_e
    :goto_5
    iput v8, p0, Lcom/google/android/gms/internal/ads/di4;->m0:I

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di4;->X()V

    .line 186
    .line 187
    .line 188
    :cond_10
    :goto_6
    const/4 v10, 0x0

    .line 189
    :goto_7
    iget p1, v6, Lcom/google/android/gms/internal/ads/q44;->d:I

    .line 190
    .line 191
    if-eqz p1, :cond_12

    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    .line 194
    .line 195
    if-ne p1, v1, :cond_11

    .line 196
    .line 197
    iget p1, p0, Lcom/google/android/gms/internal/ads/di4;->m0:I

    .line 198
    .line 199
    if-ne p1, v8, :cond_12

    .line 200
    .line 201
    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/q44;

    .line 202
    .line 203
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yh4;->a:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    move-object v1, p1

    .line 207
    move-object v3, v5

    .line 208
    move v5, v0

    .line 209
    move v6, v10

    .line 210
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/q44;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;II)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_12
    return-object v6

    .line 215
    :cond_13
    if-eqz p1, :cond_15

    .line 216
    .line 217
    if-nez v6, :cond_14

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/ads/fb4;->a:Ljava/util/UUID;

    .line 221
    .line 222
    invoke-virtual {p1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_15

    .line 227
    .line 228
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 229
    .line 230
    if-lt v0, v7, :cond_15

    .line 231
    .line 232
    sget-object v0, Lcom/google/android/gms/internal/ads/fb4;->e:Ljava/util/UUID;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_15

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_15
    :goto_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di4;->X()V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lcom/google/android/gms/internal/ads/q44;

    .line 247
    .line 248
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yh4;->a:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    const/16 v6, 0x80

    .line 252
    .line 253
    move-object v1, p1

    .line 254
    move-object v3, v5

    .line 255
    move v5, v0

    .line 256
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/q44;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;II)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0xfa5

    .line 266
    .line 267
    invoke-virtual {p0, p1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/o44;->B(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/y44;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1
.end method

.method protected abstract Y(Lcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/nb;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/ph4;
.end method

.method protected abstract Z(Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/nb;Z)Ljava/util/List;
.end method

.method protected abstract a0(Ljava/lang/Exception;)V
.end method

.method public final c()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/nb;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->q:Lcom/google/android/gms/internal/ads/fi4;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/di4;->T(Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/nb;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ni4; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/o44;->B(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/y44;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method protected abstract p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ph4;JJ)V
.end method

.method protected abstract q0(Ljava/lang/String;)V
.end method

.method protected abstract r0(Lcom/google/android/gms/internal/ads/nb;Landroid/media/MediaFormat;)V
.end method

.method protected abstract t0()V
.end method

.method protected abstract u0(Lcom/google/android/gms/internal/ads/f44;)V
.end method

.method protected v0()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(JJ)V
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const/4 v14, 0x1

    .line 4
    const/4 v13, 0x0

    .line 5
    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/di4;->t0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/di4;->v0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 14
    .line 15
    const/4 v11, 0x2

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/di4;->m0(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/di4;->E0()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/di4;->g0:Z

    .line 30
    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    const-string v0, "bypassRender"

    .line 34
    .line 35
    sget v1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/di4;->t0:Z

    .line 41
    .line 42
    xor-int/2addr v0, v14

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/di4;->v:Lcom/google/android/gms/internal/ads/lh4;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lh4;->r()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/f44;->c:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iget v8, v15, Lcom/google/android/gms/internal/ads/di4;->c0:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lh4;->n()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/f44;->e:J

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w34;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w34;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/di4;->B:Lcom/google/android/gms/internal/ads/nb;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_d

    .line 75
    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    move-wide/from16 v2, p1

    .line 79
    .line 80
    move-object/from16 v17, v4

    .line 81
    .line 82
    move-wide/from16 v4, p3

    .line 83
    .line 84
    move/from16 v13, v16

    .line 85
    .line 86
    move v14, v0

    .line 87
    move-object/from16 v15, v17

    .line 88
    .line 89
    :try_start_1
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/di4;->w0(JJLcom/google/android/gms/internal/ads/rh4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/nb;)Z

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move-object/from16 v15, p0

    .line 96
    .line 97
    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/di4;->v:Lcom/google/android/gms/internal/ads/lh4;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lh4;->o()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/di4;->F0(J)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/di4;->v:Lcom/google/android/gms/internal/ads/lh4;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w34;->b()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_d

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object/from16 v15, p0

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x1

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object/from16 v15, p0

    .line 120
    .line 121
    goto/16 :goto_15

    .line 122
    .line 123
    :cond_5
    :goto_2
    :try_start_3
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/di4;->s0:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    :try_start_4
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/di4;->t0:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_d

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_6
    const/4 v14, 0x1

    .line 134
    :try_start_5
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/di4;->h0:Z

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/di4;->v:Lcom/google/android/gms/internal/ads/lh4;

    .line 139
    .line 140
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/di4;->u:Lcom/google/android/gms/internal/ads/f44;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lh4;->q(Lcom/google/android/gms/internal/ads/f44;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 147
    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    :try_start_6
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/di4;->h0:Z

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const/4 v13, 0x0

    .line 154
    :goto_3
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/di4;->i0:Z

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/di4;->v:Lcom/google/android/gms/internal/ads/lh4;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lh4;->r()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/di4;->W()V

    .line 167
    .line 168
    .line 169
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/di4;->i0:Z

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/di4;->E0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/di4;->g0:Z

    .line 175
    .line 176
    if-eqz v0, :cond_10

    .line 177
    .line 178
    :cond_8
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/di4;->s0:Z

    .line 179
    .line 180
    xor-int/2addr v0, v14

    .line 181
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o44;->E()Lcom/google/android/gms/internal/ads/g74;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/di4;->u:Lcom/google/android/gms/internal/ads/f44;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w34;->b()V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/di4;->u:Lcom/google/android/gms/internal/ads/f44;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w34;->b()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/di4;->u:Lcom/google/android/gms/internal/ads/f44;

    .line 199
    .line 200
    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/o44;->A(Lcom/google/android/gms/internal/ads/g74;Lcom/google/android/gms/internal/ads/f44;I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v2, -0x5

    .line 205
    if-eq v1, v2, :cond_e

    .line 206
    .line 207
    const/4 v2, -0x4

    .line 208
    if-eq v1, v2, :cond_a

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/di4;->u:Lcom/google/android/gms/internal/ads/f44;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w34;->g()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/di4;->s0:Z

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/di4;->u0:Z

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_d

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    :try_start_7
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/di4;->B:Lcom/google/android/gms/internal/ads/nb;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/di4;->r0(Lcom/google/android/gms/internal/ads/nb;Landroid/media/MediaFormat;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/di4;->u0:Z

    .line 238
    .line 239
    :cond_c
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/di4;->u:Lcom/google/android/gms/internal/ads/f44;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f44;->k()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 245
    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    const-string v2, "audio/opus"

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/di4;->z:Lcom/google/android/gms/internal/ads/fg4;

    .line 261
    .line 262
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/di4;->u:Lcom/google/android/gms/internal/ads/f44;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fg4;->a(Lcom/google/android/gms/internal/ads/f44;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/di4;->v:Lcom/google/android/gms/internal/ads/lh4;

    .line 268
    .line 269
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/di4;->u:Lcom/google/android/gms/internal/ads/f44;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lh4;->q(Lcom/google/android/gms/internal/ads/f44;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_9

    .line 276
    .line 277
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/di4;->h0:Z

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_e
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/di4;->V(Lcom/google/android/gms/internal/ads/g74;)Lcom/google/android/gms/internal/ads/q44;

    .line 281
    .line 282
    .line 283
    :goto_4
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/di4;->v:Lcom/google/android/gms/internal/ads/lh4;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lh4;->r()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f44;->k()V

    .line 292
    .line 293
    .line 294
    :cond_f
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/di4;->v:Lcom/google/android/gms/internal/ads/lh4;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lh4;->r()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_3

    .line 301
    .line 302
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/di4;->s0:Z

    .line 303
    .line 304
    if-nez v0, :cond_3

    .line 305
    .line 306
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/di4;->i0:Z

    .line 307
    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_10
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 313
    .line 314
    .line 315
    move-object v1, v15

    .line 316
    const/4 v2, 0x1

    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    goto/16 :goto_13

    .line 320
    .line 321
    :catch_1
    move-exception v0

    .line 322
    const/4 v13, 0x0

    .line 323
    goto/16 :goto_15

    .line 324
    .line 325
    :catch_2
    move-exception v0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x1

    .line 328
    goto/16 :goto_15

    .line 329
    .line 330
    :cond_11
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_d

    .line 331
    .line 332
    if-eqz v0, :cond_29

    .line 333
    .line 334
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 335
    .line 336
    .line 337
    move-result-wide v9

    .line 338
    const-string v0, "drainAndFeed"

    .line 339
    .line 340
    sget v1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 341
    .line 342
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/di4;->l0()Z

    .line 346
    .line 347
    .line 348
    move-result v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_a

    .line 349
    if-nez v0, :cond_21

    .line 350
    .line 351
    :try_start_9
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/di4;->U:Z

    .line 352
    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/di4;->o0:Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_d

    .line 356
    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    :try_start_a
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    .line 360
    .line 361
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/di4;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 362
    .line 363
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rh4;->i(Landroid/media/MediaCodec$BufferInfo;)I

    .line 364
    .line 365
    .line 366
    move-result v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3

    .line 367
    goto :goto_8

    .line 368
    :catch_3
    :try_start_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/di4;->d0()V

    .line 369
    .line 370
    .line 371
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/di4;->t0:Z

    .line 372
    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/di4;->H0()V

    .line 376
    .line 377
    .line 378
    :cond_12
    :goto_7
    move-wide v2, v9

    .line 379
    move-object v1, v15

    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    goto/16 :goto_11

    .line 383
    .line 384
    :cond_13
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    .line 385
    .line 386
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/di4;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 387
    .line 388
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rh4;->i(Landroid/media/MediaCodec$BufferInfo;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    :goto_8
    if-gez v0, :cond_17

    .line 393
    .line 394
    const/4 v1, -0x2

    .line 395
    if-ne v0, v1, :cond_15

    .line 396
    .line 397
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/di4;->p0:Z

    .line 398
    .line 399
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    .line 400
    .line 401
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rh4;->d()Landroid/media/MediaFormat;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget v1, v15, Lcom/google/android/gms/internal/ads/di4;->P:I

    .line 406
    .line 407
    if-eqz v1, :cond_14

    .line 408
    .line 409
    const-string v1, "width"

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const/16 v2, 0x20

    .line 416
    .line 417
    if-ne v1, v2, :cond_14

    .line 418
    .line 419
    const-string v1, "height"

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-ne v1, v2, :cond_14

    .line 426
    .line 427
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/di4;->X:Z

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_14
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/di4;->J:Landroid/media/MediaFormat;

    .line 431
    .line 432
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/di4;->K:Z

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_15
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/di4;->Y:Z

    .line 436
    .line 437
    if-eqz v0, :cond_12

    .line 438
    .line 439
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/di4;->s0:Z

    .line 440
    .line 441
    if-nez v0, :cond_16

    .line 442
    .line 443
    iget v0, v15, Lcom/google/android/gms/internal/ads/di4;->l0:I

    .line 444
    .line 445
    if-ne v0, v11, :cond_12

    .line 446
    .line 447
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/di4;->d0()V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_17
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/di4;->X:Z

    .line 452
    .line 453
    if-eqz v1, :cond_18

    .line 454
    .line 455
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/di4;->X:Z

    .line 456
    .line 457
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    .line 458
    .line 459
    invoke-interface {v1, v0, v13}, Lcom/google/android/gms/internal/ads/rh4;->e(IZ)V

    .line 460
    .line 461
    .line 462
    :goto_9
    move-wide v2, v9

    .line 463
    move-object v1, v15

    .line 464
    const/16 v16, 0x2

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    goto/16 :goto_10

    .line 469
    .line 470
    :cond_18
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/di4;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 471
    .line 472
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 473
    .line 474
    if-nez v2, :cond_19

    .line 475
    .line 476
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 477
    .line 478
    and-int/lit8 v1, v1, 0x4

    .line 479
    .line 480
    if-eqz v1, :cond_19

    .line 481
    .line 482
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/di4;->d0()V

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_19
    iput v0, v15, Lcom/google/android/gms/internal/ads/di4;->c0:I

    .line 487
    .line 488
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    .line 489
    .line 490
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/rh4;->x(I)Ljava/nio/ByteBuffer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/di4;->d0:Ljava/nio/ByteBuffer;

    .line 495
    .line 496
    if-eqz v0, :cond_1a

    .line 497
    .line 498
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/di4;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 499
    .line 500
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 503
    .line 504
    .line 505
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/di4;->d0:Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/di4;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 508
    .line 509
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 510
    .line 511
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 512
    .line 513
    add-int/2addr v2, v1

    .line 514
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 515
    .line 516
    .line 517
    :cond_1a
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/di4;->V:Z

    .line 518
    .line 519
    if-eqz v0, :cond_1b

    .line 520
    .line 521
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/di4;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 522
    .line 523
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 524
    .line 525
    const-wide/16 v3, 0x0

    .line 526
    .line 527
    cmp-long v5, v1, v3

    .line 528
    .line 529
    if-nez v5, :cond_1b

    .line 530
    .line 531
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 532
    .line 533
    and-int/lit8 v1, v1, 0x4

    .line 534
    .line 535
    if-eqz v1, :cond_1b

    .line 536
    .line 537
    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/di4;->q0:J

    .line 538
    .line 539
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    cmp-long v5, v1, v3

    .line 545
    .line 546
    if-eqz v5, :cond_1b

    .line 547
    .line 548
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 549
    .line 550
    :cond_1b
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/di4;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 551
    .line 552
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 553
    .line 554
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/di4;->w:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    const/4 v3, 0x0

    .line 561
    :goto_a
    if-ge v3, v2, :cond_1d

    .line 562
    .line 563
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/di4;->w:Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Ljava/lang/Long;

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    cmp-long v6, v4, v0

    .line 576
    .line 577
    if-nez v6, :cond_1c

    .line 578
    .line 579
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/di4;->w:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x1

    .line 585
    goto :goto_b

    .line 586
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_1d
    const/4 v0, 0x0

    .line 590
    :goto_b
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/di4;->e0:Z

    .line 591
    .line 592
    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/di4;->r0:J

    .line 593
    .line 594
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/di4;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 595
    .line 596
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 597
    .line 598
    cmp-long v4, v0, v2

    .line 599
    .line 600
    if-nez v4, :cond_1e

    .line 601
    .line 602
    const/4 v0, 0x1

    .line 603
    goto :goto_c

    .line 604
    :cond_1e
    const/4 v0, 0x0

    .line 605
    :goto_c
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/di4;->f0:Z

    .line 606
    .line 607
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/di4;->w0:Lcom/google/android/gms/internal/ads/ci4;

    .line 608
    .line 609
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ci4;->c:Lcom/google/android/gms/internal/ads/vz2;

    .line 610
    .line 611
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/vz2;->c(J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lcom/google/android/gms/internal/ads/nb;

    .line 616
    .line 617
    if-nez v0, :cond_1f

    .line 618
    .line 619
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/di4;->y0:Z

    .line 620
    .line 621
    if-eqz v1, :cond_1f

    .line 622
    .line 623
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/di4;->J:Landroid/media/MediaFormat;

    .line 624
    .line 625
    if-eqz v1, :cond_1f

    .line 626
    .line 627
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/di4;->w0:Lcom/google/android/gms/internal/ads/ci4;

    .line 628
    .line 629
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ci4;->c:Lcom/google/android/gms/internal/ads/vz2;

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz2;->b()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lcom/google/android/gms/internal/ads/nb;

    .line 636
    .line 637
    :cond_1f
    if-eqz v0, :cond_20

    .line 638
    .line 639
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/di4;->B:Lcom/google/android/gms/internal/ads/nb;

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_20
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/di4;->K:Z

    .line 643
    .line 644
    if-eqz v0, :cond_21

    .line 645
    .line 646
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/di4;->B:Lcom/google/android/gms/internal/ads/nb;

    .line 647
    .line 648
    if-eqz v0, :cond_21

    .line 649
    .line 650
    :goto_d
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/di4;->B:Lcom/google/android/gms/internal/ads/nb;

    .line 651
    .line 652
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/di4;->J:Landroid/media/MediaFormat;

    .line 653
    .line 654
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/di4;->r0(Lcom/google/android/gms/internal/ads/nb;Landroid/media/MediaFormat;)V

    .line 655
    .line 656
    .line 657
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/di4;->K:Z

    .line 658
    .line 659
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/di4;->y0:Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_d

    .line 660
    .line 661
    :cond_21
    :try_start_c
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/di4;->U:Z
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_a

    .line 662
    .line 663
    if-eqz v0, :cond_23

    .line 664
    .line 665
    :try_start_d
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/di4;->o0:Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    .line 666
    .line 667
    if-eqz v0, :cond_23

    .line 668
    .line 669
    :try_start_e
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    .line 670
    .line 671
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/di4;->d0:Ljava/nio/ByteBuffer;

    .line 672
    .line 673
    iget v8, v15, Lcom/google/android/gms/internal/ads/di4;->c0:I

    .line 674
    .line 675
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/di4;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 676
    .line 677
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 678
    .line 679
    const/16 v16, 0x1

    .line 680
    .line 681
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 682
    .line 683
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/di4;->e0:Z

    .line 684
    .line 685
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/di4;->f0:Z

    .line 686
    .line 687
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/di4;->B:Lcom/google/android/gms/internal/ads/nb;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_4

    .line 688
    .line 689
    move-object/from16 v1, p0

    .line 690
    .line 691
    move/from16 v17, v2

    .line 692
    .line 693
    move-object/from16 v18, v3

    .line 694
    .line 695
    move-wide/from16 v2, p1

    .line 696
    .line 697
    move-wide/from16 v19, v4

    .line 698
    .line 699
    move-wide/from16 v4, p3

    .line 700
    .line 701
    move-wide/from16 v21, v9

    .line 702
    .line 703
    move v9, v12

    .line 704
    move/from16 v10, v16

    .line 705
    .line 706
    const/16 v16, 0x2

    .line 707
    .line 708
    move-wide/from16 v11, v19

    .line 709
    .line 710
    const/16 v19, 0x0

    .line 711
    .line 712
    move v13, v0

    .line 713
    move/from16 v14, v17

    .line 714
    .line 715
    move-object/from16 v15, v18

    .line 716
    .line 717
    :try_start_f
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/di4;->w0(JJLcom/google/android/gms/internal/ads/rh4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/nb;)Z

    .line 718
    .line 719
    .line 720
    move-result v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_5

    .line 721
    goto :goto_f

    .line 722
    :catch_4
    move-wide/from16 v21, v9

    .line 723
    .line 724
    const/16 v19, 0x0

    .line 725
    .line 726
    :catch_5
    :try_start_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/di4;->d0()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_6

    .line 727
    .line 728
    .line 729
    move-object/from16 v15, p0

    .line 730
    .line 731
    :try_start_11
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/di4;->t0:Z

    .line 732
    .line 733
    if-eqz v0, :cond_22

    .line 734
    .line 735
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/di4;->H0()V

    .line 736
    .line 737
    .line 738
    :cond_22
    move-object v1, v15

    .line 739
    :goto_e
    move-wide/from16 v2, v21

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :catch_6
    move-exception v0

    .line 743
    move-object/from16 v15, p0

    .line 744
    .line 745
    goto/16 :goto_12

    .line 746
    .line 747
    :catch_7
    move-exception v0

    .line 748
    const/16 v19, 0x0

    .line 749
    .line 750
    goto/16 :goto_12

    .line 751
    .line 752
    :cond_23
    move-wide/from16 v21, v9

    .line 753
    .line 754
    const/16 v16, 0x2

    .line 755
    .line 756
    const/16 v19, 0x0

    .line 757
    .line 758
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/di4;->H:Lcom/google/android/gms/internal/ads/rh4;

    .line 759
    .line 760
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/di4;->d0:Ljava/nio/ByteBuffer;

    .line 761
    .line 762
    iget v8, v15, Lcom/google/android/gms/internal/ads/di4;->c0:I

    .line 763
    .line 764
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/di4;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 765
    .line 766
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 767
    .line 768
    const/4 v10, 0x1

    .line 769
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 770
    .line 771
    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/di4;->e0:Z

    .line 772
    .line 773
    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/di4;->f0:Z

    .line 774
    .line 775
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/di4;->B:Lcom/google/android/gms/internal/ads/nb;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 776
    .line 777
    move-object/from16 v1, p0

    .line 778
    .line 779
    move-wide/from16 v2, p1

    .line 780
    .line 781
    move-wide/from16 v4, p3

    .line 782
    .line 783
    move-object v15, v0

    .line 784
    :try_start_12
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/di4;->w0(JJLcom/google/android/gms/internal/ads/rh4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/nb;)Z

    .line 785
    .line 786
    .line 787
    move-result v0
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_8

    .line 788
    :goto_f
    if-eqz v0, :cond_26

    .line 789
    .line 790
    move-object/from16 v1, p0

    .line 791
    .line 792
    :try_start_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/di4;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 793
    .line 794
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 795
    .line 796
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/di4;->F0(J)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/di4;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 800
    .line 801
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 802
    .line 803
    and-int/lit8 v0, v0, 0x4

    .line 804
    .line 805
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/di4;->g0()V

    .line 806
    .line 807
    .line 808
    if-eqz v0, :cond_24

    .line 809
    .line 810
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/di4;->d0()V

    .line 811
    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_24
    move-wide/from16 v2, v21

    .line 815
    .line 816
    :goto_10
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/di4;->n0(J)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_25

    .line 821
    .line 822
    goto :goto_11

    .line 823
    :cond_25
    move-object v15, v1

    .line 824
    move-wide v9, v2

    .line 825
    const/4 v11, 0x2

    .line 826
    const/4 v13, 0x0

    .line 827
    const/4 v14, 0x1

    .line 828
    goto/16 :goto_6

    .line 829
    .line 830
    :cond_26
    move-object/from16 v1, p0

    .line 831
    .line 832
    goto :goto_e

    .line 833
    :cond_27
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/di4;->k0()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_28

    .line 838
    .line 839
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/di4;->n0(J)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_27

    .line 844
    .line 845
    :cond_28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 846
    .line 847
    .line 848
    const/4 v2, 0x1

    .line 849
    goto :goto_13

    .line 850
    :catch_8
    move-exception v0

    .line 851
    move-object/from16 v1, p0

    .line 852
    .line 853
    goto :goto_14

    .line 854
    :catch_9
    move-exception v0

    .line 855
    :goto_12
    move-object v1, v15

    .line 856
    goto :goto_14

    .line 857
    :catch_a
    move-exception v0

    .line 858
    move-object v1, v15

    .line 859
    const/16 v19, 0x0

    .line 860
    .line 861
    goto :goto_14

    .line 862
    :cond_29
    move-object v1, v15

    .line 863
    const/16 v19, 0x0

    .line 864
    .line 865
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/di4;->v0:Lcom/google/android/gms/internal/ads/p44;

    .line 866
    .line 867
    iget v2, v0, Lcom/google/android/gms/internal/ads/p44;->d:I

    .line 868
    .line 869
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/o44;->C(J)I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    add-int/2addr v2, v3

    .line 874
    iput v2, v0, Lcom/google/android/gms/internal/ads/p44;->d:I
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_c

    .line 875
    .line 876
    const/4 v2, 0x1

    .line 877
    :try_start_14
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/di4;->m0(I)Z

    .line 878
    .line 879
    .line 880
    :goto_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/di4;->v0:Lcom/google/android/gms/internal/ads/p44;

    .line 881
    .line 882
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p44;->a()V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_b

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :catch_b
    move-exception v0

    .line 887
    goto :goto_16

    .line 888
    :catch_c
    move-exception v0

    .line 889
    :goto_14
    const/4 v2, 0x1

    .line 890
    goto :goto_16

    .line 891
    :catch_d
    move-exception v0

    .line 892
    :goto_15
    move-object v1, v15

    .line 893
    const/4 v2, 0x1

    .line 894
    const/16 v19, 0x0

    .line 895
    .line 896
    :goto_16
    sget v3, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 897
    .line 898
    const/16 v4, 0x15

    .line 899
    .line 900
    if-lt v3, v4, :cond_2a

    .line 901
    .line 902
    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    .line 903
    .line 904
    if-eqz v5, :cond_2a

    .line 905
    .line 906
    goto :goto_17

    .line 907
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    array-length v6, v5

    .line 912
    if-lez v6, :cond_2d

    .line 913
    .line 914
    aget-object v5, v5, v19

    .line 915
    .line 916
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    const-string v6, "android.media.MediaCodec"

    .line 921
    .line 922
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    if-eqz v5, :cond_2d

    .line 927
    .line 928
    :goto_17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/di4;->a0(Ljava/lang/Exception;)V

    .line 929
    .line 930
    .line 931
    if-lt v3, v4, :cond_2b

    .line 932
    .line 933
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    .line 934
    .line 935
    if-eqz v3, :cond_2b

    .line 936
    .line 937
    move-object v3, v0

    .line 938
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 939
    .line 940
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_2b

    .line 945
    .line 946
    const/4 v14, 0x1

    .line 947
    goto :goto_18

    .line 948
    :cond_2b
    const/4 v14, 0x0

    .line 949
    :goto_18
    if-eqz v14, :cond_2c

    .line 950
    .line 951
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/di4;->H0()V

    .line 952
    .line 953
    .line 954
    :cond_2c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/di4;->O:Lcom/google/android/gms/internal/ads/yh4;

    .line 955
    .line 956
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/di4;->B0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/yh4;)Lcom/google/android/gms/internal/ads/sh4;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/di4;->A:Lcom/google/android/gms/internal/ads/nb;

    .line 961
    .line 962
    const/16 v3, 0xfa3

    .line 963
    .line 964
    invoke-virtual {v1, v0, v2, v14, v3}, Lcom/google/android/gms/internal/ads/o44;->B(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/y44;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    throw v0

    .line 969
    :cond_2d
    throw v0
.end method

.method protected abstract w0(JJLcom/google/android/gms/internal/ads/rh4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/nb;)Z
.end method

.method public x(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/di4;->F:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/di4;->G:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->I:Lcom/google/android/gms/internal/ads/nb;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/di4;->o0(Lcom/google/android/gms/internal/ads/nb;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected x0(Lcom/google/android/gms/internal/ads/nb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected final y0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/di4;->F:F

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/di4;->t0:Z

    return v0
.end method

.method protected final z0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->w0:Lcom/google/android/gms/internal/ads/ci4;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ci4;->b:J

    .line 4
    .line 5
    return-wide v0
.end method
