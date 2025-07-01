.class public final Lcom/google/android/gms/internal/ads/u13;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lv3/h;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t13;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/t13;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/wc3;->b()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/s13;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/s13;-><init>(Lcom/google/android/gms/internal/ads/t13;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lv3/h;->b(Ljava/util/concurrent/Executor;Lv3/d;)Lv3/h;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
