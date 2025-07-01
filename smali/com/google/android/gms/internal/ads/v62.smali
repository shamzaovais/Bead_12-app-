.class final Lcom/google/android/gms/internal/ads/v62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g82;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/w62;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w62;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v62;->a:Lcom/google/android/gms/internal/ads/w62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v62;->a:Lcom/google/android/gms/internal/ads/w62;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v62;->a:Lcom/google/android/gms/internal/ads/w62;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/w62;->B5(Lcom/google/android/gms/internal/ads/w62;Lcom/google/android/gms/internal/ads/tv0;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/tv0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v62;->a:Lcom/google/android/gms/internal/ads/w62;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v62;->a:Lcom/google/android/gms/internal/ads/w62;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w62;->A5(Lcom/google/android/gms/internal/ads/w62;)Lcom/google/android/gms/internal/ads/tv0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w62;->A5(Lcom/google/android/gms/internal/ads/w62;)Lcom/google/android/gms/internal/ads/tv0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xx0;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v62;->a:Lcom/google/android/gms/internal/ads/w62;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/w62;->B5(Lcom/google/android/gms/internal/ads/w62;Lcom/google/android/gms/internal/ads/tv0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v62;->a:Lcom/google/android/gms/internal/ads/w62;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w62;->A5(Lcom/google/android/gms/internal/ads/w62;)Lcom/google/android/gms/internal/ads/tv0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx0;->b()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method
