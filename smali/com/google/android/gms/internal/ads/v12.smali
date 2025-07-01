.class public final Lcom/google/android/gms/internal/ads/v12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rw0;

.field private final b:Lcom/google/android/gms/internal/ads/b12;

.field private final c:Lcom/google/android/gms/internal/ads/qc3;

.field private final d:Lcom/google/android/gms/internal/ads/g21;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rw0;Lcom/google/android/gms/internal/ads/b12;Lcom/google/android/gms/internal/ads/g21;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/qc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v12;->a:Lcom/google/android/gms/internal/ads/rw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v12;->b:Lcom/google/android/gms/internal/ads/b12;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v12;->d:Lcom/google/android/gms/internal/ads/g21;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v12;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/qc3;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/v12;)Lcom/google/android/gms/internal/ads/rw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v12;->a:Lcom/google/android/gms/internal/ads/rw0;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/v12;)Lcom/google/android/gms/internal/ads/g21;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v12;->d:Lcom/google/android/gms/internal/ads/g21;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/qc3;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/s12;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/s12;-><init>(Lcom/google/android/gms/internal/ads/v12;Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qc3;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp2;->a()Lcom/google/android/gms/internal/ads/qw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v12;->b:Lcom/google/android/gms/internal/ads/b12;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/b12;->b(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;)Lcom/google/android/gms/internal/ads/tv0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v12;->a:Lcom/google/android/gms/internal/ads/rw0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/my0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/my0;-><init>(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/ex0;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mp2;->a()Lcom/google/android/gms/internal/ads/qw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/google/android/gms/internal/ads/t12;

    .line 20
    .line 21
    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/t12;-><init>(Lcom/google/android/gms/internal/ads/v12;Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ex0;-><init>(Lcom/google/android/gms/internal/ads/qw;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rw0;->b(Lcom/google/android/gms/internal/ads/my0;Lcom/google/android/gms/internal/ads/ex0;)Lcom/google/android/gms/internal/ads/dx0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dx0;->a()Lcom/google/android/gms/internal/ads/tv0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v12;->b:Lcom/google/android/gms/internal/ads/b12;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/b12;->a(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;)Lcom/google/android/gms/internal/ads/pc3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/lo2;->S:I

    .line 8
    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v12;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/ec3;->n(Lcom/google/android/gms/internal/ads/pc3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/pc3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/u12;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/u12;-><init>(Lcom/google/android/gms/internal/ads/v12;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/qc3;

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ec3;->q(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/ac3;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
