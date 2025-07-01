.class public final Lcom/google/android/gms/internal/ads/pj1;
.super Lcom/google/android/gms/internal/ads/yi1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aa1;


# instance fields
.field private h:Lcom/google/android/gms/internal/ads/aa1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yi1;-><init>()V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized d(Lk2/a;Lcom/google/android/gms/internal/ads/hx;Ll2/t;Lcom/google/android/gms/internal/ads/jx;Ll2/e0;Lcom/google/android/gms/internal/ads/aa1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/yi1;->a(Lk2/a;Lcom/google/android/gms/internal/ads/hx;Ll2/t;Lcom/google/android/gms/internal/ads/jx;Ll2/e0;)V

    .line 3
    .line 4
    .line 5
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pj1;->h:Lcom/google/android/gms/internal/ads/aa1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->h:Lcom/google/android/gms/internal/ads/aa1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aa1;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized w()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->h:Lcom/google/android/gms/internal/ads/aa1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aa1;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method
