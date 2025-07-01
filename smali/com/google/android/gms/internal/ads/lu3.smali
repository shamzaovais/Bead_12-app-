.class final Lcom/google/android/gms/internal/ads/lu3;
.super Lcom/google/android/gms/internal/ads/nu3;
.source "SourceFile"


# instance fields
.field private c:I

.field private final d:I

.field final synthetic e:Lcom/google/android/gms/internal/ads/vu3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vu3;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu3;->e:Lcom/google/android/gms/internal/ads/vu3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nu3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lu3;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vu3;->m()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lu3;->d:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lu3;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/lu3;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/lu3;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu3;->e:Lcom/google/android/gms/internal/ads/vu3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vu3;->k(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/lu3;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/lu3;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
