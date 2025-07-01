.class final Lcom/google/android/gms/internal/ads/sm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/c$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/jg0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/tm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tm;Lcom/google/android/gms/internal/ads/jg0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm;->b:Lcom/google/android/gms/internal/ads/tm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sm;->a:Lcom/google/android/gms/internal/ads/jg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t0(La3/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sm;->b:Lcom/google/android/gms/internal/ads/tm;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tm;->b(Lcom/google/android/gms/internal/ads/tm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->a:Lcom/google/android/gms/internal/ads/jg0;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v2, "Connection failed."

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jg0;->f(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method
