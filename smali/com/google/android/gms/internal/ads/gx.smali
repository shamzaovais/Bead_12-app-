.class public final Lcom/google/android/gms/internal/ads/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qy;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx;->a:Lcom/google/android/gms/internal/ads/hx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gx;->a:Lcom/google/android/gms/internal/ads/hx;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "name"

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "Ad metadata with no name parameter."

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_1
    const-string v0, "info"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lm2/w0;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p2

    .line 49
    const-string v0, "Failed to convert ad metadata to JSON."

    .line 50
    .line 51
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-string p1, "Failed to convert ad metadata to Bundle."

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gx;->a:Lcom/google/android/gms/internal/ads/hx;

    .line 63
    .line 64
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/hx;->p(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
