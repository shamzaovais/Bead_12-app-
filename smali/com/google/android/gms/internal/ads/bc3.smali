.class final Lcom/google/android/gms/internal/ads/bc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final c:Ljava/util/concurrent/Future;

.field final d:Lcom/google/android/gms/internal/ads/ac3;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/ac3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc3;->c:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bc3;->d:Lcom/google/android/gms/internal/ads/ac3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc3;->c:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/id3;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/id3;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jd3;->a(Lcom/google/android/gms/internal/ads/id3;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc3;->d:Lcom/google/android/gms/internal/ads/ac3;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ac3;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc3;->c:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc3;->d:Lcom/google/android/gms/internal/ads/ac3;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ac3;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc3;->d:Lcom/google/android/gms/internal/ads/ac3;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ac3;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_2
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc3;->d:Lcom/google/android/gms/internal/ads/ac3;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ac3;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p43;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc3;->d:Lcom/google/android/gms/internal/ads/ac3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o43;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o43;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o43;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
