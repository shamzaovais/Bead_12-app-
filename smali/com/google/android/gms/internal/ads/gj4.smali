.class final Lcom/google/android/gms/internal/ads/gj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kk4;
.implements Lcom/google/android/gms/internal/ads/ng4;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/jk4;

.field private c:Lcom/google/android/gms/internal/ads/mg4;

.field final synthetic d:Lcom/google/android/gms/internal/ads/ij4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ij4;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj4;->d:Lcom/google/android/gms/internal/ads/ij4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bj4;->o(Lcom/google/android/gms/internal/ads/ak4;)Lcom/google/android/gms/internal/ads/jk4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gj4;->b:Lcom/google/android/gms/internal/ads/jk4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bj4;->m(Lcom/google/android/gms/internal/ads/ak4;)Lcom/google/android/gms/internal/ads/mg4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj4;->c:Lcom/google/android/gms/internal/ads/mg4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gj4;->a:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/wj4;)Lcom/google/android/gms/internal/ads/wj4;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj4;->d:Lcom/google/android/gms/internal/ads/ij4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/wj4;->c:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/ij4;->z(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj4;->d:Lcom/google/android/gms/internal/ads/ij4;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj4;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/wj4;->d:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v10, v11}, Lcom/google/android/gms/internal/ads/ij4;->z(Ljava/lang/Object;J)J

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/wj4;->c:J

    .line 20
    .line 21
    cmp-long v2, v8, v0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/wj4;->d:J

    .line 26
    .line 27
    cmp-long v2, v10, v0

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/wj4;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iget v4, p1, Lcom/google/android/gms/internal/ads/wj4;->a:I

    .line 36
    .line 37
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/wj4;->b:Lcom/google/android/gms/internal/ads/nb;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/wj4;-><init>(IILcom/google/android/gms/internal/ads/nb;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private final e(ILcom/google/android/gms/internal/ads/ak4;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj4;->d:Lcom/google/android/gms/internal/ads/ij4;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ij4;->A(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ak4;)Lcom/google/android/gms/internal/ads/ak4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return p1

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj4;->d:Lcom/google/android/gms/internal/ads/ij4;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj4;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ij4;->y(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj4;->b:Lcom/google/android/gms/internal/ads/jk4;

    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/gms/internal/ads/jk4;->a:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jk4;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 29
    .line 30
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/u23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj4;->d:Lcom/google/android/gms/internal/ads/ij4;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bj4;->p(ILcom/google/android/gms/internal/ads/ak4;)Lcom/google/android/gms/internal/ads/jk4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj4;->b:Lcom/google/android/gms/internal/ads/jk4;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj4;->c:Lcom/google/android/gms/internal/ads/mg4;

    .line 45
    .line 46
    iget v1, v0, Lcom/google/android/gms/internal/ads/mg4;->a:I

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg4;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 49
    .line 50
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/u23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj4;->d:Lcom/google/android/gms/internal/ads/ij4;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bj4;->n(ILcom/google/android/gms/internal/ads/ak4;)Lcom/google/android/gms/internal/ads/mg4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj4;->c:Lcom/google/android/gms/internal/ads/mg4;

    .line 63
    .line 64
    :cond_3
    const/4 p1, 0x1

    .line 65
    return p1
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gj4;->e(ILcom/google/android/gms/internal/ads/ak4;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gj4;->b:Lcom/google/android/gms/internal/ads/jk4;

    .line 9
    .line 10
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/gj4;->b(Lcom/google/android/gms/internal/ads/wj4;)Lcom/google/android/gms/internal/ads/wj4;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/jk4;->g(Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/wj4;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gj4;->e(ILcom/google/android/gms/internal/ads/ak4;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gj4;->b:Lcom/google/android/gms/internal/ads/jk4;

    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/gj4;->b(Lcom/google/android/gms/internal/ads/wj4;)Lcom/google/android/gms/internal/ads/wj4;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jk4;->c(Lcom/google/android/gms/internal/ads/wj4;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gj4;->e(ILcom/google/android/gms/internal/ads/ak4;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gj4;->b:Lcom/google/android/gms/internal/ads/jk4;

    .line 9
    .line 10
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/gj4;->b(Lcom/google/android/gms/internal/ads/wj4;)Lcom/google/android/gms/internal/ads/wj4;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/jk4;->d(Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gj4;->e(ILcom/google/android/gms/internal/ads/ak4;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gj4;->b:Lcom/google/android/gms/internal/ads/jk4;

    .line 9
    .line 10
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/gj4;->b(Lcom/google/android/gms/internal/ads/wj4;)Lcom/google/android/gms/internal/ads/wj4;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/jk4;->e(Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(ILcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gj4;->e(ILcom/google/android/gms/internal/ads/ak4;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gj4;->b:Lcom/google/android/gms/internal/ads/jk4;

    .line 9
    .line 10
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/gj4;->b(Lcom/google/android/gms/internal/ads/wj4;)Lcom/google/android/gms/internal/ads/wj4;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/gms/internal/ads/jk4;->f(Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;Ljava/io/IOException;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
