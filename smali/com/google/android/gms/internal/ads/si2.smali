.class public final Lcom/google/android/gms/internal/ads/si2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/vh2;Lcom/google/android/gms/internal/ads/gd2;Ljava/util/concurrent/ScheduledExecutorService;I)Lcom/google/android/gms/internal/ads/kf2;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    if-nez p3, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/od2;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/od2;-><init>(Lcom/google/android/gms/internal/ads/kf2;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/od2;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/od2;-><init>(Lcom/google/android/gms/internal/ads/kf2;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/gi2;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/kf2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/od2;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->O3:Lcom/google/android/gms/internal/ads/ir;

    .line 4
    .line 5
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/od2;-><init>(Lcom/google/android/gms/internal/ads/kf2;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/cj2;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/kf2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/od2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/od2;-><init>(Lcom/google/android/gms/internal/ads/kf2;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
