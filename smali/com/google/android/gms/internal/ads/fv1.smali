.class public final synthetic Lcom/google/android/gms/internal/ads/fv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs2;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ba0;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ba0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv1;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fv1;->b:Lcom/google/android/gms/internal/ads/ba0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv1;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fv1;->b:Lcom/google/android/gms/internal/ads/ba0;

    .line 4
    .line 5
    check-cast p1, Ljava/io/InputStream;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/hw1;

    .line 8
    .line 9
    new-instance v3, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vw1;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/vw1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/hw1;-><init>(Lcom/google/android/gms/internal/ads/vw1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ba0;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
