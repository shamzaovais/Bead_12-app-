.class final Lcom/google/android/gms/internal/ads/py3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private c:I

.field private d:Z

.field private e:Ljava/util/Iterator;

.field final synthetic f:Lcom/google/android/gms/internal/ads/ty3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ty3;Lcom/google/android/gms/internal/ads/oy3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/py3;->f:Lcom/google/android/gms/internal/ads/ty3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/py3;->c:I

    return-void
.end method

.method private final b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py3;->e:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py3;->f:Lcom/google/android/gms/internal/ads/ty3;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ty3;->h(Lcom/google/android/gms/internal/ads/ty3;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/py3;->e:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py3;->e:Ljava/util/Iterator;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/py3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/py3;->f:Lcom/google/android/gms/internal/ads/ty3;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ty3;->f(Lcom/google/android/gms/internal/ads/ty3;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lt v0, v2, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py3;->f:Lcom/google/android/gms/internal/ads/ty3;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ty3;->h(Lcom/google/android/gms/internal/ads/ty3;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/py3;->b()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/py3;->d:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/py3;->c:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/py3;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py3;->f:Lcom/google/android/gms/internal/ads/ty3;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ty3;->f(Lcom/google/android/gms/internal/ads/ty3;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py3;->f:Lcom/google/android/gms/internal/ads/ty3;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ty3;->f(Lcom/google/android/gms/internal/ads/ty3;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/py3;->c:I

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/py3;->b()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/py3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/py3;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py3;->f:Lcom/google/android/gms/internal/ads/ty3;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ty3;->i(Lcom/google/android/gms/internal/ads/ty3;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/py3;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/py3;->f:Lcom/google/android/gms/internal/ads/ty3;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ty3;->f(Lcom/google/android/gms/internal/ads/ty3;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py3;->f:Lcom/google/android/gms/internal/ads/ty3;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/py3;->c:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/ads/py3;->c:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ty3;->d(Lcom/google/android/gms/internal/ads/ty3;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/py3;->b()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "remove() was called before next()"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
