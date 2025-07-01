.class public final Lcom/google/android/gms/internal/ads/wt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ws;

.field public static final b:Lcom/google/android/gms/internal/ads/ws;

.field public static final c:Lcom/google/android/gms/internal/ads/ws;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:native:engine_js_url_with_protocol"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/native_ads.js"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ws;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ws;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wt;->a:Lcom/google/android/gms/internal/ads/ws;

    const-string v0, "gads:sdk_core_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ws;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ws;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wt;->b:Lcom/google/android/gms/internal/ads/ws;

    const-string v0, "gads:sdk_core_js_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/sdk-core-v40-impl.js"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ws;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ws;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wt;->c:Lcom/google/android/gms/internal/ads/ws;

    return-void
.end method
