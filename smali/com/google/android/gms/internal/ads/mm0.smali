.class public final Lcom/google/android/gms/internal/ads/mm0;
.super Lcom/google/android/gms/internal/ads/lm0;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/xm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lm0;-><init>(Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/xm;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/lm0;->m0(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
