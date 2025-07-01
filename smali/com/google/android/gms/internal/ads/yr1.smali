.class public final Lcom/google/android/gms/internal/ads/yr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qc3;

.field private final b:Lcom/google/android/gms/internal/ads/qc3;

.field private final c:Lcom/google/android/gms/internal/ads/ht1;

.field private final d:Lcom/google/android/gms/internal/ads/t24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/ht1;Lcom/google/android/gms/internal/ads/t24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yr1;->a:Lcom/google/android/gms/internal/ads/qc3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yr1;->b:Lcom/google/android/gms/internal/ads/qc3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yr1;->c:Lcom/google/android/gms/internal/ads/ht1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yr1;->d:Lcom/google/android/gms/internal/ads/t24;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/y90;ILcom/google/android/gms/internal/ads/zt1;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yr1;->d:Lcom/google/android/gms/internal/ads/t24;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/t24;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/google/android/gms/internal/ads/iw1;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/iw1;->B5(Lcom/google/android/gms/internal/ads/y90;I)Lcom/google/android/gms/internal/ads/pc3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/y90;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/y90;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lm2/f2;->W(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zt1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zt1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/vr1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/vr1;-><init>(Lcom/google/android/gms/internal/ads/yr1;Lcom/google/android/gms/internal/ads/y90;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qc3;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/wr1;->a:Lcom/google/android/gms/internal/ads/wr1;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yr1;->b:Lcom/google/android/gms/internal/ads/qc3;

    .line 37
    .line 38
    const-class v3, Ljava/util/concurrent/ExecutionException;

    .line 39
    .line 40
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ec3;->f(Lcom/google/android/gms/internal/ads/pc3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/xr1;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/xr1;-><init>(Lcom/google/android/gms/internal/ads/yr1;Lcom/google/android/gms/internal/ads/y90;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yr1;->b:Lcom/google/android/gms/internal/ads/qc3;

    .line 54
    .line 55
    const-class v1, Lcom/google/android/gms/internal/ads/zt1;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ec3;->f(Lcom/google/android/gms/internal/ads/pc3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/y90;)Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->c:Lcom/google/android/gms/internal/ads/ht1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jt1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/jt1;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/jt1;->a:Lcom/google/android/gms/internal/ads/jg0;

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/jt1;->c:Z

    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/jt1;->e:Lcom/google/android/gms/internal/ads/y90;

    .line 18
    .line 19
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/jt1;->f:Lcom/google/android/gms/internal/ads/x80;

    .line 20
    .line 21
    invoke-virtual {p1}, Ld3/c;->q()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/jt1;->a:Lcom/google/android/gms/internal/ads/jg0;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/gt1;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/gt1;-><init>(Lcom/google/android/gms/internal/ads/ht1;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/eg0;->f:Lcom/google/android/gms/internal/ads/qc3;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/jg0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/jt1;->a:Lcom/google/android/gms/internal/ads/jg0;

    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->k5:Lcom/google/android/gms/internal/ads/ir;

    .line 40
    .line 41
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/io/InputStream;

    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method
