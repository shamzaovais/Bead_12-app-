.class final Lcom/google/android/gms/internal/ads/hf3;
.super Lcom/google/android/gms/internal/ads/dk3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/if3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/if3;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf3;->b:Lcom/google/android/gms/internal/ads/if3;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/vo3;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/xf3;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xf3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo3;->P()Lcom/google/android/gms/internal/ads/cp3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wf3;->f(Lcom/google/android/gms/internal/ads/cp3;)Lcom/google/android/gms/internal/ads/yo3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/an3;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/an3;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ek3;->a()Lcom/google/android/gms/internal/ads/dk3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo3;->Q()Lcom/google/android/gms/internal/ads/pq3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dk3;->a(Lcom/google/android/gms/internal/ads/nx3;)Lcom/google/android/gms/internal/ads/nx3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/so3;->N()Lcom/google/android/gms/internal/ads/ro3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ro3;->n(Lcom/google/android/gms/internal/ads/yo3;)Lcom/google/android/gms/internal/ads/ro3;

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/mq3;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ro3;->o(Lcom/google/android/gms/internal/ads/mq3;)Lcom/google/android/gms/internal/ads/ro3;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ro3;->p(I)Lcom/google/android/gms/internal/ads/ro3;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zv3;->j()Lcom/google/android/gms/internal/ads/cw3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/so3;

    .line 54
    .line 55
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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/vo3;->O(Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/pv3;)Lcom/google/android/gms/internal/ads/vo3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x1

    .line 12
    move v1, v4

    .line 13
    move v2, v4

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/if3;->k(IIIIII)Lcom/google/android/gms/internal/ads/ck3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    const/4 v7, 0x5

    .line 28
    const/4 v8, 0x3

    .line 29
    move v3, v6

    .line 30
    move v4, v6

    .line 31
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/if3;->k(IIIIII)Lcom/google/android/gms/internal/ads/ck3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    move v3, v6

    .line 46
    move v5, v6

    .line 47
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/if3;->k(IIIIII)Lcom/google/android/gms/internal/ads/ck3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/if3;->k(IIIIII)Lcom/google/android/gms/internal/ads/ck3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/nx3;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/vo3;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/xf3;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xf3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek3;->a()Lcom/google/android/gms/internal/ads/dk3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo3;->P()Lcom/google/android/gms/internal/ads/cp3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/wf3;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wf3;->e(Lcom/google/android/gms/internal/ads/cp3;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/an3;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/an3;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek3;->a()Lcom/google/android/gms/internal/ads/dk3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo3;->Q()Lcom/google/android/gms/internal/ads/pq3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dk3;->d(Lcom/google/android/gms/internal/ads/nx3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo3;->P()Lcom/google/android/gms/internal/ads/cp3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cp3;->M()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yt3;->a(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
