.class public final Lcom/google/android/gms/internal/ads/lu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    const-string v1, "gmob_sdk"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "v"

    .line 9
    .line 10
    const-string v1, "3"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "os"

    .line 16
    .line 17
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "api_v"

    .line 23
    .line 24
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 30
    .line 31
    .line 32
    const-string v0, "device"

    .line 33
    .line 34
    invoke-static {}, Lm2/f2;->N()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "app"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu2;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lm2/f2;->a(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "0"

    .line 58
    .line 59
    const-string v2, "1"

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v3, v0, :cond_0

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, v2

    .line 67
    :goto_0
    const-string v4, "is_lite_sdk"

    .line 68
    .line 69
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->a:Lcom/google/android/gms/internal/ads/ir;

    .line 73
    .line 74
    invoke-static {}, Lk2/y;->a()Lcom/google/android/gms/internal/ads/jr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr;->b()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v4, Lcom/google/android/gms/internal/ads/qr;->F6:Lcom/google/android/gms/internal/ads/ir;

    .line 83
    .line 84
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ye0;->h()Lm2/r1;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Lm2/r1;->g()Lcom/google/android/gms/internal/ads/re0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/re0;->d()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    const-string v4, ","

    .line 120
    .line 121
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v4, "e"

    .line 126
    .line 127
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->c:Ljava/lang/String;

    .line 131
    .line 132
    const-string v4, "sdkVersion"

    .line 133
    .line 134
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->K9:Lcom/google/android/gms/internal/ads/ir;

    .line 138
    .line 139
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v0}, Lm2/f2;->V(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eq v3, v0, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move-object v1, v2

    .line 168
    :goto_1
    const-string v0, "is_bstar"

    .line 169
    .line 170
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
.end method
