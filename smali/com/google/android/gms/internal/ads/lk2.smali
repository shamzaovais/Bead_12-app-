.class final Lcom/google/android/gms/internal/ads/lk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g82;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/mk2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mk2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk2;->a:Lcom/google/android/gms/internal/ads/mk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk2;->a:Lcom/google/android/gms/internal/ads/mk2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk2;->a:Lcom/google/android/gms/internal/ads/mk2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/mk2;->m:Lcom/google/android/gms/internal/ads/mv0;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mv0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk2;->a:Lcom/google/android/gms/internal/ads/mk2;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk2;->a:Lcom/google/android/gms/internal/ads/mk2;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mk2;->m:Lcom/google/android/gms/internal/ads/mv0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xx0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk2;->a:Lcom/google/android/gms/internal/ads/mk2;

    .line 16
    .line 17
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/mk2;->m:Lcom/google/android/gms/internal/ads/mv0;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/mv0;->i(Lcom/google/android/gms/internal/ads/kl;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk2;->a:Lcom/google/android/gms/internal/ads/mk2;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mk2;->B5(Lcom/google/android/gms/internal/ads/mk2;)Lcom/google/android/gms/internal/ads/ek2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/nv0;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mk2;->B5(Lcom/google/android/gms/internal/ads/mk2;)Lcom/google/android/gms/internal/ads/ek2;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mk2;->A5(Lcom/google/android/gms/internal/ads/mk2;)Lcom/google/android/gms/internal/ads/tn1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v3, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/nv0;-><init>(Lcom/google/android/gms/internal/ads/mv0;Lk2/s0;Lcom/google/android/gms/internal/ads/ek2;Lcom/google/android/gms/internal/ads/tn1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ek2;->o(Lcom/google/android/gms/internal/ads/ql;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx0;->b()V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method
