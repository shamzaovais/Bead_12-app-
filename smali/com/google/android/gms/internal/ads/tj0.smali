.class public final Lcom/google/android/gms/internal/ads/tj0;
.super Lcom/google/android/gms/internal/ads/pj0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pj0;-><init>(Lcom/google/android/gms/internal/ads/di0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/if0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj0;->e:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/di0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/di0;->x(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pj0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "VideoStreamNoopCache is doing nothing."

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "noop"

    .line 26
    .line 27
    const-string v2, "Noop cache is a noop."

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/pj0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method
