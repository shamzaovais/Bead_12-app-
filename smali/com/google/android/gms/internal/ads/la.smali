.class public final Lcom/google/android/gms/internal/ads/la;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ja;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ja;-><init>(Lcom/google/android/gms/internal/ads/la;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/la;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/eb;)V
    .locals 3

    .line 1
    const-string v0, "post-error"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/va;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bb;->a(Lcom/google/android/gms/internal/ads/eb;)Lcom/google/android/gms/internal/ads/bb;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/la;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/ka;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ka;-><init>(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/bb;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/ja;

    .line 19
    .line 20
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ja;->c:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/bb;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va;->s()V

    .line 2
    .line 3
    .line 4
    const-string v0, "post-response"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/va;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/la;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/ka;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ka;-><init>(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/bb;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/ja;

    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ja;->c:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
