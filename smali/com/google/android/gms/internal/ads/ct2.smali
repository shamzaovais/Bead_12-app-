.class public final Lcom/google/android/gms/internal/ads/ct2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kt2;)Lcom/google/android/gms/internal/ads/jt2;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kt2;->e(Lcom/google/android/gms/internal/ads/kt2;)Lcom/google/android/gms/internal/ads/qc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ct2;->b(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/qc3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kt2;)Lcom/google/android/gms/internal/ads/jt2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/qc3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kt2;)Lcom/google/android/gms/internal/ads/jt2;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/jt2;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/kt2;->d()Lcom/google/android/gms/internal/ads/pc3;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/qc3;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, v8

    .line 18
    move-object v1, p3

    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/jt2;-><init>(Lcom/google/android/gms/internal/ads/kt2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pc3;Ljava/util/List;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/it2;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/pc3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kt2;)Lcom/google/android/gms/internal/ads/jt2;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/jt2;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/kt2;->d()Lcom/google/android/gms/internal/ads/pc3;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p1

    .line 16
    move-object v6, p0

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/jt2;-><init>(Lcom/google/android/gms/internal/ads/kt2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pc3;Ljava/util/List;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/it2;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public static final d(Lcom/google/android/gms/internal/ads/ws2;Lcom/google/android/gms/internal/ads/qc3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kt2;)Lcom/google/android/gms/internal/ads/jt2;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bt2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bt2;-><init>(Lcom/google/android/gms/internal/ads/ws2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ct2;->b(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/qc3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kt2;)Lcom/google/android/gms/internal/ads/jt2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
