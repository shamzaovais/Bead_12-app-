.class final Lcom/google/android/gms/internal/ads/b93;
.super Lcom/google/android/gms/internal/ads/p73;
.source "SourceFile"


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/ads/c93;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b93;->f:Lcom/google/android/gms/internal/ads/c93;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p73;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b93;->f:Lcom/google/android/gms/internal/ads/c93;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c93;->D(Lcom/google/android/gms/internal/ads/c93;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "index"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/v43;->a(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b93;->f:Lcom/google/android/gms/internal/ads/c93;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c93;->E(Lcom/google/android/gms/internal/ads/c93;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/2addr p1, p1

    .line 19
    aget-object v1, v1, p1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c93;->E(Lcom/google/android/gms/internal/ads/c93;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b93;->f:Lcom/google/android/gms/internal/ads/c93;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c93;->D(Lcom/google/android/gms/internal/ads/c93;)I

    move-result v0

    return v0
.end method
