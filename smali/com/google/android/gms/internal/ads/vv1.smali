.class public final synthetic Lcom/google/android/gms/internal/ads/vv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pc3;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/pc3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv1;->a:Lcom/google/android/gms/internal/ads/pc3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vv1;->b:Lcom/google/android/gms/internal/ads/pc3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv1;->a:Lcom/google/android/gms/internal/ads/pc3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv1;->b:Lcom/google/android/gms/internal/ads/pc3;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/yw1;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/ba0;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/yw1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ba0;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
