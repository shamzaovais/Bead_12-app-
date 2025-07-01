.class final Lcom/google/android/gms/internal/ads/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u0;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/u0;

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/v7;->f:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p3, :cond_1

    .line 11
    .line 12
    aget-byte p1, p1, v0

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xc0

    .line 15
    .line 16
    shr-int/lit8 p1, p1, 0x6

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v7;->d:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/v7;->c:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sub-int/2addr p3, p2

    .line 30
    add-int/2addr v1, p3

    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/ads/v7;->f:I

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final b(JIZ)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v7;->e:I

    .line 2
    .line 3
    const/16 v1, 0xb6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/v7;->b:Z

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/v7;->h:J

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long p4, v1, v3

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/v7;->g:J

    .line 25
    .line 26
    sub-long v3, p1, v3

    .line 27
    .line 28
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/v7;->d:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/u0;

    .line 31
    .line 32
    long-to-int v4, v3

    .line 33
    const/4 v6, 0x0

    .line 34
    move v3, p4

    .line 35
    move v5, p3

    .line 36
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/v7;->e:I

    .line 40
    .line 41
    const/16 p4, 0xb3

    .line 42
    .line 43
    if-eq p3, p4, :cond_1

    .line 44
    .line 45
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v7;->g:J

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final c(IJ)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/v7;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v7;->d:Z

    const/4 v1, 0x1

    const/16 v2, 0xb6

    if-eq p1, v2, :cond_1

    const/16 v3, 0xb3

    if-ne p1, v3, :cond_0

    const/16 p1, 0xb3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/v7;->b:Z

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/v7;->c:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/v7;->f:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/v7;->h:J

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v7;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v7;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v7;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/v7;->e:I

    return-void
.end method
