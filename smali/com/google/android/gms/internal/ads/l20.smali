.class public final Lcom/google/android/gms/internal/ads/l20;
.super Lcom/google/android/gms/internal/ads/qg0;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lm2/d0;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lm2/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qg0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l20;->d:Lm2/d0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/l20;->e:Z

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/l20;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f()Lcom/google/android/gms/internal/ads/g20;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/g20;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/g20;-><init>(Lcom/google/android/gms/internal/ads/l20;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/h20;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/h20;-><init>(Lcom/google/android/gms/internal/ads/l20;Lcom/google/android/gms/internal/ads/g20;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/i20;

    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/i20;-><init>(Lcom/google/android/gms/internal/ads/l20;Lcom/google/android/gms/internal/ads/g20;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/qg0;->e(Lcom/google/android/gms/internal/ads/ng0;Lcom/google/android/gms/internal/ads/lg0;)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/gms/internal/ads/l20;->f:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-static {v2}, Ld3/n;->j(Z)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/ads/l20;->f:I

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    iput v2, p0, Lcom/google/android/gms/internal/ads/l20;->f:I

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/l20;->f:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ld3/n;->j(Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 16
    .line 17
    invoke-static {v1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/l20;->e:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l20;->h()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method protected final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/l20;->f:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Ld3/n;->j(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/l20;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/l20;->f:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 23
    .line 24
    invoke-static {v1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/k20;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/k20;-><init>(Lcom/google/android/gms/internal/ads/l20;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/mg0;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/mg0;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/qg0;->e(Lcom/google/android/gms/internal/ads/ng0;Lcom/google/android/gms/internal/ads/lg0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    .line 42
    .line 43
    invoke-static {v1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method protected final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/l20;->f:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Ld3/n;->j(Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Releasing 1 reference for JS Engine"

    .line 15
    .line 16
    invoke-static {v1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/l20;->f:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/l20;->f:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l20;->h()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method
