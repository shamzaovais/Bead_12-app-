.class final Lcom/google/android/gms/internal/ads/zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/ag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf;->c:Lcom/google/android/gms/internal/ads/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->c:Lcom/google/android/gms/internal/ads/ag;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ag;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ag;->a()Landroid/os/ConditionVariable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zf;->c:Lcom/google/android/gms/internal/ads/ag;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ag;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->i2:Lcom/google/android/gms/internal/ads/ws;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zf;->c:Lcom/google/android/gms/internal/ads/ag;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ag;->b(Lcom/google/android/gms/internal/ads/ag;)Lcom/google/android/gms/internal/ads/hh;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hh;->a:Landroid/content/Context;

    .line 46
    .line 47
    const-string v4, "ADSHIELD"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/r03;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/r03;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sput-object v3, Lcom/google/android/gms/internal/ads/ag;->d:Lcom/google/android/gms/internal/ads/r03;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    :cond_2
    move v1, v2

    .line 57
    :catchall_0
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zf;->c:Lcom/google/android/gms/internal/ads/ag;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ag;->b:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/ag;->a()Landroid/os/ConditionVariable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw v1
.end method
