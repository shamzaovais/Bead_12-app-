.class public final Lcom/google/android/gms/internal/ads/ko4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[Lcom/google/android/gms/internal/ads/do4;


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ko4;->c:I

    const/16 p1, 0x64

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/do4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko4;->d:[Lcom/google/android/gms/internal/ads/do4;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ko4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x10000

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/do4;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ko4;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/ko4;->b:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/ko4;->c:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ko4;->d:[Lcom/google/android/gms/internal/ads/do4;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/ko4;->c:I

    .line 17
    .line 18
    aget-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_1
    aput-object v3, v1, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/do4;

    .line 28
    .line 29
    const/high16 v0, 0x10000

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/do4;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/ads/ko4;->b:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ko4;->d:[Lcom/google/android/gms/internal/ads/do4;

    .line 40
    .line 41
    array-length v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-gt v0, v3, :cond_1

    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-object v2

    .line 46
    :cond_1
    add-int/2addr v3, v3

    .line 47
    :try_start_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Lcom/google/android/gms/internal/ads/do4;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ko4;->d:[Lcom/google/android/gms/internal/ads/do4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/do4;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko4;->d:[Lcom/google/android/gms/internal/ads/do4;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/ko4;->c:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/ko4;->c:I

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/ko4;->b:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/ko4;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/eo4;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko4;->d:[Lcom/google/android/gms/internal/ads/do4;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/ko4;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lcom/google/android/gms/internal/ads/ko4;->c:I

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eo4;->d()Lcom/google/android/gms/internal/ads/do4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/ko4;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/ko4;->b:I

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eo4;->i()Lcom/google/android/gms/internal/ads/eo4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ko4;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized f(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ko4;->a:I

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/ko4;->a:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ko4;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ko4;->a:I

    .line 3
    .line 4
    sget v1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 5
    .line 6
    const v1, 0xffff

    .line 7
    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    const/high16 v1, 0x10000

    .line 11
    .line 12
    div-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/ko4;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/ko4;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ko4;->d:[Lcom/google/android/gms/internal/ads/do4;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/ko4;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method
