.class final Lcom/google/android/gms/internal/ads/b82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g82;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/c82;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c82;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b82;->a:Lcom/google/android/gms/internal/ads/c82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b82;->a:Lcom/google/android/gms/internal/ads/c82;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b82;->a:Lcom/google/android/gms/internal/ads/c82;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b82;->a:Lcom/google/android/gms/internal/ads/c82;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/xx0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xx0;->c()Lcom/google/android/gms/internal/ads/x11;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/c82;->c(Lcom/google/android/gms/internal/ads/c82;Lk2/m2;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/xx0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx0;->b()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method
