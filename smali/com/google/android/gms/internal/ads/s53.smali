.class final Lcom/google/android/gms/internal/ads/s53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final c:Ljava/util/Iterator;

.field d:Ljava/util/Collection;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic e:Lcom/google/android/gms/internal/ads/t53;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s53;->e:Lcom/google/android/gms/internal/ads/t53;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t53;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s53;->c:Ljava/util/Iterator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s53;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s53;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s53;->d:Ljava/util/Collection;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s53;->e:Lcom/google/android/gms/internal/ads/t53;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t53;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s53;->d:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v43;->i(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s53;->c:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s53;->e:Lcom/google/android/gms/internal/ads/t53;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t53;->f:Lcom/google/android/gms/internal/ads/h63;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h63;->k(Lcom/google/android/gms/internal/ads/h63;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s53;->d:Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h63;->q(Lcom/google/android/gms/internal/ads/h63;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s53;->d:Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s53;->d:Ljava/util/Collection;

    .line 43
    .line 44
    return-void
.end method
