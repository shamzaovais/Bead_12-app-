.class public Lcom/google/android/gms/internal/ads/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/r;

    return-void
.end method


# virtual methods
.method public final A([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/r;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/g;->C([BIIZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/r;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/r;

    .line 2
    .line 3
    const/16 p3, 0x8

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/r;->C([BIIZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final D([BII)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public final E(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public final F([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/r;

    .line 2
    .line 3
    const/16 p3, 0x8

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/r;->F([BIIZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/r;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/r;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/r;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/r;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/r;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/g;->g(IZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/r;->z([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
