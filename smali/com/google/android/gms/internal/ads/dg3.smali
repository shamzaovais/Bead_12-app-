.class final Lcom/google/android/gms/internal/ads/dg3;
.super Lcom/google/android/gms/internal/ads/dk3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/eg3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eg3;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dg3;->b:Lcom/google/android/gms/internal/ads/eg3;

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
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lp3;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ip3;->N()Lcom/google/android/gms/internal/ads/hp3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lp3;->M()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wt3;->a(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/vu3;->E([BII)Lcom/google/android/gms/internal/ads/vu3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hp3;->n(Lcom/google/android/gms/internal/ads/vu3;)Lcom/google/android/gms/internal/ads/hp3;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lp3;->Q()Lcom/google/android/gms/internal/ads/op3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hp3;->o(Lcom/google/android/gms/internal/ads/op3;)Lcom/google/android/gms/internal/ads/hp3;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/hp3;->p(I)Lcom/google/android/gms/internal/ads/hp3;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv3;->j()Lcom/google/android/gms/internal/ads/cw3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/ip3;

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lp3;->P(Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/pv3;)Lcom/google/android/gms/internal/ads/lp3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 6

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
    invoke-static {v1, v1, v2}, Lcom/google/android/gms/internal/ads/eg3;->k(III)Lcom/google/android/gms/internal/ads/ck3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "AES128_EAX"

    .line 14
    .line 15
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v1, v1, v3}, Lcom/google/android/gms/internal/ads/eg3;->k(III)Lcom/google/android/gms/internal/ads/ck3;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "AES128_EAX_RAW"

    .line 24
    .line 25
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/ads/eg3;->k(III)Lcom/google/android/gms/internal/ads/ck3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v5, "AES256_EAX"

    .line 35
    .line 36
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v2, "AES256_EAX_RAW"

    .line 40
    .line 41
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/ads/eg3;->k(III)Lcom/google/android/gms/internal/ads/ck3;

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

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/nx3;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lp3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lp3;->M()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yt3;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lp3;->Q()Lcom/google/android/gms/internal/ads/op3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op3;->M()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lp3;->Q()Lcom/google/android/gms/internal/ads/op3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/op3;->M()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-void
.end method
