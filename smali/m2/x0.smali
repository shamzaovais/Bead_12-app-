.class public final Lm2/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm2/x0;->a:Landroid/os/HandlerThread;

    iput-object v0, p0, Lm2/x0;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lm2/x0;->c:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm2/x0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/x0;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public final b()Landroid/os/Looper;
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/x0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lm2/x0;->c:I

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lm2/x0;->a:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Starting the looper thread."

    .line 13
    .line 14
    invoke-static {v1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v2, "LooperProvider"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lm2/x0;->a:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/l13;

    .line 30
    .line 31
    iget-object v2, p0, Lm2/x0;->a:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/l13;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lm2/x0;->b:Landroid/os/Handler;

    .line 41
    .line 42
    const-string v1, "Looper thread started."

    .line 43
    .line 44
    invoke-static {v1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "Resuming the looper thread"

    .line 49
    .line 50
    invoke-static {v1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lm2/x0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lm2/x0;->a:Landroid/os/HandlerThread;

    .line 60
    .line 61
    const-string v2, "Invalid state: handlerThread should already been initialized."

    .line 62
    .line 63
    invoke-static {v1, v2}, Ld3/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    iget v1, p0, Lm2/x0;->c:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, p0, Lm2/x0;->c:I

    .line 71
    .line 72
    iget-object v1, p0, Lm2/x0;->a:Landroid/os/HandlerThread;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    monitor-exit v0

    .line 79
    return-object v1

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1
.end method
