.class public final Lcom/google/android/gms/internal/ads/zu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z24;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n34;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu0;->a:Lcom/google/android/gms/internal/ads/n34;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu0;->a:Lcom/google/android/gms/internal/ads/n34;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ny0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ny0;->a()Lcom/google/android/gms/internal/ads/lo2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lo2;->A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return-object v1
.end method
