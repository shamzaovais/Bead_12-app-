.class abstract Lcom/google/android/gms/internal/ads/a43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private c:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private d:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/a43;->d:I

    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method protected final c()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/a43;->d:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a43;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v43;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/a43;->d:I

    .line 15
    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    iput v3, p0, Lcom/google/android/gms/internal/ads/a43;->d:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a43;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a43;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/ads/a43;->d:I

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/ads/a43;->d:I

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a43;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/a43;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a43;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a43;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
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
