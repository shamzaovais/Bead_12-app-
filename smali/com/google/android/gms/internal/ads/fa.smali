.class final Lcom/google/android/gms/internal/ads/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/va;

.field final synthetic d:Lcom/google/android/gms/internal/ads/ga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ga;Lcom/google/android/gms/internal/ads/va;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->d:Lcom/google/android/gms/internal/ads/ga;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->d:Lcom/google/android/gms/internal/ads/ga;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga;->a(Lcom/google/android/gms/internal/ads/ga;)Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/va;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
