.class Lcom/google/android/gms/internal/ads/e63;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field final c:Ljava/lang/Object;

.field d:Ljava/util/Collection;

.field final e:Lcom/google/android/gms/internal/ads/e63;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final f:Ljava/util/Collection;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic g:Lcom/google/android/gms/internal/ads/h63;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h63;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/ads/e63;)V
    .locals 0
    .param p3    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e63;->g:Lcom/google/android/gms/internal/ads/h63;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e63;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e63;->d:Ljava/util/Collection;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e63;->e:Lcom/google/android/gms/internal/ads/e63;

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/e63;->d:Ljava/util/Collection;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e63;->f:Ljava/util/Collection;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->d:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e63;->d:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e63;->g:Lcom/google/android/gms/internal/ads/h63;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h63;->k(Lcom/google/android/gms/internal/ads/h63;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/h63;->q(Lcom/google/android/gms/internal/ads/h63;I)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->i()V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e63;->d:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e63;->d:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e63;->g:Lcom/google/android/gms/internal/ads/h63;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h63;->k(Lcom/google/android/gms/internal/ads/h63;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v1, v0

    .line 34
    add-int/2addr v3, v1

    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/h63;->q(Lcom/google/android/gms/internal/ads/h63;I)V

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->i()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_1
    return p1
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->e:Lcom/google/android/gms/internal/ads/e63;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e63;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->e:Lcom/google/android/gms/internal/ads/e63;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e63;->d:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e63;->f:Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->d:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->g:Lcom/google/android/gms/internal/ads/h63;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h63;->m(Lcom/google/android/gms/internal/ads/h63;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e63;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->d:Ljava/util/Collection;

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e63;->d:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e63;->g:Lcom/google/android/gms/internal/ads/h63;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h63;->k(Lcom/google/android/gms/internal/ads/h63;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v0

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/h63;->q(Lcom/google/android/gms/internal/ads/h63;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->j()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->d:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->d:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->d:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->d:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->e:Lcom/google/android/gms/internal/ads/e63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e63;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->g:Lcom/google/android/gms/internal/ads/h63;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h63;->m(Lcom/google/android/gms/internal/ads/h63;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e63;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e63;->d:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/d63;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/d63;-><init>(Lcom/google/android/gms/internal/ads/e63;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->e:Lcom/google/android/gms/internal/ads/e63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e63;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->d:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->g:Lcom/google/android/gms/internal/ads/h63;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h63;->m(Lcom/google/android/gms/internal/ads/h63;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e63;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->d:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->g:Lcom/google/android/gms/internal/ads/h63;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h63;->k(Lcom/google/android/gms/internal/ads/h63;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h63;->q(Lcom/google/android/gms/internal/ads/h63;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->j()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e63;->d:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e63;->d:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e63;->g:Lcom/google/android/gms/internal/ads/h63;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h63;->k(Lcom/google/android/gms/internal/ads/h63;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v1, v0

    .line 34
    add-int/2addr v3, v1

    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/h63;->q(Lcom/google/android/gms/internal/ads/h63;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->j()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e63;->d:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e63;->d:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e63;->g:Lcom/google/android/gms/internal/ads/h63;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h63;->k(Lcom/google/android/gms/internal/ads/h63;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v1, v0

    .line 29
    add-int/2addr v3, v1

    .line 30
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/h63;->q(Lcom/google/android/gms/internal/ads/h63;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->j()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->d:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->d:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
