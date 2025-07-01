.class public final synthetic Lcom/google/android/gms/internal/ads/ok0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/di0;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/di0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok0;->c:Lcom/google/android/gms/internal/ads/di0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ok0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->c:Lcom/google/android/gms/internal/ads/di0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok0;->d:Ljava/util/Map;

    .line 4
    .line 5
    sget v2, Lcom/google/android/gms/internal/ads/rk0;->y:I

    .line 6
    .line 7
    const-string v2, "onGcacheInfoEvent"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/c10;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
