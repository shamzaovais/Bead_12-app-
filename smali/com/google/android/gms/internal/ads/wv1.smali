.class public final synthetic Lcom/google/android/gms/internal/ads/wv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pc3;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/pc3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/pc3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Lcom/google/android/gms/internal/ads/pc3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wv1;->b:Lcom/google/android/gms/internal/ads/pc3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wv1;->c:Lcom/google/android/gms/internal/ads/pc3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Lcom/google/android/gms/internal/ads/pc3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv1;->b:Lcom/google/android/gms/internal/ads/pc3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wv1;->c:Lcom/google/android/gms/internal/ads/pc3;

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/hw1;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/vw1;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/ba0;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/hw1;-><init>(Lcom/google/android/gms/internal/ads/vw1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ba0;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
