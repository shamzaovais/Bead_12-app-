.class final Lcom/google/android/gms/internal/ads/xg3;
.super Lcom/google/android/gms/internal/ads/dk3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/yg3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yg3;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg3;->b:Lcom/google/android/gms/internal/ads/yg3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/dk3;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/nx3;)Lcom/google/android/gms/internal/ads/nx3;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/up3;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/rp3;->N()Lcom/google/android/gms/internal/ads/qp3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/up3;->M()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wt3;->a(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/vu3;->E([BII)Lcom/google/android/gms/internal/ads/vu3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qp3;->n(Lcom/google/android/gms/internal/ads/vu3;)Lcom/google/android/gms/internal/ads/qp3;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qp3;->o(I)Lcom/google/android/gms/internal/ads/qp3;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv3;->j()Lcom/google/android/gms/internal/ads/cw3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/rp3;

    .line 32
    .line 33
    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/vu3;)Lcom/google/android/gms/internal/ads/nx3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/pv3;->a()Lcom/google/android/gms/internal/ads/pv3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/up3;->P(Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/pv3;)Lcom/google/android/gms/internal/ads/up3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yg3;->k(II)Lcom/google/android/gms/internal/ads/ck3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "AES128_GCM"

    .line 14
    .line 15
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/yg3;->k(II)Lcom/google/android/gms/internal/ads/ck3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "AES128_GCM_RAW"

    .line 24
    .line 25
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yg3;->k(II)Lcom/google/android/gms/internal/ads/ck3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "AES256_GCM"

    .line 35
    .line 36
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v2, "AES256_GCM_RAW"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/yg3;->k(II)Lcom/google/android/gms/internal/ads/ck3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/nx3;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/up3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/up3;->M()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yt3;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
