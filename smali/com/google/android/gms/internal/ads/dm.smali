.class final Lcom/google/android/gms/internal/ads/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/c$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/fm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm;->a:Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dm;->a:Lcom/google/android/gms/internal/ads/fm;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fm;->e(Lcom/google/android/gms/internal/ads/fm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->a:Lcom/google/android/gms/internal/ads/fm;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fm;->c(Lcom/google/android/gms/internal/ads/fm;)Lcom/google/android/gms/internal/ads/im;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fm;->c(Lcom/google/android/gms/internal/ads/fm;)Lcom/google/android/gms/internal/ads/im;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/im;->k0()Lcom/google/android/gms/internal/ads/lm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fm;->k(Lcom/google/android/gms/internal/ads/fm;Lcom/google/android/gms/internal/ads/lm;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->a:Lcom/google/android/gms/internal/ads/fm;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fm;->h(Lcom/google/android/gms/internal/ads/fm;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->a:Lcom/google/android/gms/internal/ads/fm;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fm;->e(Lcom/google/android/gms/internal/ads/fm;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 48
    .line 49
    .line 50
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final N(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dm;->a:Lcom/google/android/gms/internal/ads/fm;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fm;->e(Lcom/google/android/gms/internal/ads/fm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->a:Lcom/google/android/gms/internal/ads/fm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fm;->k(Lcom/google/android/gms/internal/ads/fm;Lcom/google/android/gms/internal/ads/lm;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->a:Lcom/google/android/gms/internal/ads/fm;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fm;->e(Lcom/google/android/gms/internal/ads/fm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method
