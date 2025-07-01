.class public final synthetic Lcom/google/android/gms/internal/ads/bw1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bw1;->a:Lcom/google/android/gms/internal/ads/pc3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bw1;->b:Lcom/google/android/gms/internal/ads/pc3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw1;->a:Lcom/google/android/gms/internal/ads/pc3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bw1;->b:Lcom/google/android/gms/internal/ads/pc3;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/hw1;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/vw1;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/fw1;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fw1;->b:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/fw1;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fw1;->a:Lcom/google/android/gms/internal/ads/ba0;

    .line 28
    .line 29
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/hw1;-><init>(Lcom/google/android/gms/internal/ads/vw1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ba0;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
