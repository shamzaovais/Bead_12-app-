.class final Lcom/google/android/gms/internal/ads/n33;
.super Lcom/google/android/gms/internal/ads/k33;
.source "SourceFile"


# instance fields
.field final synthetic d:Lv3/i;

.field final synthetic e:Lcom/google/android/gms/internal/ads/k33;

.field final synthetic f:Lcom/google/android/gms/internal/ads/u33;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u33;Lv3/i;Lv3/i;Lcom/google/android/gms/internal/ads/k33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n33;->f:Lcom/google/android/gms/internal/ads/u33;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n33;->d:Lv3/i;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n33;->e:Lcom/google/android/gms/internal/ads/k33;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/k33;-><init>(Lv3/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n33;->f:Lcom/google/android/gms/internal/ads/u33;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n33;->f:Lcom/google/android/gms/internal/ads/u33;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n33;->d:Lv3/i;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/u33;->n(Lcom/google/android/gms/internal/ads/u33;Lv3/i;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n33;->f:Lcom/google/android/gms/internal/ads/u33;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u33;->i(Lcom/google/android/gms/internal/ads/u33;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n33;->f:Lcom/google/android/gms/internal/ads/u33;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u33;->f(Lcom/google/android/gms/internal/ads/u33;)Lcom/google/android/gms/internal/ads/j33;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Already connected to the service."

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/j33;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n33;->f:Lcom/google/android/gms/internal/ads/u33;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n33;->e:Lcom/google/android/gms/internal/ads/k33;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/u33;->p(Lcom/google/android/gms/internal/ads/u33;Lcom/google/android/gms/internal/ads/k33;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method
