.class public final Lcom/google/android/gms/internal/ads/wf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/he4;


# static fields
.field private static final W:Ljava/lang/Object;

.field private static X:Ljava/util/concurrent/ExecutorService;

.field private static Y:I


# instance fields
.field private A:J

.field private B:I

.field private C:Z

.field private D:Z

.field private E:J

.field private F:F

.field private G:Ljava/nio/ByteBuffer;

.field private H:I

.field private I:Ljava/nio/ByteBuffer;

.field private J:[B

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Lcom/google/android/gms/internal/ads/b84;

.field private R:Lcom/google/android/gms/internal/ads/ue4;

.field private S:J

.field private T:Z

.field private U:Z

.field private final V:Lcom/google/android/gms/internal/ads/hf4;

.field private final a:Lcom/google/android/gms/internal/ads/ne4;

.field private final b:Lcom/google/android/gms/internal/ads/ig4;

.field private final c:Lcom/google/android/gms/internal/ads/p73;

.field private final d:Lcom/google/android/gms/internal/ads/p73;

.field private final e:Lcom/google/android/gms/internal/ads/cz1;

.field private final f:Lcom/google/android/gms/internal/ads/me4;

.field private final g:Ljava/util/ArrayDeque;

.field private h:Lcom/google/android/gms/internal/ads/rf4;

.field private final i:Lcom/google/android/gms/internal/ads/kf4;

.field private final j:Lcom/google/android/gms/internal/ads/kf4;

.field private final k:Lcom/google/android/gms/internal/ads/ve4;

.field private l:Lcom/google/android/gms/internal/ads/md4;

.field private m:Lcom/google/android/gms/internal/ads/ee4;

.field private n:Lcom/google/android/gms/internal/ads/gf4;

.field private o:Lcom/google/android/gms/internal/ads/gf4;

.field private p:Lcom/google/android/gms/internal/ads/ol1;

.field private q:Landroid/media/AudioTrack;

.field private r:Lcom/google/android/gms/internal/ads/pd4;

.field private s:Lcom/google/android/gms/internal/ads/a74;

.field private t:Lcom/google/android/gms/internal/ads/jf4;

.field private u:Lcom/google/android/gms/internal/ads/jf4;

.field private v:Lcom/google/android/gms/internal/ads/io0;

.field private w:Z

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wf4;->W:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/we4;Lcom/google/android/gms/internal/ads/sf4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/we4;->a(Lcom/google/android/gms/internal/ads/we4;)Lcom/google/android/gms/internal/ads/pd4;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wf4;->r:Lcom/google/android/gms/internal/ads/pd4;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/we4;->e(Lcom/google/android/gms/internal/ads/we4;)Lcom/google/android/gms/internal/ads/hf4;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wf4;->V:Lcom/google/android/gms/internal/ads/hf4;

    .line 15
    .line 16
    sget p2, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/we4;->b:Lcom/google/android/gms/internal/ads/ve4;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->k:Lcom/google/android/gms/internal/ads/ve4;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/cz1;

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/ads/zw1;->a:Lcom/google/android/gms/internal/ads/zw1;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cz1;-><init>(Lcom/google/android/gms/internal/ads/zw1;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->e:Lcom/google/android/gms/internal/ads/cz1;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cz1;->e()Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/me4;

    .line 35
    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/mf4;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/mf4;-><init>(Lcom/google/android/gms/internal/ads/wf4;Lcom/google/android/gms/internal/ads/lf4;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/me4;-><init>(Lcom/google/android/gms/internal/ads/le4;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->f:Lcom/google/android/gms/internal/ads/me4;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/ne4;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ne4;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->a:Lcom/google/android/gms/internal/ads/ne4;

    .line 53
    .line 54
    new-instance p2, Lcom/google/android/gms/internal/ads/ig4;

    .line 55
    .line 56
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ig4;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wf4;->b:Lcom/google/android/gms/internal/ads/ig4;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/vs1;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vs1;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/p73;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p73;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->c:Lcom/google/android/gms/internal/ads/p73;

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/internal/ads/hg4;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hg4;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p73;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p73;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->d:Lcom/google/android/gms/internal/ads/p73;

    .line 82
    .line 83
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    iput p1, p0, Lcom/google/android/gms/internal/ads/wf4;->F:F

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/gms/internal/ads/a74;->c:Lcom/google/android/gms/internal/ads/a74;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->s:Lcom/google/android/gms/internal/ads/a74;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lcom/google/android/gms/internal/ads/wf4;->P:I

    .line 93
    .line 94
    new-instance p2, Lcom/google/android/gms/internal/ads/b84;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/b84;-><init>(IF)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wf4;->Q:Lcom/google/android/gms/internal/ads/b84;

    .line 101
    .line 102
    new-instance p2, Lcom/google/android/gms/internal/ads/jf4;

    .line 103
    .line 104
    sget-object v0, Lcom/google/android/gms/internal/ads/io0;->d:Lcom/google/android/gms/internal/ads/io0;

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v1, p2

    .line 112
    move-object v2, v0

    .line 113
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/jf4;-><init>(Lcom/google/android/gms/internal/ads/io0;JJLcom/google/android/gms/internal/ads/if4;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wf4;->u:Lcom/google/android/gms/internal/ads/jf4;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->v:Lcom/google/android/gms/internal/ads/io0;

    .line 119
    .line 120
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wf4;->w:Z

    .line 121
    .line 122
    new-instance p1, Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->g:Ljava/util/ArrayDeque;

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/internal/ads/kf4;

    .line 130
    .line 131
    const-wide/16 v0, 0x64

    .line 132
    .line 133
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kf4;-><init>(J)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->i:Lcom/google/android/gms/internal/ads/kf4;

    .line 137
    .line 138
    new-instance p1, Lcom/google/android/gms/internal/ads/kf4;

    .line 139
    .line 140
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kf4;-><init>(J)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->j:Lcom/google/android/gms/internal/ads/kf4;

    .line 144
    .line 145
    return-void
.end method

.method static synthetic A(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/cz1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cz1;->e()Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/google/android/gms/internal/ads/wf4;->W:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/wf4;->Y:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    sput p1, Lcom/google/android/gms/internal/ads/wf4;->Y:I

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/wf4;->X:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/wf4;->X:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cz1;->e()Z

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/wf4;->W:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_2
    sget v1, Lcom/google/android/gms/internal/ads/wf4;->Y:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    sput v1, Lcom/google/android/gms/internal/ads/wf4;->Y:I

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/wf4;->X:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/wf4;->X:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    :cond_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    throw p0

    .line 58
    :catchall_2
    move-exception p0

    .line 59
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    throw p0
.end method

.method static bridge synthetic B(Lcom/google/android/gms/internal/ads/wf4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/wf4;->N:Z

    return p0
.end method

.method private final C()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->o:Lcom/google/android/gms/internal/ads/gf4;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/gf4;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/wf4;->x:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/gf4;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/wf4;->y:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private final D()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->o:Lcom/google/android/gms/internal/ads/gf4;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/gf4;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/wf4;->z:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/gf4;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/wf4;->A:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private final E(Lcom/google/android/gms/internal/ads/gf4;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->s:Lcom/google/android/gms/internal/ads/a74;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/wf4;->P:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/gf4;->b(ZLcom/google/android/gms/internal/ads/a74;I)Landroid/media/AudioTrack;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/de4; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->m:Lcom/google/android/gms/internal/ads/ee4;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ee4;->a(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    throw p1
.end method

.method private final F(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wf4;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->V:Lcom/google/android/gms/internal/ads/hf4;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf4;->v:Lcom/google/android/gms/internal/ads/io0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hf4;->c(Lcom/google/android/gms/internal/ads/io0;)Lcom/google/android/gms/internal/ads/io0;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/io0;->d:Lcom/google/android/gms/internal/ads/io0;

    .line 16
    .line 17
    :goto_0
    move-object v3, v1

    .line 18
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/wf4;->v:Lcom/google/android/gms/internal/ads/io0;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wf4;->P()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->V:Lcom/google/android/gms/internal/ads/hf4;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wf4;->w:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hf4;->d(Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wf4;->w:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->g:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/jf4;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->o:Lcom/google/android/gms/internal/ads/gf4;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wf4;->D()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/ads/gf4;->a(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v2, v1

    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/jf4;-><init>(Lcom/google/android/gms/internal/ads/io0;JJLcom/google/android/gms/internal/ads/if4;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wf4;->K()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->m:Lcom/google/android/gms/internal/ads/ee4;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/wf4;->w:Z

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/gms/internal/ads/dg4;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dg4;->a:Lcom/google/android/gms/internal/ads/eg4;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eg4;->Q0(Lcom/google/android/gms/internal/ads/eg4;)Lcom/google/android/gms/internal/ads/ae4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ae4;->s(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf4;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf4;->M:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->f:Lcom/google/android/gms/internal/ads/me4;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wf4;->D()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/me4;->c(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final H(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->p:Lcom/google/android/gms/internal/ads/ol1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->p:Lcom/google/android/gms/internal/ads/ol1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol1;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->p:Lcom/google/android/gms/internal/ads/ol1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol1;->b()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/wf4;->L(Ljava/nio/ByteBuffer;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->G:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->p:Lcom/google/android/gms/internal/ads/ol1;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf4;->G:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ol1;->e(Ljava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return-void

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->G:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/ro1;->a:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    :cond_5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/wf4;->L(Ljava/nio/ByteBuffer;J)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final I(Lcom/google/android/gms/internal/ads/io0;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/jf4;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jf4;-><init>(Lcom/google/android/gms/internal/ads/io0;JJLcom/google/android/gms/internal/ads/if4;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wf4;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/wf4;->t:Lcom/google/android/gms/internal/ads/jf4;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/wf4;->u:Lcom/google/android/gms/internal/ads/jf4;

    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wf4;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/wf4;->F:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/wf4;->F:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->o:Lcom/google/android/gms/internal/ads/gf4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gf4;->i:Lcom/google/android/gms/internal/ads/ol1;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->p:Lcom/google/android/gms/internal/ads/ol1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol1;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final L(Ljava/nio/ByteBuffer;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wf4;->I:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/16 p3, 0x15

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->I:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget p2, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 28
    .line 29
    if-ge p2, p3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wf4;->J:[B

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    if-ge v2, p2, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v2, p2, [B

    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/wf4;->J:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wf4;->J:[B

    .line 51
    .line 52
    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v1, p0, Lcom/google/android/gms/internal/ads/wf4;->K:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sget v2, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 65
    .line 66
    if-ge v2, p3, :cond_7

    .line 67
    .line 68
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wf4;->f:Lcom/google/android/gms/internal/ads/me4;

    .line 69
    .line 70
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/wf4;->z:J

    .line 71
    .line 72
    invoke-virtual {p3, v3, v4}, Lcom/google/android/gms/internal/ads/me4;->a(J)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-lez p3, :cond_6

    .line 77
    .line 78
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wf4;->J:[B

    .line 85
    .line 86
    iget v5, p0, Lcom/google/android/gms/internal/ads/wf4;->K:I

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5, p3}, Landroid/media/AudioTrack;->write([BII)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-lez p3, :cond_8

    .line 93
    .line 94
    iget v3, p0, Lcom/google/android/gms/internal/ads/wf4;->K:I

    .line 95
    .line 96
    add-int/2addr v3, p3

    .line 97
    iput v3, p0, Lcom/google/android/gms/internal/ads/wf4;->K:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v3, p3

    .line 104
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 p3, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    .line 111
    .line 112
    invoke-virtual {p3, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/wf4;->S:J

    .line 121
    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    if-gez p3, :cond_e

    .line 125
    .line 126
    const/16 p1, 0x18

    .line 127
    .line 128
    if-lt v2, p1, :cond_9

    .line 129
    .line 130
    const/4 p1, -0x6

    .line 131
    if-eq p3, p1, :cond_a

    .line 132
    .line 133
    :cond_9
    const/16 p1, -0x20

    .line 134
    .line 135
    if-ne p3, p1, :cond_b

    .line 136
    .line 137
    :cond_a
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/wf4;->A:J

    .line 138
    .line 139
    cmp-long v2, p1, v3

    .line 140
    .line 141
    if-lez v2, :cond_b

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_b
    const/4 v0, 0x0

    .line 145
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ge4;

    .line 146
    .line 147
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wf4;->o:Lcom/google/android/gms/internal/ads/gf4;

    .line 148
    .line 149
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gf4;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 150
    .line 151
    invoke-direct {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/ge4;-><init>(ILcom/google/android/gms/internal/ads/nb;Z)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wf4;->m:Lcom/google/android/gms/internal/ads/ee4;

    .line 155
    .line 156
    if-eqz p2, :cond_c

    .line 157
    .line 158
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ee4;->a(Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/ge4;->d:Z

    .line 162
    .line 163
    if-nez p2, :cond_d

    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wf4;->j:Lcom/google/android/gms/internal/ads/kf4;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kf4;->b(Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_d
    sget-object p2, Lcom/google/android/gms/internal/ads/pd4;->c:Lcom/google/android/gms/internal/ads/pd4;

    .line 172
    .line 173
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wf4;->r:Lcom/google/android/gms/internal/ads/pd4;

    .line 174
    .line 175
    throw p1

    .line 176
    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wf4;->j:Lcom/google/android/gms/internal/ads/kf4;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kf4;->a()V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wf4;->O(Landroid/media/AudioTrack;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_10

    .line 188
    .line 189
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/wf4;->A:J

    .line 190
    .line 191
    cmp-long v2, v5, v3

    .line 192
    .line 193
    if-lez v2, :cond_f

    .line 194
    .line 195
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wf4;->U:Z

    .line 196
    .line 197
    :cond_f
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/wf4;->N:Z

    .line 198
    .line 199
    if-eqz v2, :cond_10

    .line 200
    .line 201
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wf4;->m:Lcom/google/android/gms/internal/ads/ee4;

    .line 202
    .line 203
    if-eqz v2, :cond_10

    .line 204
    .line 205
    if-ge p3, p2, :cond_10

    .line 206
    .line 207
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/wf4;->U:Z

    .line 208
    .line 209
    if-nez v3, :cond_10

    .line 210
    .line 211
    check-cast v2, Lcom/google/android/gms/internal/ads/dg4;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dg4;->a:Lcom/google/android/gms/internal/ads/eg4;

    .line 214
    .line 215
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/eg4;->P0(Lcom/google/android/gms/internal/ads/eg4;)Lcom/google/android/gms/internal/ads/f84;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_10

    .line 220
    .line 221
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/eg4;->P0(Lcom/google/android/gms/internal/ads/eg4;)Lcom/google/android/gms/internal/ads/f84;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/f84;->a()V

    .line 226
    .line 227
    .line 228
    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wf4;->o:Lcom/google/android/gms/internal/ads/gf4;

    .line 229
    .line 230
    iget v2, v2, Lcom/google/android/gms/internal/ads/gf4;->c:I

    .line 231
    .line 232
    if-nez v2, :cond_11

    .line 233
    .line 234
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/wf4;->z:J

    .line 235
    .line 236
    int-to-long v5, p3

    .line 237
    add-long/2addr v3, v5

    .line 238
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/wf4;->z:J

    .line 239
    .line 240
    :cond_11
    if-ne p3, p2, :cond_14

    .line 241
    .line 242
    if-eqz v2, :cond_13

    .line 243
    .line 244
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wf4;->G:Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    if-ne p1, p2, :cond_12

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_12
    const/4 v0, 0x0

    .line 250
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 251
    .line 252
    .line 253
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/wf4;->A:J

    .line 254
    .line 255
    iget p3, p0, Lcom/google/android/gms/internal/ads/wf4;->B:I

    .line 256
    .line 257
    int-to-long v0, p3

    .line 258
    iget p3, p0, Lcom/google/android/gms/internal/ads/wf4;->H:I

    .line 259
    .line 260
    int-to-long v2, p3

    .line 261
    mul-long v0, v0, v2

    .line 262
    .line 263
    add-long/2addr p1, v0

    .line 264
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wf4;->A:J

    .line 265
    .line 266
    :cond_13
    const/4 p1, 0x0

    .line 267
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->I:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    :cond_14
    return-void
.end method

.method private final M()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->p:Lcom/google/android/gms/internal/ads/ol1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->I:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/wf4;->L(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->I:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v4

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->p:Lcom/google/android/gms/internal/ads/ol1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol1;->d()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/wf4;->H(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->p:Lcom/google/android/gms/internal/ads/ol1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol1;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->I:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v4

    .line 55
    :cond_4
    const/4 v3, 0x1

    .line 56
    :cond_5
    :goto_0
    return v3
.end method

.method private final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static O(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vf4;->a(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->o:Lcom/google/android/gms/internal/ads/gf4;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/gf4;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gf4;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/nb;->A:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method static bridge synthetic Q(Lcom/google/android/gms/internal/ads/wf4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wf4;->S:J

    return-wide v0
.end method

.method static bridge synthetic R(Lcom/google/android/gms/internal/ads/wf4;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wf4;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic S(Lcom/google/android/gms/internal/ads/wf4;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wf4;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic x(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/internal/ads/wf4;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/internal/ads/wf4;)Lcom/google/android/gms/internal/ads/ee4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wf4;->m:Lcom/google/android/gms/internal/ads/ee4;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wf4;->w:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->v:Lcom/google/android/gms/internal/ads/io0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wf4;->I(Lcom/google/android/gms/internal/ads/io0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nb;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/gms/internal/ads/nb;->A:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u23;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/gms/internal/ads/nb;->A:I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Invalid PCM encoding: "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/nb;->A:I

    .line 47
    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf4;->T:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->r:Lcom/google/android/gms/internal/ads/pd4;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pd4;->a(Lcom/google/android/gms/internal/ads/nb;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    return v1
.end method

.method public final c()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wf4;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wf4;->x:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wf4;->y:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wf4;->z:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wf4;->A:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/wf4;->U:Z

    .line 19
    .line 20
    iput v2, p0, Lcom/google/android/gms/internal/ads/wf4;->B:I

    .line 21
    .line 22
    new-instance v10, Lcom/google/android/gms/internal/ads/jf4;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wf4;->v:Lcom/google/android/gms/internal/ads/io0;

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v3, v10

    .line 32
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/jf4;-><init>(Lcom/google/android/gms/internal/ads/io0;JJLcom/google/android/gms/internal/ads/if4;)V

    .line 33
    .line 34
    .line 35
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/wf4;->u:Lcom/google/android/gms/internal/ads/jf4;

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wf4;->E:J

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->t:Lcom/google/android/gms/internal/ads/jf4;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf4;->g:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->G:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v2, p0, Lcom/google/android/gms/internal/ads/wf4;->H:I

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->I:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/wf4;->M:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/wf4;->L:Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf4;->b:Lcom/google/android/gms/internal/ads/ig4;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ig4;->p()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wf4;->K()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf4;->f:Lcom/google/android/gms/internal/ads/me4;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/me4;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wf4;->O(Landroid/media/AudioTrack;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf4;->h:Lcom/google/android/gms/internal/ads/rf4;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/rf4;->b(Landroid/media/AudioTrack;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 97
    .line 98
    const/16 v3, 0x15

    .line 99
    .line 100
    if-ge v1, v3, :cond_2

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wf4;->O:Z

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    iput v2, p0, Lcom/google/android/gms/internal/ads/wf4;->P:I

    .line 107
    .line 108
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf4;->n:Lcom/google/android/gms/internal/ads/gf4;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wf4;->o:Lcom/google/android/gms/internal/ads/gf4;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->n:Lcom/google/android/gms/internal/ads/gf4;

    .line 115
    .line 116
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf4;->f:Lcom/google/android/gms/internal/ads/me4;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/me4;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wf4;->e:Lcom/google/android/gms/internal/ads/cz1;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cz1;->c()Z

    .line 126
    .line 127
    .line 128
    sget-object v3, Lcom/google/android/gms/internal/ads/wf4;->W:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v3

    .line 131
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/wf4;->X:Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 136
    .line 137
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/u23;->H(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sput-object v4, Lcom/google/android/gms/internal/ads/wf4;->X:Ljava/util/concurrent/ExecutorService;

    .line 142
    .line 143
    :cond_4
    sget v4, Lcom/google/android/gms/internal/ads/wf4;->Y:I

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    sput v4, Lcom/google/android/gms/internal/ads/wf4;->Y:I

    .line 148
    .line 149
    sget-object v4, Lcom/google/android/gms/internal/ads/wf4;->X:Ljava/util/concurrent/ExecutorService;

    .line 150
    .line 151
    new-instance v5, Lcom/google/android/gms/internal/ads/oe4;

    .line 152
    .line 153
    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/oe4;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/cz1;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw v0

    .line 166
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->j:Lcom/google/android/gms/internal/ads/kf4;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kf4;->a()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->i:Lcom/google/android/gms/internal/ads/kf4;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kf4;->a()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/io0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->v:Lcom/google/android/gms/internal/ads/io0;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf4;->C:Z

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf4;->N:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wf4;->N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->f:Lcom/google/android/gms/internal/ads/me4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me4;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf4;->N:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wf4;->N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->f:Lcom/google/android/gms/internal/ads/me4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me4;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf4;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wf4;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wf4;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wf4;->G()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf4;->L:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;JI)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    const-class v6, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->G:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->n:Lcom/google/android/gms/internal/ads/gf4;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wf4;->M()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return v7

    .line 38
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->n:Lcom/google/android/gms/internal/ads/gf4;

    .line 39
    .line 40
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/wf4;->o:Lcom/google/android/gms/internal/ads/gf4;

    .line 41
    .line 42
    iget v11, v10, Lcom/google/android/gms/internal/ads/gf4;->c:I

    .line 43
    .line 44
    iget v12, v0, Lcom/google/android/gms/internal/ads/gf4;->c:I

    .line 45
    .line 46
    if-ne v11, v12, :cond_4

    .line 47
    .line 48
    iget v11, v10, Lcom/google/android/gms/internal/ads/gf4;->g:I

    .line 49
    .line 50
    iget v12, v0, Lcom/google/android/gms/internal/ads/gf4;->g:I

    .line 51
    .line 52
    if-ne v11, v12, :cond_4

    .line 53
    .line 54
    iget v11, v10, Lcom/google/android/gms/internal/ads/gf4;->e:I

    .line 55
    .line 56
    iget v12, v0, Lcom/google/android/gms/internal/ads/gf4;->e:I

    .line 57
    .line 58
    if-ne v11, v12, :cond_4

    .line 59
    .line 60
    iget v11, v10, Lcom/google/android/gms/internal/ads/gf4;->f:I

    .line 61
    .line 62
    iget v12, v0, Lcom/google/android/gms/internal/ads/gf4;->f:I

    .line 63
    .line 64
    if-ne v11, v12, :cond_4

    .line 65
    .line 66
    iget v10, v10, Lcom/google/android/gms/internal/ads/gf4;->d:I

    .line 67
    .line 68
    iget v11, v0, Lcom/google/android/gms/internal/ads/gf4;->d:I

    .line 69
    .line 70
    if-ne v10, v11, :cond_4

    .line 71
    .line 72
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->o:Lcom/google/android/gms/internal/ads/gf4;

    .line 73
    .line 74
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/wf4;->n:Lcom/google/android/gms/internal/ads/gf4;

    .line 75
    .line 76
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wf4;->O(Landroid/media/AudioTrack;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v10, 0x3

    .line 91
    if-ne v0, v10, :cond_3

    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf4;->a(Landroid/media/AudioTrack;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    .line 99
    .line 100
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/wf4;->o:Lcom/google/android/gms/internal/ads/gf4;

    .line 101
    .line 102
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/gf4;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 103
    .line 104
    iget v11, v10, Lcom/google/android/gms/internal/ads/nb;->B:I

    .line 105
    .line 106
    iget v10, v10, Lcom/google/android/gms/internal/ads/nb;->C:I

    .line 107
    .line 108
    invoke-static {v0, v11, v10}, Lcom/google/android/gms/internal/ads/uf4;->a(Landroid/media/AudioTrack;II)V

    .line 109
    .line 110
    .line 111
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/wf4;->U:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wf4;->G()V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wf4;->t()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    return v7

    .line 124
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wf4;->c()V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/wf4;->F(J)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wf4;->N()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_8
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->e:Lcom/google/android/gms/internal/ads/cz1;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz1;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/de4; {:try_start_0 .. :try_end_0} :catch_3

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    return v7

    .line 147
    :cond_9
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->o:Lcom/google/android/gms/internal/ads/gf4;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/de4; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :try_start_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wf4;->E(Lcom/google/android/gms/internal/ads/gf4;)Landroid/media/AudioTrack;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/de4; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    goto :goto_3

    .line 157
    :catch_0
    move-exception v0

    .line 158
    move-object v12, v0

    .line 159
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->o:Lcom/google/android/gms/internal/ads/gf4;

    .line 160
    .line 161
    iget v13, v0, Lcom/google/android/gms/internal/ads/gf4;->h:I

    .line 162
    .line 163
    const v14, 0xf4240

    .line 164
    .line 165
    .line 166
    if-le v13, v14, :cond_27

    .line 167
    .line 168
    new-instance v13, Lcom/google/android/gms/internal/ads/gf4;

    .line 169
    .line 170
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/gf4;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 171
    .line 172
    iget v15, v0, Lcom/google/android/gms/internal/ads/gf4;->b:I

    .line 173
    .line 174
    iget v9, v0, Lcom/google/android/gms/internal/ads/gf4;->c:I

    .line 175
    .line 176
    iget v7, v0, Lcom/google/android/gms/internal/ads/gf4;->d:I

    .line 177
    .line 178
    iget v8, v0, Lcom/google/android/gms/internal/ads/gf4;->e:I

    .line 179
    .line 180
    iget v11, v0, Lcom/google/android/gms/internal/ads/gf4;->f:I

    .line 181
    .line 182
    iget v10, v0, Lcom/google/android/gms/internal/ads/gf4;->g:I

    .line 183
    .line 184
    const v23, 0xf4240

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gf4;->i:Lcom/google/android/gms/internal/ads/ol1;

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    move/from16 v17, v15

    .line 192
    .line 193
    move-object v15, v13

    .line 194
    move-object/from16 v16, v14

    .line 195
    .line 196
    move/from16 v18, v9

    .line 197
    .line 198
    move/from16 v19, v7

    .line 199
    .line 200
    move/from16 v20, v8

    .line 201
    .line 202
    move/from16 v21, v11

    .line 203
    .line 204
    move/from16 v22, v10

    .line 205
    .line 206
    move-object/from16 v24, v0

    .line 207
    .line 208
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/internal/ads/gf4;-><init>(Lcom/google/android/gms/internal/ads/nb;IIIIIIILcom/google/android/gms/internal/ads/ol1;Z)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/de4; {:try_start_3 .. :try_end_3} :catch_3

    .line 209
    .line 210
    .line 211
    :try_start_4
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/wf4;->E(Lcom/google/android/gms/internal/ads/gf4;)Landroid/media/AudioTrack;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/wf4;->o:Lcom/google/android/gms/internal/ads/gf4;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/de4; {:try_start_4 .. :try_end_4} :catch_1

    .line 216
    .line 217
    :goto_3
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wf4;->O(Landroid/media/AudioTrack;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    .line 226
    .line 227
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wf4;->h:Lcom/google/android/gms/internal/ads/rf4;

    .line 228
    .line 229
    if-nez v6, :cond_a

    .line 230
    .line 231
    new-instance v6, Lcom/google/android/gms/internal/ads/rf4;

    .line 232
    .line 233
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/rf4;-><init>(Lcom/google/android/gms/internal/ads/wf4;)V

    .line 234
    .line 235
    .line 236
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/wf4;->h:Lcom/google/android/gms/internal/ads/rf4;

    .line 237
    .line 238
    :cond_a
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wf4;->h:Lcom/google/android/gms/internal/ads/rf4;

    .line 239
    .line 240
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/rf4;->a(Landroid/media/AudioTrack;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    .line 244
    .line 245
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wf4;->o:Lcom/google/android/gms/internal/ads/gf4;

    .line 246
    .line 247
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/gf4;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 248
    .line 249
    iget v7, v6, Lcom/google/android/gms/internal/ads/nb;->B:I

    .line 250
    .line 251
    iget v6, v6, Lcom/google/android/gms/internal/ads/nb;->C:I

    .line 252
    .line 253
    invoke-static {v0, v7, v6}, Lcom/google/android/gms/internal/ads/uf4;->a(Landroid/media/AudioTrack;II)V

    .line 254
    .line 255
    .line 256
    :cond_b
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 257
    .line 258
    const/16 v6, 0x1f

    .line 259
    .line 260
    if-lt v0, v6, :cond_c

    .line 261
    .line 262
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wf4;->l:Lcom/google/android/gms/internal/ads/md4;

    .line 263
    .line 264
    if-eqz v6, :cond_c

    .line 265
    .line 266
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    .line 267
    .line 268
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/te4;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/md4;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    .line 272
    .line 273
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    iput v6, v1, Lcom/google/android/gms/internal/ads/wf4;->P:I

    .line 278
    .line 279
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/wf4;->f:Lcom/google/android/gms/internal/ads/me4;

    .line 280
    .line 281
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    .line 282
    .line 283
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wf4;->o:Lcom/google/android/gms/internal/ads/gf4;

    .line 284
    .line 285
    iget v9, v6, Lcom/google/android/gms/internal/ads/gf4;->c:I

    .line 286
    .line 287
    const/4 v10, 0x2

    .line 288
    if-ne v9, v10, :cond_d

    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_d
    const/4 v9, 0x0

    .line 293
    :goto_4
    iget v10, v6, Lcom/google/android/gms/internal/ads/gf4;->g:I

    .line 294
    .line 295
    iget v11, v6, Lcom/google/android/gms/internal/ads/gf4;->d:I

    .line 296
    .line 297
    iget v12, v6, Lcom/google/android/gms/internal/ads/gf4;->h:I

    .line 298
    .line 299
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/me4;->e(Landroid/media/AudioTrack;ZIII)V

    .line 300
    .line 301
    .line 302
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wf4;->J()V

    .line 303
    .line 304
    .line 305
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wf4;->Q:Lcom/google/android/gms/internal/ads/b84;

    .line 306
    .line 307
    iget v6, v6, Lcom/google/android/gms/internal/ads/b84;->a:I

    .line 308
    .line 309
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wf4;->R:Lcom/google/android/gms/internal/ads/ue4;

    .line 310
    .line 311
    if-eqz v6, :cond_e

    .line 312
    .line 313
    const/16 v7, 0x17

    .line 314
    .line 315
    if-lt v0, v7, :cond_e

    .line 316
    .line 317
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    .line 318
    .line 319
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/qe4;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/ue4;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    const/4 v6, 0x1

    .line 323
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/wf4;->D:Z
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/de4; {:try_start_5 .. :try_end_5} :catch_3

    .line 324
    .line 325
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->i:Lcom/google/android/gms/internal/ads/kf4;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kf4;->a()V

    .line 328
    .line 329
    .line 330
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/wf4;->D:Z

    .line 331
    .line 332
    const-wide/16 v6, 0x0

    .line 333
    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/wf4;->E:J

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/wf4;->C:Z

    .line 344
    .line 345
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/wf4;->D:Z

    .line 346
    .line 347
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/wf4;->F(J)V

    .line 348
    .line 349
    .line 350
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/wf4;->N:Z

    .line 351
    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wf4;->g()V

    .line 355
    .line 356
    .line 357
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->f:Lcom/google/android/gms/internal/ads/me4;

    .line 358
    .line 359
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wf4;->D()J

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/me4;->j(J)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_10

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    return v8

    .line 371
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->G:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    if-nez v0, :cond_24

    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 380
    .line 381
    if-ne v0, v8, :cond_11

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    goto :goto_6

    .line 385
    :cond_11
    const/4 v0, 0x0

    .line 386
    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_12

    .line 394
    .line 395
    const/4 v8, 0x1

    .line 396
    return v8

    .line 397
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->o:Lcom/google/android/gms/internal/ads/gf4;

    .line 398
    .line 399
    iget v8, v0, Lcom/google/android/gms/internal/ads/gf4;->c:I

    .line 400
    .line 401
    if-eqz v8, :cond_1c

    .line 402
    .line 403
    iget v8, v1, Lcom/google/android/gms/internal/ads/wf4;->B:I

    .line 404
    .line 405
    if-nez v8, :cond_1c

    .line 406
    .line 407
    iget v0, v0, Lcom/google/android/gms/internal/ads/gf4;->g:I

    .line 408
    .line 409
    const/16 v8, 0x400

    .line 410
    .line 411
    const/4 v9, -0x2

    .line 412
    const/16 v10, 0x10

    .line 413
    .line 414
    const/4 v11, -0x1

    .line 415
    packed-switch v0, :pswitch_data_0

    .line 416
    .line 417
    .line 418
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v4, "Unexpected audio encoding: "

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v2

    .line 441
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m0;->a(Ljava/nio/ByteBuffer;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    goto/16 :goto_a

    .line 446
    .line 447
    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/wq4;->b:I

    .line 448
    .line 449
    new-array v0, v10, [B

    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 459
    .line 460
    .line 461
    new-instance v8, Lcom/google/android/gms/internal/ads/nr2;

    .line 462
    .line 463
    invoke-direct {v8, v0, v10}, Lcom/google/android/gms/internal/ads/nr2;-><init>([BI)V

    .line 464
    .line 465
    .line 466
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/wq4;->a(Lcom/google/android/gms/internal/ads/nr2;)Lcom/google/android/gms/internal/ads/vq4;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget v0, v0, Lcom/google/android/gms/internal/ads/vq4;->c:I

    .line 471
    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :pswitch_3
    const/16 v0, 0x200

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :pswitch_4
    sget v0, Lcom/google/android/gms/internal/ads/tq4;->g:I

    .line 478
    .line 479
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    add-int/lit8 v8, v8, -0xa

    .line 488
    .line 489
    move v12, v0

    .line 490
    :goto_7
    if-gt v12, v8, :cond_14

    .line 491
    .line 492
    add-int/lit8 v13, v12, 0x4

    .line 493
    .line 494
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/u23;->o(Ljava/nio/ByteBuffer;I)I

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    and-int/2addr v13, v9

    .line 499
    const v14, -0x78d9046

    .line 500
    .line 501
    .line 502
    if-ne v13, v14, :cond_13

    .line 503
    .line 504
    sub-int/2addr v12, v0

    .line 505
    goto :goto_8

    .line 506
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_14
    const/4 v12, -0x1

    .line 510
    :goto_8
    if-ne v12, v11, :cond_15

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    goto :goto_a

    .line 514
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    add-int/2addr v0, v12

    .line 519
    add-int/lit8 v0, v0, 0x7

    .line 520
    .line 521
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    and-int/lit16 v0, v0, 0xff

    .line 526
    .line 527
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    add-int/2addr v8, v12

    .line 532
    const/16 v9, 0xbb

    .line 533
    .line 534
    if-ne v0, v9, :cond_16

    .line 535
    .line 536
    const/16 v0, 0x9

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_16
    const/16 v0, 0x8

    .line 540
    .line 541
    :goto_9
    add-int/2addr v8, v0

    .line 542
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    shr-int/lit8 v0, v0, 0x4

    .line 547
    .line 548
    and-int/lit8 v0, v0, 0x7

    .line 549
    .line 550
    const/16 v8, 0x28

    .line 551
    .line 552
    shl-int v0, v8, v0

    .line 553
    .line 554
    mul-int/lit8 v0, v0, 0x10

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :pswitch_5
    const/16 v0, 0x800

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :pswitch_6
    const/16 v0, 0x400

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/u23;->o(Ljava/nio/ByteBuffer;I)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l0;->c(I)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eq v0, v11, :cond_17

    .line 576
    .line 577
    :goto_a
    const/4 v10, 0x1

    .line 578
    goto/16 :goto_e

    .line 579
    .line 580
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :pswitch_8
    sget v0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 587
    .line 588
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-eq v8, v9, :cond_1a

    .line 597
    .line 598
    if-eq v8, v11, :cond_19

    .line 599
    .line 600
    const/16 v9, 0x1f

    .line 601
    .line 602
    if-eq v8, v9, :cond_18

    .line 603
    .line 604
    add-int/lit8 v8, v0, 0x4

    .line 605
    .line 606
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    const/4 v9, 0x1

    .line 611
    and-int/2addr v8, v9

    .line 612
    shl-int/lit8 v8, v8, 0x6

    .line 613
    .line 614
    add-int/lit8 v0, v0, 0x5

    .line 615
    .line 616
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    and-int/lit16 v0, v0, 0xfc

    .line 621
    .line 622
    const/4 v9, 0x2

    .line 623
    goto :goto_c

    .line 624
    :cond_18
    const/4 v9, 0x2

    .line 625
    add-int/lit8 v8, v0, 0x5

    .line 626
    .line 627
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    and-int/lit8 v8, v8, 0x7

    .line 632
    .line 633
    shl-int/lit8 v8, v8, 0x4

    .line 634
    .line 635
    add-int/lit8 v0, v0, 0x6

    .line 636
    .line 637
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    goto :goto_b

    .line 642
    :cond_19
    const/4 v9, 0x2

    .line 643
    add-int/lit8 v8, v0, 0x4

    .line 644
    .line 645
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    and-int/lit8 v8, v8, 0x7

    .line 650
    .line 651
    shl-int/lit8 v8, v8, 0x4

    .line 652
    .line 653
    add-int/lit8 v0, v0, 0x7

    .line 654
    .line 655
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    :goto_b
    and-int/lit8 v0, v0, 0x3c

    .line 660
    .line 661
    :goto_c
    shr-int/2addr v0, v9

    .line 662
    or-int/2addr v0, v8

    .line 663
    const/4 v10, 0x1

    .line 664
    goto :goto_d

    .line 665
    :cond_1a
    const/4 v9, 0x2

    .line 666
    add-int/lit8 v8, v0, 0x5

    .line 667
    .line 668
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    const/4 v10, 0x1

    .line 673
    and-int/2addr v8, v10

    .line 674
    shl-int/lit8 v8, v8, 0x6

    .line 675
    .line 676
    add-int/lit8 v0, v0, 0x4

    .line 677
    .line 678
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    and-int/lit16 v0, v0, 0xfc

    .line 683
    .line 684
    shr-int/2addr v0, v9

    .line 685
    or-int/2addr v0, v8

    .line 686
    :goto_d
    add-int/2addr v0, v10

    .line 687
    mul-int/lit8 v0, v0, 0x20

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :pswitch_9
    const/4 v10, 0x1

    .line 691
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tq4;->a(Ljava/nio/ByteBuffer;)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    :goto_e
    iput v0, v1, Lcom/google/android/gms/internal/ads/wf4;->B:I

    .line 696
    .line 697
    if-eqz v0, :cond_1b

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_1b
    return v10

    .line 701
    :cond_1c
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->t:Lcom/google/android/gms/internal/ads/jf4;

    .line 702
    .line 703
    if-eqz v0, :cond_1e

    .line 704
    .line 705
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wf4;->M()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_1d

    .line 710
    .line 711
    const/4 v8, 0x0

    .line 712
    return v8

    .line 713
    :cond_1d
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/wf4;->F(J)V

    .line 714
    .line 715
    .line 716
    const/4 v8, 0x0

    .line 717
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/wf4;->t:Lcom/google/android/gms/internal/ads/jf4;

    .line 718
    .line 719
    :cond_1e
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/wf4;->E:J

    .line 720
    .line 721
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->o:Lcom/google/android/gms/internal/ads/gf4;

    .line 722
    .line 723
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wf4;->C()J

    .line 724
    .line 725
    .line 726
    move-result-wide v10

    .line 727
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/wf4;->b:Lcom/google/android/gms/internal/ads/ig4;

    .line 728
    .line 729
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ig4;->o()J

    .line 730
    .line 731
    .line 732
    move-result-wide v12

    .line 733
    sub-long/2addr v10, v12

    .line 734
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gf4;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 735
    .line 736
    iget v0, v0, Lcom/google/android/gms/internal/ads/nb;->z:I

    .line 737
    .line 738
    int-to-long v12, v0

    .line 739
    const-wide/32 v14, 0xf4240

    .line 740
    .line 741
    .line 742
    mul-long v10, v10, v14

    .line 743
    .line 744
    div-long/2addr v10, v12

    .line 745
    add-long/2addr v8, v10

    .line 746
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/wf4;->C:Z

    .line 747
    .line 748
    if-nez v0, :cond_20

    .line 749
    .line 750
    sub-long v10, v8, v3

    .line 751
    .line 752
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 753
    .line 754
    .line 755
    move-result-wide v10

    .line 756
    const-wide/32 v12, 0x30d40

    .line 757
    .line 758
    .line 759
    cmp-long v0, v10, v12

    .line 760
    .line 761
    if-lez v0, :cond_20

    .line 762
    .line 763
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->m:Lcom/google/android/gms/internal/ads/ee4;

    .line 764
    .line 765
    if-eqz v0, :cond_1f

    .line 766
    .line 767
    new-instance v10, Lcom/google/android/gms/internal/ads/fe4;

    .line 768
    .line 769
    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/fe4;-><init>(JJ)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/ee4;->a(Ljava/lang/Exception;)V

    .line 773
    .line 774
    .line 775
    :cond_1f
    const/4 v10, 0x1

    .line 776
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/wf4;->C:Z

    .line 777
    .line 778
    :cond_20
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/wf4;->C:Z

    .line 779
    .line 780
    if-eqz v0, :cond_22

    .line 781
    .line 782
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wf4;->M()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    const/4 v10, 0x0

    .line 787
    if-nez v0, :cond_21

    .line 788
    .line 789
    return v10

    .line 790
    :cond_21
    sub-long v8, v3, v8

    .line 791
    .line 792
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/wf4;->E:J

    .line 793
    .line 794
    add-long/2addr v11, v8

    .line 795
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/wf4;->E:J

    .line 796
    .line 797
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/wf4;->C:Z

    .line 798
    .line 799
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/wf4;->F(J)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->m:Lcom/google/android/gms/internal/ads/ee4;

    .line 803
    .line 804
    if-eqz v0, :cond_22

    .line 805
    .line 806
    cmp-long v10, v8, v6

    .line 807
    .line 808
    if-eqz v10, :cond_22

    .line 809
    .line 810
    check-cast v0, Lcom/google/android/gms/internal/ads/dg4;

    .line 811
    .line 812
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dg4;->a:Lcom/google/android/gms/internal/ads/eg4;

    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg4;->s0()V

    .line 815
    .line 816
    .line 817
    :cond_22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->o:Lcom/google/android/gms/internal/ads/gf4;

    .line 818
    .line 819
    iget v0, v0, Lcom/google/android/gms/internal/ads/gf4;->c:I

    .line 820
    .line 821
    if-nez v0, :cond_23

    .line 822
    .line 823
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/wf4;->x:J

    .line 824
    .line 825
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    int-to-long v8, v0

    .line 830
    add-long/2addr v6, v8

    .line 831
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/wf4;->x:J

    .line 832
    .line 833
    goto :goto_10

    .line 834
    :cond_23
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/wf4;->y:J

    .line 835
    .line 836
    iget v0, v1, Lcom/google/android/gms/internal/ads/wf4;->B:I

    .line 837
    .line 838
    int-to-long v8, v0

    .line 839
    int-to-long v10, v5

    .line 840
    mul-long v8, v8, v10

    .line 841
    .line 842
    add-long/2addr v6, v8

    .line 843
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/wf4;->y:J

    .line 844
    .line 845
    :goto_10
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/wf4;->G:Ljava/nio/ByteBuffer;

    .line 846
    .line 847
    iput v5, v1, Lcom/google/android/gms/internal/ads/wf4;->H:I

    .line 848
    .line 849
    :cond_24
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/wf4;->H(J)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->G:Ljava/nio/ByteBuffer;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_25

    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/wf4;->G:Ljava/nio/ByteBuffer;

    .line 862
    .line 863
    const/4 v2, 0x0

    .line 864
    iput v2, v1, Lcom/google/android/gms/internal/ads/wf4;->H:I

    .line 865
    .line 866
    const/4 v3, 0x1

    .line 867
    return v3

    .line 868
    :cond_25
    const/4 v2, 0x0

    .line 869
    const/4 v3, 0x1

    .line 870
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->f:Lcom/google/android/gms/internal/ads/me4;

    .line 871
    .line 872
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wf4;->D()J

    .line 873
    .line 874
    .line 875
    move-result-wide v4

    .line 876
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/me4;->i(J)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_26

    .line 881
    .line 882
    const-string v0, "DefaultAudioSink"

    .line 883
    .line 884
    const-string v2, "Resetting stalled audio track"

    .line 885
    .line 886
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wf4;->c()V

    .line 890
    .line 891
    .line 892
    return v3

    .line 893
    :cond_26
    return v2

    .line 894
    :catch_1
    move-exception v0

    .line 895
    :try_start_6
    const-string v2, "addSuppressed"

    .line 896
    .line 897
    const/4 v3, 0x1

    .line 898
    new-array v4, v3, [Ljava/lang/Class;

    .line 899
    .line 900
    const/4 v5, 0x0

    .line 901
    aput-object v6, v4, v5

    .line 902
    .line 903
    invoke-virtual {v6, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    new-array v4, v3, [Ljava/lang/Object;

    .line 908
    .line 909
    aput-object v0, v4, v5

    .line 910
    .line 911
    invoke-virtual {v2, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 912
    .line 913
    .line 914
    :catch_2
    :cond_27
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf4;->o:Lcom/google/android/gms/internal/ads/gf4;

    .line 915
    .line 916
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf4;->c()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_28

    .line 921
    .line 922
    const/4 v2, 0x1

    .line 923
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/wf4;->T:Z

    .line 924
    .line 925
    :cond_28
    throw v12
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/de4; {:try_start_7 .. :try_end_7} :catch_3

    .line 926
    :catch_3
    move-exception v0

    .line 927
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/de4;->d:Z

    .line 928
    .line 929
    if-nez v2, :cond_29

    .line 930
    .line 931
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wf4;->i:Lcom/google/android/gms/internal/ads/kf4;

    .line 932
    .line 933
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kf4;->b(Ljava/lang/Exception;)V

    .line 934
    .line 935
    .line 936
    const/4 v2, 0x0

    .line 937
    return v2

    .line 938
    :cond_29
    throw v0

    .line 939
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wf4;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->c:Lcom/google/android/gms/internal/ads/p73;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/ro1;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ro1;->e()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->d:Lcom/google/android/gms/internal/ads/p73;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/ads/ro1;

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ro1;->e()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->p:Lcom/google/android/gms/internal/ads/ol1;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol1;->f()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/wf4;->N:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/wf4;->T:Z

    .line 57
    .line 58
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/io0;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/io0;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/io0;->a:F

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v3, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v4, p1, Lcom/google/android/gms/internal/ads/io0;->b:F

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/io0;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->v:Lcom/google/android/gms/internal/ads/io0;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wf4;->I(Lcom/google/android/gms/internal/ads/io0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/md4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->l:Lcom/google/android/gms/internal/ads/md4;

    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wf4;->F:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/wf4;->F:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wf4;->J()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ue4;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ue4;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->R:Lcom/google/android/gms/internal/ads/ue4;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qe4;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/ue4;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final o(Z)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wf4;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf4;->D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->f:Lcom/google/android/gms/internal/ads/me4;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/me4;->b(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->o:Lcom/google/android/gms/internal/ads/gf4;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wf4;->D()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/gf4;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->g:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->g:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/jf4;

    .line 48
    .line 49
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/jf4;->c:J

    .line 50
    .line 51
    cmp-long p1, v0, v2

    .line 52
    .line 53
    if-ltz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->g:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/jf4;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->u:Lcom/google/android/gms/internal/ads/jf4;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->u:Lcom/google/android/gms/internal/ads/jf4;

    .line 67
    .line 68
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/jf4;->c:J

    .line 69
    .line 70
    sub-long v2, v0, v2

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jf4;->a:Lcom/google/android/gms/internal/ads/io0;

    .line 73
    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/io0;->d:Lcom/google/android/gms/internal/ads/io0;

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/io0;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->u:Lcom/google/android/gms/internal/ads/jf4;

    .line 83
    .line 84
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/jf4;->b:J

    .line 85
    .line 86
    add-long/2addr v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->g:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->V:Lcom/google/android/gms/internal/ads/hf4;

    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/hf4;->a(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->u:Lcom/google/android/gms/internal/ads/jf4;

    .line 103
    .line 104
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/jf4;->b:J

    .line 105
    .line 106
    add-long/2addr v0, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->g:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/gms/internal/ads/jf4;

    .line 115
    .line 116
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/jf4;->c:J

    .line 117
    .line 118
    sub-long/2addr v2, v0

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->u:Lcom/google/android/gms/internal/ads/jf4;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jf4;->a:Lcom/google/android/gms/internal/ads/io0;

    .line 122
    .line 123
    iget v0, v0, Lcom/google/android/gms/internal/ads/io0;->a:F

    .line 124
    .line 125
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/u23;->u(JF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/jf4;->b:J

    .line 130
    .line 131
    sub-long v0, v2, v0

    .line 132
    .line 133
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->o:Lcom/google/android/gms/internal/ads/gf4;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wf4;->V:Lcom/google/android/gms/internal/ads/hf4;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hf4;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/gf4;->a(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    add-long/2addr v0, v2

    .line 146
    return-wide v0

    .line 147
    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 148
    .line 149
    return-wide v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/b84;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->Q:Lcom/google/android/gms/internal/ads/b84;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b84;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/b84;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->q:Landroid/media/AudioTrack;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->Q:Lcom/google/android/gms/internal/ads/b84;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/gms/internal/ads/b84;->a:I

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->Q:Lcom/google/android/gms/internal/ads/b84;

    .line 21
    .line 22
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/a74;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->s:Lcom/google/android/gms/internal/ads/a74;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a74;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->s:Lcom/google/android/gms/internal/ads/a74;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wf4;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/nb;I[I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "audio/raw"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v0, v3, Lcom/google/android/gms/internal/ads/nb;->A:I

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u23;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    .line 25
    .line 26
    .line 27
    iget v0, v3, Lcom/google/android/gms/internal/ads/nb;->A:I

    .line 28
    .line 29
    iget v6, v3, Lcom/google/android/gms/internal/ads/nb;->y:I

    .line 30
    .line 31
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/u23;->s(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v6, Lcom/google/android/gms/internal/ads/m73;

    .line 36
    .line 37
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/m73;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/wf4;->c:Lcom/google/android/gms/internal/ads/p73;

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/m73;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/m73;

    .line 43
    .line 44
    .line 45
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/wf4;->V:Lcom/google/android/gms/internal/ads/hf4;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hf4;->e()[Lcom/google/android/gms/internal/ads/ro1;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/m73;->h([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m73;

    .line 52
    .line 53
    .line 54
    new-instance v7, Lcom/google/android/gms/internal/ads/ol1;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/m73;->j()Lcom/google/android/gms/internal/ads/p73;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/ol1;-><init>(Lcom/google/android/gms/internal/ads/p73;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wf4;->p:Lcom/google/android/gms/internal/ads/ol1;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ol1;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/wf4;->p:Lcom/google/android/gms/internal/ads/ol1;

    .line 72
    .line 73
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wf4;->b:Lcom/google/android/gms/internal/ads/ig4;

    .line 74
    .line 75
    iget v8, v3, Lcom/google/android/gms/internal/ads/nb;->B:I

    .line 76
    .line 77
    iget v9, v3, Lcom/google/android/gms/internal/ads/nb;->C:I

    .line 78
    .line 79
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/ig4;->q(II)V

    .line 80
    .line 81
    .line 82
    sget v6, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 83
    .line 84
    const/16 v8, 0x15

    .line 85
    .line 86
    if-ge v6, v8, :cond_1

    .line 87
    .line 88
    iget v6, v3, Lcom/google/android/gms/internal/ads/nb;->y:I

    .line 89
    .line 90
    if-ne v6, v2, :cond_1

    .line 91
    .line 92
    if-nez p3, :cond_1

    .line 93
    .line 94
    const/4 v6, 0x6

    .line 95
    new-array v8, v6, [I

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    :goto_0
    if-ge v9, v6, :cond_2

    .line 99
    .line 100
    aput v9, v8, v9

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object/from16 v8, p3

    .line 106
    .line 107
    :cond_2
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wf4;->a:Lcom/google/android/gms/internal/ads/ne4;

    .line 108
    .line 109
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/ne4;->o([I)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lcom/google/android/gms/internal/ads/pm1;

    .line 113
    .line 114
    iget v8, v3, Lcom/google/android/gms/internal/ads/nb;->z:I

    .line 115
    .line 116
    iget v9, v3, Lcom/google/android/gms/internal/ads/nb;->y:I

    .line 117
    .line 118
    iget v10, v3, Lcom/google/android/gms/internal/ads/nb;->A:I

    .line 119
    .line 120
    invoke-direct {v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/pm1;-><init>(III)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ol1;->a(Lcom/google/android/gms/internal/ads/pm1;)Lcom/google/android/gms/internal/ads/pm1;

    .line 124
    .line 125
    .line 126
    move-result-object v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qn1; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    iget v8, v6, Lcom/google/android/gms/internal/ads/pm1;->c:I

    .line 128
    .line 129
    iget v9, v6, Lcom/google/android/gms/internal/ads/pm1;->a:I

    .line 130
    .line 131
    iget v6, v6, Lcom/google/android/gms/internal/ads/pm1;->b:I

    .line 132
    .line 133
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/u23;->n(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/u23;->s(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    move-object v11, v7

    .line 142
    move v7, v9

    .line 143
    const/4 v9, 0x0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object v2, v0

    .line 147
    new-instance v0, Lcom/google/android/gms/internal/ads/ce4;

    .line 148
    .line 149
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ce4;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ol1;

    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/ads/p73;->t()Lcom/google/android/gms/internal/ads/p73;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/ol1;-><init>(Lcom/google/android/gms/internal/ads/p73;)V

    .line 160
    .line 161
    .line 162
    iget v6, v3, Lcom/google/android/gms/internal/ads/nb;->z:I

    .line 163
    .line 164
    sget v7, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 165
    .line 166
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/wf4;->r:Lcom/google/android/gms/internal/ads/pd4;

    .line 167
    .line 168
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/pd4;->a(Lcom/google/android/gms/internal/ads/nb;)Landroid/util/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_d

    .line 173
    .line 174
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v8, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const/4 v9, 0x2

    .line 191
    move-object v11, v0

    .line 192
    move v10, v7

    .line 193
    const/4 v0, -0x1

    .line 194
    move v7, v6

    .line 195
    const/4 v6, -0x1

    .line 196
    :goto_1
    const-string v12, ") for: "

    .line 197
    .line 198
    if-eqz v8, :cond_c

    .line 199
    .line 200
    if-eqz v10, :cond_b

    .line 201
    .line 202
    invoke-static {v7, v10, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const/4 v13, -0x2

    .line 207
    const/4 v14, 0x1

    .line 208
    if-eq v12, v13, :cond_4

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    const/4 v13, 0x0

    .line 213
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 214
    .line 215
    .line 216
    if-eq v6, v5, :cond_5

    .line 217
    .line 218
    move v13, v6

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const/4 v13, 0x1

    .line 221
    :goto_3
    iget v15, v3, Lcom/google/android/gms/internal/ads/nb;->h:I

    .line 222
    .line 223
    const v4, 0x3d090

    .line 224
    .line 225
    .line 226
    if-eqz v9, :cond_9

    .line 227
    .line 228
    const-wide/32 v16, 0xf4240

    .line 229
    .line 230
    .line 231
    if-eq v9, v14, :cond_8

    .line 232
    .line 233
    const/4 v14, 0x5

    .line 234
    if-ne v8, v14, :cond_6

    .line 235
    .line 236
    const v4, 0x7a120

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x5

    .line 240
    goto :goto_4

    .line 241
    :cond_6
    move v14, v8

    .line 242
    :goto_4
    if-eq v15, v5, :cond_7

    .line 243
    .line 244
    sget-object v8, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 245
    .line 246
    invoke-static {v15, v2, v8}, Lcom/google/android/gms/internal/ads/w93;->a(IILjava/math/RoundingMode;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    goto :goto_5

    .line 251
    :cond_7
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/yf4;->b(I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :goto_5
    move/from16 p3, v6

    .line 256
    .line 257
    int-to-long v5, v4

    .line 258
    move v4, v14

    .line 259
    int-to-long v14, v2

    .line 260
    mul-long v5, v5, v14

    .line 261
    .line 262
    div-long v5, v5, v16

    .line 263
    .line 264
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/y93;->a(J)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    move v14, v4

    .line 269
    goto :goto_7

    .line 270
    :cond_8
    move/from16 p3, v6

    .line 271
    .line 272
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/yf4;->b(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    int-to-long v4, v2

    .line 277
    const-wide/32 v14, 0x2faf080

    .line 278
    .line 279
    .line 280
    mul-long v4, v4, v14

    .line 281
    .line 282
    div-long v4, v4, v16

    .line 283
    .line 284
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/y93;->a(J)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    goto :goto_6

    .line 289
    :cond_9
    move/from16 p3, v6

    .line 290
    .line 291
    mul-int/lit8 v2, v12, 0x4

    .line 292
    .line 293
    invoke-static {v4, v7, v13}, Lcom/google/android/gms/internal/ads/yf4;->a(III)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    const v5, 0xb71b0

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v7, v13}, Lcom/google/android/gms/internal/ads/yf4;->a(III)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    :goto_6
    move v14, v8

    .line 313
    :goto_7
    int-to-double v4, v2

    .line 314
    double-to-int v2, v4

    .line 315
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    add-int/2addr v2, v13

    .line 320
    const/4 v4, -0x1

    .line 321
    add-int/2addr v2, v4

    .line 322
    div-int/2addr v2, v13

    .line 323
    mul-int v12, v2, v13

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/wf4;->T:Z

    .line 327
    .line 328
    new-instance v13, Lcom/google/android/gms/internal/ads/gf4;

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    move-object v2, v13

    .line 332
    move-object/from16 v3, p1

    .line 333
    .line 334
    move v4, v0

    .line 335
    move v5, v9

    .line 336
    move/from16 v6, p3

    .line 337
    .line 338
    move v8, v10

    .line 339
    move v9, v14

    .line 340
    move v10, v12

    .line 341
    move v12, v15

    .line 342
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/gf4;-><init>(Lcom/google/android/gms/internal/ads/nb;IIIIIIILcom/google/android/gms/internal/ads/ol1;Z)V

    .line 343
    .line 344
    .line 345
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wf4;->N()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/wf4;->n:Lcom/google/android/gms/internal/ads/gf4;

    .line 352
    .line 353
    return-void

    .line 354
    :cond_a
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/wf4;->o:Lcom/google/android/gms/internal/ads/gf4;

    .line 355
    .line 356
    return-void

    .line 357
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/ce4;

    .line 358
    .line 359
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v5, "Invalid output channel config (mode="

    .line 369
    .line 370
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ce4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/ce4;

    .line 391
    .line 392
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v4, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v5, "Invalid output encoding (mode="

    .line 402
    .line 403
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ce4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/ce4;

    .line 424
    .line 425
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v4, "Unable to configure passthrough for: "

    .line 430
    .line 431
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ce4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;)V

    .line 436
    .line 437
    .line 438
    throw v0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/ee4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf4;->m:Lcom/google/android/gms/internal/ads/ee4;

    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wf4;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf4;->f:Lcom/google/android/gms/internal/ads/me4;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wf4;->D()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/me4;->g(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wf4;->P:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/wf4;->P:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wf4;->O:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wf4;->c()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wf4;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf4;->L:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wf4;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method public final w(Lcom/google/android/gms/internal/ads/nb;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wf4;->b(Lcom/google/android/gms/internal/ads/nb;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
