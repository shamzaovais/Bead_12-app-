.class public final Lcom/google/android/gms/internal/ads/wh;
.super Lcom/google/android/gms/internal/ads/zi;
.source "SourceFile"


# static fields
.field private static final j:Lcom/google/android/gms/internal/ads/aj;


# instance fields
.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/aj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/wh;->j:Lcom/google/android/gms/internal/ads/aj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;IILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v2, "PfXuYpXR8QASWK08ChzzefD8h4IQvIx6Xugf6O+BJbFGNBOs3F9abkomDjkEKIY/"

    .line 2
    .line 3
    const-string v3, "e8c4x8hx2nAUk6VVuY651BKZ4rbinGDtu4h/2o24aJo="

    .line 4
    .line 5
    const/16 v6, 0x1d

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zi;-><init>(Lcom/google/android/gms/internal/ads/hh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;II)V

    .line 12
    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wh;->i:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->e:Lcom/google/android/gms/internal/ads/cd;

    .line 2
    .line 3
    const-string v1, "E"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cd;->j0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cd;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/wh;->j:Lcom/google/android/gms/internal/ads/aj;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh;->i:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aj;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zi;->f:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wh;->i:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v4, v3, v5

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zi;->e:Lcom/google/android/gms/internal/ads/cd;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zi;->e:Lcom/google/android/gms/internal/ads/cd;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pe;->a([BZ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/cd;->j0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cd;

    .line 78
    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    throw v0
.end method
