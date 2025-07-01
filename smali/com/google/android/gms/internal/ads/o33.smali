.class final Lcom/google/android/gms/internal/ads/o33;
.super Lcom/google/android/gms/internal/ads/k33;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/gms/internal/ads/u33;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o33;->d:Lcom/google/android/gms/internal/ads/u33;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k33;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o33;->d:Lcom/google/android/gms/internal/ads/u33;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u33;->g(Lcom/google/android/gms/internal/ads/u33;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o33;->d:Lcom/google/android/gms/internal/ads/u33;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u33;->i(Lcom/google/android/gms/internal/ads/u33;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o33;->d:Lcom/google/android/gms/internal/ads/u33;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u33;->i(Lcom/google/android/gms/internal/ads/u33;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gtz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o33;->d:Lcom/google/android/gms/internal/ads/u33;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u33;->f(Lcom/google/android/gms/internal/ads/u33;)Lcom/google/android/gms/internal/ads/j33;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/j33;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o33;->d:Lcom/google/android/gms/internal/ads/u33;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u33;->d(Lcom/google/android/gms/internal/ads/u33;)Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u33;->f(Lcom/google/android/gms/internal/ads/u33;)Lcom/google/android/gms/internal/ads/j33;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "Unbind from service."

    .line 62
    .line 63
    new-array v4, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/j33;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o33;->d:Lcom/google/android/gms/internal/ads/u33;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u33;->a(Lcom/google/android/gms/internal/ads/u33;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u33;->b(Lcom/google/android/gms/internal/ads/u33;)Landroid/content/ServiceConnection;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o33;->d:Lcom/google/android/gms/internal/ads/u33;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/u33;->l(Lcom/google/android/gms/internal/ads/u33;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o33;->d:Lcom/google/android/gms/internal/ads/u33;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/u33;->m(Lcom/google/android/gms/internal/ads/u33;Landroid/os/IInterface;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o33;->d:Lcom/google/android/gms/internal/ads/u33;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/u33;->k(Lcom/google/android/gms/internal/ads/u33;Landroid/content/ServiceConnection;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o33;->d:Lcom/google/android/gms/internal/ads/u33;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u33;->o(Lcom/google/android/gms/internal/ads/u33;)V

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v1
.end method
