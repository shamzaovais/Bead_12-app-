.class final Lcom/google/android/gms/internal/ads/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/c$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/fm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em;->a:Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t0(La3/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/em;->a:Lcom/google/android/gms/internal/ads/fm;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fm;->e(Lcom/google/android/gms/internal/ads/fm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->a:Lcom/google/android/gms/internal/ads/fm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fm;->k(Lcom/google/android/gms/internal/ads/fm;Lcom/google/android/gms/internal/ads/lm;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->a:Lcom/google/android/gms/internal/ads/fm;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fm;->c(Lcom/google/android/gms/internal/ads/fm;)Lcom/google/android/gms/internal/ads/im;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fm;->f(Lcom/google/android/gms/internal/ads/fm;Lcom/google/android/gms/internal/ads/im;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->a:Lcom/google/android/gms/internal/ads/fm;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fm;->e(Lcom/google/android/gms/internal/ads/fm;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    .line 33
    .line 34
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method
