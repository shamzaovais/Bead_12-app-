.class public final Lcom/google/android/gms/internal/ads/nl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yl2;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/k11;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zl2;Lcom/google/android/gms/internal/ads/xl2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nl2;->c(Lcom/google/android/gms/internal/ads/zl2;Lcom/google/android/gms/internal/ads/xl2;Lcom/google/android/gms/internal/ads/k11;)Lcom/google/android/gms/internal/ads/pc3;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/k11;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl2;->a:Lcom/google/android/gms/internal/ads/k11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/zl2;Lcom/google/android/gms/internal/ads/xl2;Lcom/google/android/gms/internal/ads/k11;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nl2;->a:Lcom/google/android/gms/internal/ads/k11;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zl2;->b:Lcom/google/android/gms/internal/ads/wl2;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/xl2;->a(Lcom/google/android/gms/internal/ads/wl2;)Lcom/google/android/gms/internal/ads/j11;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j11;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/k11;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl2;->a:Lcom/google/android/gms/internal/ads/k11;

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nl2;->a:Lcom/google/android/gms/internal/ads/k11;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k11;->b()Lcom/google/android/gms/internal/ads/fz0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fz0;->j()Lcom/google/android/gms/internal/ads/pc3;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fz0;->i(Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/pc3;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nl2;->b()Lcom/google/android/gms/internal/ads/k11;

    move-result-object v0

    return-object v0
.end method
