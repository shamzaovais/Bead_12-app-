.class public final Lcom/google/android/gms/internal/ads/nn1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private final b:Lcom/google/android/gms/internal/ads/cf0;

.field private final c:Lcom/google/android/gms/internal/ads/mp2;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/cf0;Lcom/google/android/gms/internal/ads/mp2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ao1;->c()Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nn1;->b:Lcom/google/android/gms/internal/ads/cf0;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nn1;->c:Lcom/google/android/gms/internal/ads/mp2;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nn1;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nn1;->e:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/qr;->L6:Lcom/google/android/gms/internal/ads/ir;

    .line 19
    .line 20
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p3}, Ls2/y;->e(Lcom/google/android/gms/internal/ads/mp2;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/lit8 v0, p2, -0x1

    .line 42
    .line 43
    const-string v1, "scar"

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x2

    .line 49
    const-string v4, "se"

    .line 50
    .line 51
    if-eq v0, v2, :cond_3

    .line 52
    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq v0, v2, :cond_1

    .line 57
    .line 58
    const-string v0, "r_both"

    .line 59
    .line 60
    invoke-virtual {p1, v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "r_adstring"

    .line 65
    .line 66
    invoke-virtual {p1, v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "r_adinfo"

    .line 71
    .line 72
    invoke-virtual {p1, v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "query_g"

    .line 77
    .line 78
    invoke-virtual {p1, v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_0
    const-string v0, "true"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->k7:Lcom/google/android/gms/internal/ads/ir;

    .line 87
    .line 88
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const-string v0, "ad_format"

    .line 105
    .line 106
    invoke-virtual {p1, v0, p5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    if-ne p2, v3, :cond_5

    .line 110
    .line 111
    const-string p2, "rid"

    .line 112
    .line 113
    invoke-virtual {p1, p2, p4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/mp2;->d:Lk2/n4;

    .line 117
    .line 118
    iget-object p1, p1, Lk2/n4;->r:Ljava/lang/String;

    .line 119
    .line 120
    const-string p2, "ragent"

    .line 121
    .line 122
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/nn1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/mp2;->d:Lk2/n4;

    .line 126
    .line 127
    invoke-static {p1}, Ls2/y;->b(Lk2/n4;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Ls2/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "rtype"

    .line 136
    .line 137
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/nn1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    const-string p2, "false"

    .line 142
    .line 143
    invoke-virtual {p1, v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xo2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xo2;->b:Lcom/google/android/gms/internal/ads/wo2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wo2;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xo2;->b:Lcom/google/android/gms/internal/ads/wo2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wo2;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/lo2;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/gms/internal/ads/lo2;->b:I

    .line 23
    .line 24
    const-string v1, "ad_format"

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    const-string v2, "unknown"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    const-string v2, "app_open_ad"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn1;->b:Lcom/google/android/gms/internal/ads/cf0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cf0;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v2, v1, :cond_0

    .line 54
    .line 55
    const-string v1, "0"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "1"

    .line 59
    .line 60
    :goto_0
    const-string v2, "as"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    const-string v2, "rewarded"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    const-string v2, "native_advanced"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    const-string v2, "native_express"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    const-string v2, "interstitial"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    const-string v2, "banner"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xo2;->b:Lcom/google/android/gms/internal/ads/wo2;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wo2;->b:Lcom/google/android/gms/internal/ads/oo2;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oo2;->b:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "gqi"

    .line 112
    .line 113
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/nn1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
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

.method public final c(Landroid/os/Bundle;)V
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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn1;->a:Lj$/util/concurrent/ConcurrentHashMap;

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
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn1;->a:Lj$/util/concurrent/ConcurrentHashMap;

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
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
