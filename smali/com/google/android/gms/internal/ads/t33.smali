.class final Lcom/google/android/gms/internal/ads/t33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/u33;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u33;Lcom/google/android/gms/internal/ads/s33;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t33;->a:Lcom/google/android/gms/internal/ads/u33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t33;->a:Lcom/google/android/gms/internal/ads/u33;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u33;->f(Lcom/google/android/gms/internal/ads/u33;)Lcom/google/android/gms/internal/ads/j33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/j33;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t33;->a:Lcom/google/android/gms/internal/ads/u33;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/q33;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/q33;-><init>(Lcom/google/android/gms/internal/ads/t33;Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u33;->c()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t33;->a:Lcom/google/android/gms/internal/ads/u33;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u33;->f(Lcom/google/android/gms/internal/ads/u33;)Lcom/google/android/gms/internal/ads/j33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/j33;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t33;->a:Lcom/google/android/gms/internal/ads/u33;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/r33;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/r33;-><init>(Lcom/google/android/gms/internal/ads/t33;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u33;->c()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
