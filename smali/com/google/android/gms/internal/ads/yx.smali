.class final Lcom/google/android/gms/internal/ads/yx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qy;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fl0;

    .line 2
    .line 3
    const-string v0, "appId"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string p1, "Missing App Id, cannot show LMD Overlay without it"

    .line 18
    .line 19
    invoke-static {p1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/y23;->j()Lcom/google/android/gms/internal/ads/x23;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/x23;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x23;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/x23;->h(I)Lcom/google/android/gms/internal/ads/x23;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->J()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/x23;->g(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/x23;

    .line 52
    .line 53
    .line 54
    const-string v0, "gravityX"

    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string v2, "gravityY"

    .line 63
    .line 64
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    or-int/2addr v0, v2

    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/x23;->d(I)Lcom/google/android/gms/internal/ads/x23;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/16 v0, 0x51

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/x23;->d(I)Lcom/google/android/gms/internal/ads/x23;

    .line 98
    .line 99
    .line 100
    :goto_0
    const-string v0, "verticalMargin"

    .line 101
    .line 102
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/x23;->e(F)Lcom/google/android/gms/internal/ads/x23;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const v0, 0x3ca3d70a    # 0.02f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/x23;->e(F)Lcom/google/android/gms/internal/ads/x23;

    .line 126
    .line 127
    .line 128
    :goto_1
    const-string v0, "enifd"

    .line 129
    .line 130
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/x23;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x23;

    .line 143
    .line 144
    .line 145
    :cond_3
    :try_start_0
    invoke-static {}, Lj2/t;->l()Ll2/b0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x23;->i()Lcom/google/android/gms/internal/ads/y23;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2, p1, v0}, Ll2/b0;->j(Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/y23;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    move-exception p1

    .line 158
    const-string p2, "DefaultGmsgHandlers.ShowLMDOverlay"

    .line 159
    .line 160
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ye0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p1, "Missing parameters for LMD Overlay show request"

    .line 168
    .line 169
    invoke-static {p1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
