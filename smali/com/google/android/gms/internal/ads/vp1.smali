.class final Lcom/google/android/gms/internal/ads/vp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ac3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/xp1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xp1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp1;->a:Lcom/google/android/gms/internal/ads/xp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vp1;->a:Lcom/google/android/gms/internal/ads/xp1;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xp1;->i(Lcom/google/android/gms/internal/ads/xp1;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vp1;->a:Lcom/google/android/gms/internal/ads/xp1;

    .line 9
    .line 10
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 11
    .line 12
    const-string v1, "Internal Error."

    .line 13
    .line 14
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lh3/d;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vp1;->a:Lcom/google/android/gms/internal/ads/xp1;

    .line 23
    .line 24
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xp1;->a(Lcom/google/android/gms/internal/ads/xp1;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    long-to-int v3, v2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/xp1;->k(Lcom/google/android/gms/internal/ads/xp1;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vp1;->a:Lcom/google/android/gms/internal/ads/xp1;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xp1;->b(Lcom/google/android/gms/internal/ads/xp1;)Lcom/google/android/gms/internal/ads/jg0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/Exception;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jg0;->f(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp1;->a:Lcom/google/android/gms/internal/ads/xp1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xp1;->i(Lcom/google/android/gms/internal/ads/xp1;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp1;->a:Lcom/google/android/gms/internal/ads/xp1;

    .line 11
    .line 12
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Lh3/d;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vp1;->a:Lcom/google/android/gms/internal/ads/xp1;

    .line 25
    .line 26
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/xp1;->a(Lcom/google/android/gms/internal/ads/xp1;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v4, v6

    .line 31
    long-to-int v5, v4

    .line 32
    invoke-static {v0, v2, v1, v3, v5}, Lcom/google/android/gms/internal/ads/xp1;->k(Lcom/google/android/gms/internal/ads/xp1;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp1;->a:Lcom/google/android/gms/internal/ads/xp1;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xp1;->h(Lcom/google/android/gms/internal/ads/xp1;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/up1;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/up1;-><init>(Lcom/google/android/gms/internal/ads/vp1;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method
