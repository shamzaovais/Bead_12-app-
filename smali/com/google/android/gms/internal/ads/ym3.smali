.class final Lcom/google/android/gms/internal/ads/ym3;
.super Lcom/google/android/gms/internal/ads/dk3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/an3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/an3;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ym3;->b:Lcom/google/android/gms/internal/ads/an3;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/pq3;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/mq3;->N()Lcom/google/android/gms/internal/ads/lq3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lq3;->p(I)Lcom/google/android/gms/internal/ads/lq3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pq3;->R()Lcom/google/android/gms/internal/ads/sq3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lq3;->o(Lcom/google/android/gms/internal/ads/sq3;)Lcom/google/android/gms/internal/ads/lq3;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pq3;->M()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wt3;->a(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v2, p1

    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/vu3;->E([BII)Lcom/google/android/gms/internal/ads/vu3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lq3;->n(Lcom/google/android/gms/internal/ads/vu3;)Lcom/google/android/gms/internal/ads/lq3;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv3;->j()Lcom/google/android/gms/internal/ads/cw3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/mq3;

    .line 39
    .line 40
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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/pq3;->Q(Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/pv3;)Lcom/google/android/gms/internal/ads/pq3;

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
    const/16 v1, 0x20

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/an3;->n(IIII)Lcom/google/android/gms/internal/ads/ck3;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 17
    .line 18
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/an3;->n(IIII)Lcom/google/android/gms/internal/ads/ck3;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 27
    .line 28
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v6, "HMAC_SHA256_256BITTAG"

    .line 32
    .line 33
    invoke-static {v1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/an3;->n(IIII)Lcom/google/android/gms/internal/ads/ck3;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 41
    .line 42
    invoke-static {v1, v1, v3, v5}, Lcom/google/android/gms/internal/ads/an3;->n(IIII)Lcom/google/android/gms/internal/ads/ck3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x40

    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    invoke-static {v3, v2, v6, v4}, Lcom/google/android/gms/internal/ads/an3;->n(IIII)Lcom/google/android/gms/internal/ads/ck3;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 57
    .line 58
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 62
    .line 63
    invoke-static {v3, v2, v6, v5}, Lcom/google/android/gms/internal/ads/an3;->n(IIII)Lcom/google/android/gms/internal/ads/ck3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v2, "HMAC_SHA512_256BITTAG"

    .line 71
    .line 72
    invoke-static {v3, v1, v6, v4}, Lcom/google/android/gms/internal/ads/an3;->n(IIII)Lcom/google/android/gms/internal/ads/ck3;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v2, "HMAC_SHA512_256BITTAG_RAW"

    .line 80
    .line 81
    invoke-static {v3, v1, v6, v5}, Lcom/google/android/gms/internal/ads/an3;->n(IIII)Lcom/google/android/gms/internal/ads/ck3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "HMAC_SHA512_512BITTAG"

    .line 89
    .line 90
    invoke-static {v3, v3, v6, v4}, Lcom/google/android/gms/internal/ads/an3;->n(IIII)Lcom/google/android/gms/internal/ads/ck3;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "HMAC_SHA512_512BITTAG_RAW"

    .line 98
    .line 99
    invoke-static {v3, v3, v6, v5}, Lcom/google/android/gms/internal/ads/an3;->n(IIII)Lcom/google/android/gms/internal/ads/ck3;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/nx3;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pq3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pq3;->M()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pq3;->R()Lcom/google/android/gms/internal/ads/sq3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an3;->k(Lcom/google/android/gms/internal/ads/sq3;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string v0, "key too short"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
