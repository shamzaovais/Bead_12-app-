.class public final synthetic Lcom/google/android/gms/internal/ads/qw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j43;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uw1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw1;->a:Lcom/google/android/gms/internal/ads/uw1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw1;->a:Lcom/google/android/gms/internal/ads/uw1;

    .line 2
    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uw1;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/bx1;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
