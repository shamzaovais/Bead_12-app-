.class final Lcom/google/android/gms/internal/ads/z7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u0;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Lcom/google/android/gms/internal/ads/pt2;

.field private final e:[B

.field private f:I

.field private g:J

.field private h:J

.field private final i:Lcom/google/android/gms/internal/ads/y7;

.field private final j:Lcom/google/android/gms/internal/ads/y7;

.field private k:Z

.field private l:J

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z7;->a:Lcom/google/android/gms/internal/ads/u0;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z7;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z7;->c:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/y7;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/y7;-><init>(Lcom/google/android/gms/internal/ads/x7;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z7;->i:Lcom/google/android/gms/internal/ads/y7;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/y7;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/y7;-><init>(Lcom/google/android/gms/internal/ads/x7;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z7;->j:Lcom/google/android/gms/internal/ads/y7;

    .line 34
    .line 35
    const/16 p1, 0x80

    .line 36
    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z7;->e:[B

    .line 40
    .line 41
    new-instance p2, Lcom/google/android/gms/internal/ads/pt2;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/pt2;-><init>([BII)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z7;->d:Lcom/google/android/gms/internal/ads/pt2;

    .line 48
    .line 49
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/z7;->k:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zi2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zi2;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ak2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/ak2;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z7;->k:Z

    return-void
.end method

.method public final d(JIJ)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/z7;->f:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/z7;->h:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z7;->g:J

    return-void
.end method

.method public final e(JIZZ)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/ads/z7;->f:I

    .line 3
    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/z7;->k:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/z7;->g:J

    .line 18
    .line 19
    sub-long v5, p1, v1

    .line 20
    .line 21
    long-to-int v6, v5

    .line 22
    add-int v12, p3, v6

    .line 23
    .line 24
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/z7;->m:J

    .line 25
    .line 26
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v7, v8, v5

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/z7;->n:Z

    .line 36
    .line 37
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/z7;->l:J

    .line 38
    .line 39
    sub-long/2addr v1, v5

    .line 40
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/z7;->a:Lcom/google/android/gms/internal/ads/u0;

    .line 41
    .line 42
    long-to-int v11, v1

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/z7;->g:J

    .line 48
    .line 49
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z7;->l:J

    .line 50
    .line 51
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/z7;->h:J

    .line 52
    .line 53
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z7;->m:J

    .line 54
    .line 55
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/z7;->n:Z

    .line 56
    .line 57
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/z7;->k:Z

    .line 58
    .line 59
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/z7;->n:Z

    .line 60
    .line 61
    iget v2, v0, Lcom/google/android/gms/internal/ads/z7;->f:I

    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    if-eq v2, v5, :cond_2

    .line 65
    .line 66
    if-eqz p5, :cond_3

    .line 67
    .line 68
    if-ne v2, v4, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v3, 0x1

    .line 71
    :cond_3
    or-int/2addr v1, v3

    .line 72
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/z7;->n:Z

    .line 73
    .line 74
    return v1
.end method
