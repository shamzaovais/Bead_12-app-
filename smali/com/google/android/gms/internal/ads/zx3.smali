.class final Lcom/google/android/gms/internal/ads/zx3;
.super Lcom/google/android/gms/internal/ads/nu3;
.source "SourceFile"


# instance fields
.field final c:Lcom/google/android/gms/internal/ads/dy3;

.field d:Lcom/google/android/gms/internal/ads/pu3;

.field final synthetic e:Lcom/google/android/gms/internal/ads/fy3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fy3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx3;->e:Lcom/google/android/gms/internal/ads/fy3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nu3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/dy3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/dy3;-><init>(Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/cy3;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->c:Lcom/google/android/gms/internal/ads/dy3;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zx3;->b()Lcom/google/android/gms/internal/ads/pu3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx3;->d:Lcom/google/android/gms/internal/ads/pu3;

    .line 19
    .line 20
    return-void
.end method

.method private final b()Lcom/google/android/gms/internal/ads/pu3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->c:Lcom/google/android/gms/internal/ads/dy3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dy3;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dy3;->b()Lcom/google/android/gms/internal/ads/qu3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu3;->B()Lcom/google/android/gms/internal/ads/pu3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->d:Lcom/google/android/gms/internal/ads/pu3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pu3;->a()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zx3;->d:Lcom/google/android/gms/internal/ads/pu3;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zx3;->b()Lcom/google/android/gms/internal/ads/pu3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zx3;->d:Lcom/google/android/gms/internal/ads/pu3;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->d:Lcom/google/android/gms/internal/ads/pu3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
