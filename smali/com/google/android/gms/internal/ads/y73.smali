.class public final Lcom/google/android/gms/internal/ads/y73;
.super Lcom/google/android/gms/internal/ads/x63;
.source "SourceFile"


# instance fields
.field private final e:[B

.field private f:Landroid/net/Uri;

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/x63;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y73;->e:[B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/vi3;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vi3;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y73;->f:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x63;->g(Lcom/google/android/gms/internal/ads/vi3;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/vi3;->f:J

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y73;->e:[B

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    int-to-long v3, v2

    .line 14
    cmp-long v5, v0, v3

    .line 15
    .line 16
    if-gtz v5, :cond_2

    .line 17
    .line 18
    long-to-int v1, v0

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/y73;->g:I

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/ads/y73;->h:I

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/vi3;->g:J

    .line 25
    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    cmp-long v5, v0, v3

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    int-to-long v5, v2

    .line 33
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int v1, v0

    .line 38
    iput v1, p0, Lcom/google/android/gms/internal/ads/y73;->h:I

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y73;->i:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x63;->h(Lcom/google/android/gms/internal/ads/vi3;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/vi3;->g:J

    .line 47
    .line 48
    cmp-long p1, v0, v3

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/y73;->h:I

    .line 54
    .line 55
    int-to-long v0, p1

    .line 56
    return-wide v0

    .line 57
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/pe3;

    .line 58
    .line 59
    const/16 v0, 0x7d8

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pe3;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y73;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y73;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y73;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y73;->f:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method

.method public final z([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/y73;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y73;->e:[B

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/y73;->g:I

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/y73;->g:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/y73;->g:I

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/y73;->h:I

    .line 28
    .line 29
    sub-int/2addr p1, p3

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/y73;->h:I

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/x63;->x(I)V

    .line 33
    .line 34
    .line 35
    return p3
.end method
