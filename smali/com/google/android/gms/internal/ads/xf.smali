.class final Lcom/google/android/gms/internal/ads/xf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/yf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xf;->c:Lcom/google/android/gms/internal/ads/yf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf;->c:Lcom/google/android/gms/internal/ads/yf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf;->l(Lcom/google/android/gms/internal/ads/yf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xf;->c:Lcom/google/android/gms/internal/ads/yf;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yf;->q(Lcom/google/android/gms/internal/ads/yf;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xf;->c:Lcom/google/android/gms/internal/ads/yf;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yf;->m(Lcom/google/android/gms/internal/ads/yf;Z)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf;->c:Lcom/google/android/gms/internal/ads/yf;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf;->n(Lcom/google/android/gms/internal/ads/yf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xf;->c:Lcom/google/android/gms/internal/ads/yf;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yf;->k(Lcom/google/android/gms/internal/ads/yf;)Lcom/google/android/gms/internal/ads/ny2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x7e7

    .line 37
    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/ny2;->c(IJLjava/lang/Exception;)Lv3/h;

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf;->c:Lcom/google/android/gms/internal/ads/yf;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf;->l(Lcom/google/android/gms/internal/ads/yf;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    monitor-enter v1

    .line 50
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf;->c:Lcom/google/android/gms/internal/ads/yf;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/yf;->m(Lcom/google/android/gms/internal/ads/yf;Z)V

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_0
    :try_start_3
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw v1
.end method
