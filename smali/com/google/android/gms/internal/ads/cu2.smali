.class public final Lcom/google/android/gms/internal/ads/cu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Lcom/google/android/gms/internal/ads/iu2;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cu2;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/iu2;

    .line 12
    .line 13
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/iu2;-><init>(Lh3/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cu2;->b:Lcom/google/android/gms/internal/ads/iu2;

    .line 21
    .line 22
    const-string v1, "new_csi"

    .line 23
    .line 24
    const-string v2, "1"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cu2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cu2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cu2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cu2;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v2, "action"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cu2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cu2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cu2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cu2;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v2, "request_id"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cu2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu2;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cu2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu2;->b:Lcom/google/android/gms/internal/ads/iu2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iu2;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cu2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu2;->b:Lcom/google/android/gms/internal/ads/iu2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/iu2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/lo2;)Lcom/google/android/gms/internal/ads/cu2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu2;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "aai"

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lo2;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/oo2;)Lcom/google/android/gms/internal/ads/cu2;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oo2;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu2;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oo2;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "gqi"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/cf0;)Lcom/google/android/gms/internal/ads/cu2;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xo2;->b:Lcom/google/android/gms/internal/ads/wo2;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wo2;->b:Lcom/google/android/gms/internal/ads/oo2;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cu2;->g(Lcom/google/android/gms/internal/ads/oo2;)Lcom/google/android/gms/internal/ads/cu2;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wo2;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wo2;->a:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/lo2;

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/lo2;->b:I

    .line 26
    .line 27
    const-string v0, "ad_format"

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cu2;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    const-string p2, "unknown"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cu2;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v1, "app_open_ad"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cu2;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cf0;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eq v0, p2, :cond_0

    .line 57
    .line 58
    const-string p2, "0"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p2, "1"

    .line 62
    .line 63
    :goto_0
    const-string v0, "as"

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cu2;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    const-string p2, "rewarded"

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cu2;->a:Ljava/util/HashMap;

    .line 78
    .line 79
    const-string p2, "native_advanced"

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cu2;->a:Ljava/util/HashMap;

    .line 86
    .line 87
    const-string p2, "native_express"

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cu2;->a:Ljava/util/HashMap;

    .line 94
    .line 95
    const-string p2, "interstitial"

    .line 96
    .line 97
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cu2;->a:Ljava/util/HashMap;

    .line 102
    .line 103
    const-string p2, "banner"

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/cu2;
    .locals 3

    .line 1
    const-string v0, "cnt"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu2;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "network_coarse"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "gnt"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu2;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "network_fine"

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p0
.end method

.method public final j()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu2;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu2;->b:Lcom/google/android/gms/internal/ads/iu2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu2;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/hu2;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hu2;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hu2;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method
