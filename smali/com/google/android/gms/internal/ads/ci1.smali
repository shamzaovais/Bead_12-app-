.class public final synthetic Lcom/google/android/gms/internal/ads/ci1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vj;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/fl0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci1;->c:Lcom/google/android/gms/internal/ads/fl0;

    return-void
.end method


# virtual methods
.method public final m0(Lcom/google/android/gms/internal/ads/uj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci1;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/uj;->j:Z

    .line 10
    .line 11
    if-eq v2, p1, :cond_0

    .line 12
    .line 13
    const-string p1, "0"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "1"

    .line 17
    .line 18
    :goto_0
    const-string v2, "isVisible"

    .line 19
    .line 20
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "onAdVisibilityChanged"

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/c10;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
