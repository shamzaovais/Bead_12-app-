.class final Lcom/google/android/gms/internal/ads/mj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/google/android/gms/internal/ads/pj0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pj0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj0;->f:Lcom/google/android/gms/internal/ads/pj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mj0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mj0;->d:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/mj0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "precacheComplete"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "src"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mj0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "cachedSrc"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mj0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/mj0;->e:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "totalBytes"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mj0;->f:Lcom/google/android/gms/internal/ads/pj0;

    .line 39
    .line 40
    const-string v2, "onPrecacheEvent"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/pj0;->i(Lcom/google/android/gms/internal/ads/pj0;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
