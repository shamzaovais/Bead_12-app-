.class public final Lcom/google/android/gms/internal/ads/th1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/oh1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/oh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th1;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/th1;->b:Lcom/google/android/gms/internal/ads/oh1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 7

    .line 1
    const-string p2, "custom_assets"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v4, "name"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v5, "type"

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "string"

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/gms/internal/ads/sh1;

    .line 70
    .line 71
    const-string v5, "string_value"

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/sh1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v6, "image"

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/th1;->b:Lcom/google/android/gms/internal/ads/oh1;

    .line 94
    .line 95
    const-string v5, "image_value"

    .line 96
    .line 97
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/oh1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc3;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lcom/google/android/gms/internal/ads/qh1;

    .line 102
    .line 103
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/qh1;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/th1;->a:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ec3;->l(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/j43;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ec3;->d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lcom/google/android/gms/internal/ads/rh1;->a:Lcom/google/android/gms/internal/ads/rh1;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th1;->a:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ec3;->l(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/j43;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
