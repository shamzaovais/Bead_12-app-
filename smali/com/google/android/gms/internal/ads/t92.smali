.class public final Lcom/google/android/gms/internal/ads/t92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kf2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qc3;

.field private final b:Lcom/google/android/gms/internal/ads/ll1;

.field private final c:Lcom/google/android/gms/internal/ads/xp1;

.field private final d:Lcom/google/android/gms/internal/ads/v92;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/ll1;Lcom/google/android/gms/internal/ads/xp1;Lcom/google/android/gms/internal/ads/v92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t92;->a:Lcom/google/android/gms/internal/ads/qc3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t92;->b:Lcom/google/android/gms/internal/ads/ll1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t92;->c:Lcom/google/android/gms/internal/ads/xp1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t92;->d:Lcom/google/android/gms/internal/ads/v92;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pc3;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->X9:Lcom/google/android/gms/internal/ads/ir;

    .line 2
    .line 3
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t92;->d:Lcom/google/android/gms/internal/ads/v92;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v92;->a()Lcom/google/android/gms/internal/ads/u92;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t92;->d:Lcom/google/android/gms/internal/ads/v92;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v92;->a()Lcom/google/android/gms/internal/ads/u92;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->n1:Lcom/google/android/gms/internal/ads/ir;

    .line 42
    .line 43
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l53;->d(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t92;->d:Lcom/google/android/gms/internal/ads/v92;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v92;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t92;->c:Lcom/google/android/gms/internal/ads/xp1;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xp1;->t()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t92;->d:Lcom/google/android/gms/internal/ads/v92;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v92;->c(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t92;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 99
    .line 100
    new-instance v1, Lcom/google/android/gms/internal/ads/s92;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/s92;-><init>(Lcom/google/android/gms/internal/ads/t92;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qc3;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/u92;

    .line 111
    .line 112
    new-instance v1, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u92;-><init>(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/u92;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->n1:Lcom/google/android/gms/internal/ads/ir;

    .line 2
    .line 3
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ";"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t92;->b:Lcom/google/android/gms/internal/ads/ll1;

    .line 45
    .line 46
    new-instance v4, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/ll1;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/hq2;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hq2;->c()Z

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t92;->c:Lcom/google/android/gms/internal/ads/xp1;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xp1;->t()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    new-instance v5, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lcom/google/android/gms/internal/ads/qr;->X9:Lcom/google/android/gms/internal/ads/ir;

    .line 70
    .line 71
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rp2; {:try_start_0 .. :try_end_0} :catch_2

    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hq2;->k()Lcom/google/android/gms/internal/ads/m60;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    const-string v6, "sdk_version"

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/m60;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/rp2; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hq2;->j()Lcom/google/android/gms/internal/ads/m60;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    const-string v4, "adapter_version"

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m60;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/rp2; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    .line 118
    .line 119
    :catch_1
    :cond_2
    :try_start_3
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/rp2; {:try_start_3 .. :try_end_3} :catch_2

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_2
    nop

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/u92;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u92;-><init>(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->X9:Lcom/google/android/gms/internal/ads/ir;

    .line 131
    .line 132
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t92;->d:Lcom/google/android/gms/internal/ads/v92;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/v92;->b(Lcom/google/android/gms/internal/ads/u92;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-object v0
.end method
