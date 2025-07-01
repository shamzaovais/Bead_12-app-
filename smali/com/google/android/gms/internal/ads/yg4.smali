.class public final Lcom/google/android/gms/internal/ads/yg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qh4;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/m53;

.field private final c:Lcom/google/android/gms/internal/ads/m53;


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/wg4;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/wg4;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xg4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xg4;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yg4;->b:Lcom/google/android/gms/internal/ads/m53;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg4;->c:Lcom/google/android/gms/internal/ads/m53;

    return-void
.end method

.method static synthetic a(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bh4;->k(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static synthetic b(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bh4;->m(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/ph4;)Lcom/google/android/gms/internal/ads/bh4;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ph4;->a:Lcom/google/android/gms/internal/ads/yh4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yh4;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "createCodec:"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 24
    .line 25
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/bh4;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yg4;->b:Lcom/google/android/gms/internal/ads/m53;

    .line 35
    .line 36
    check-cast v3, Lcom/google/android/gms/internal/ads/wg4;

    .line 37
    .line 38
    iget v3, v3, Lcom/google/android/gms/internal/ads/wg4;->c:I

    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yg4;->a(I)Landroid/os/HandlerThread;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yg4;->c:Lcom/google/android/gms/internal/ads/m53;

    .line 45
    .line 46
    check-cast v3, Lcom/google/android/gms/internal/ads/xg4;

    .line 47
    .line 48
    iget v3, v3, Lcom/google/android/gms/internal/ads/xg4;->c:I

    .line 49
    .line 50
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yg4;->b(I)Landroid/os/HandlerThread;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v4, v2

    .line 57
    move-object v5, v0

    .line 58
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/bh4;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLcom/google/android/gms/internal/ads/zg4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ph4;->b:Landroid/media/MediaFormat;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ph4;->d:Landroid/view/Surface;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v2, v3, p1, v1, v4}, Lcom/google/android/gms/internal/ads/bh4;->n(Lcom/google/android/gms/internal/ads/bh4;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    move-object v1, v2

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_2
    move-exception p1

    .line 79
    move-object v0, v1

    .line 80
    :goto_0
    if-nez v1, :cond_0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bh4;->l()V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    throw p1
.end method
