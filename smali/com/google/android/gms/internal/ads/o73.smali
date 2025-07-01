.class final Lcom/google/android/gms/internal/ads/o73;
.super Lcom/google/android/gms/internal/ads/p73;
.source "SourceFile"


# instance fields
.field final transient f:I

.field final transient g:I

.field final synthetic h:Lcom/google/android/gms/internal/ads/p73;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p73;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o73;->h:Lcom/google/android/gms/internal/ads/p73;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p73;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/o73;->f:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/o73;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o73;->g:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/v43;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o73;->h:Lcom/google/android/gms/internal/ads/p73;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/o73;->f:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o73;->h:Lcom/google/android/gms/internal/ads/p73;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k73;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/o73;->f:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/o73;->g:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o73;->h:Lcom/google/android/gms/internal/ads/p73;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k73;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/o73;->f:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method final o()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o73;->h:Lcom/google/android/gms/internal/ads/p73;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k73;->o()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p(II)Lcom/google/android/gms/internal/ads/p73;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o73;->g:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/v43;->g(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o73;->h:Lcom/google/android/gms/internal/ads/p73;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/o73;->f:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/p73;->p(II)Lcom/google/android/gms/internal/ads/p73;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o73;->g:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p73;->p(II)Lcom/google/android/gms/internal/ads/p73;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
