.class final Lcom/google/android/gms/internal/ads/p24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field c:I

.field final synthetic d:Lcom/google/android/gms/internal/ads/q24;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/q24;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p24;->d:Lcom/google/android/gms/internal/ads/q24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/p24;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p24;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p24;->d:Lcom/google/android/gms/internal/ads/q24;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q24;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p24;->d:Lcom/google/android/gms/internal/ads/q24;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q24;->d:Ljava/util/Iterator;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p24;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p24;->d:Lcom/google/android/gms/internal/ads/q24;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q24;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p24;->d:Lcom/google/android/gms/internal/ads/q24;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q24;->c:Ljava/util/List;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/p24;->c:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/ads/p24;->c:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p24;->d:Lcom/google/android/gms/internal/ads/q24;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q24;->c:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q24;->d:Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p24;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
