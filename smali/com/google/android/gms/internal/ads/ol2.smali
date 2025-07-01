.class public final Lcom/google/android/gms/internal/ads/ol2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yl2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yl2;

.field private b:Lcom/google/android/gms/internal/ads/k11;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol2;->a:Lcom/google/android/gms/internal/ads/yl2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zl2;Lcom/google/android/gms/internal/ads/xl2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ol2;->c(Lcom/google/android/gms/internal/ads/zl2;Lcom/google/android/gms/internal/ads/xl2;Lcom/google/android/gms/internal/ads/k11;)Lcom/google/android/gms/internal/ads/pc3;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol2;->b:Lcom/google/android/gms/internal/ads/k11;
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
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ol2;->b:Lcom/google/android/gms/internal/ads/k11;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zl2;->a:Lcom/google/android/gms/internal/ads/y90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/k11;->b()Lcom/google/android/gms/internal/ads/fz0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zl2;->a:Lcom/google/android/gms/internal/ads/y90;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fz0;->k(Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/pc3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fz0;->i(Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/pc3;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol2;->a:Lcom/google/android/gms/internal/ads/yl2;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/nl2;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nl2;->c(Lcom/google/android/gms/internal/ads/zl2;Lcom/google/android/gms/internal/ads/xl2;Lcom/google/android/gms/internal/ads/k11;)Lcom/google/android/gms/internal/ads/pc3;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol2;->b()Lcom/google/android/gms/internal/ads/k11;

    move-result-object v0

    return-object v0
.end method
