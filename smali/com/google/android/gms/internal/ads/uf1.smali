.class public final synthetic Lcom/google/android/gms/internal/ads/uf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yf1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uf1;->a:Lcom/google/android/gms/internal/ads/yf1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->a:Lcom/google/android/gms/internal/ads/yf1;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/fl0;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl0;->I()Lcom/google/android/gms/internal/ads/vm0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/xf1;

    .line 11
    .line 12
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/ads/xf1;-><init>(Lcom/google/android/gms/internal/ads/yf1;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/vm0;->U(Lcom/google/android/gms/internal/ads/tm0;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "overlayHtml"

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "baseUrl"

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string p1, "text/html"

    .line 43
    .line 44
    const-string p2, "UTF-8"

    .line 45
    .line 46
    invoke-interface {v1, v3, p1, p2}, Lcom/google/android/gms/internal/ads/fl0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v4, "text/html"

    .line 51
    .line 52
    const-string v5, "UTF-8"

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fl0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
