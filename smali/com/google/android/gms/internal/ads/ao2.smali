.class final Lcom/google/android/gms/internal/ads/ao2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g82;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bo2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bo2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ao2;->a:Lcom/google/android/gms/internal/ads/bo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao2;->a:Lcom/google/android/gms/internal/ads/bo2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao2;->a:Lcom/google/android/gms/internal/ads/bo2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bo2;->D5(Lcom/google/android/gms/internal/ads/bo2;Lcom/google/android/gms/internal/ads/bk1;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao2;->a:Lcom/google/android/gms/internal/ads/bo2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao2;->a:Lcom/google/android/gms/internal/ads/bo2;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/bk1;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bo2;->D5(Lcom/google/android/gms/internal/ads/bo2;Lcom/google/android/gms/internal/ads/bk1;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->h3:Lcom/google/android/gms/internal/ads/ir;

    .line 13
    .line 14
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/bk1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bk1;->j()Lcom/google/android/gms/internal/ads/zo2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao2;->a:Lcom/google/android/gms/internal/ads/bo2;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bo2;->C5(Lcom/google/android/gms/internal/ads/bo2;)Lcom/google/android/gms/internal/ads/yo2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zo2;->a:Lcom/google/android/gms/internal/ads/yo2;

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ao2;->a:Lcom/google/android/gms/internal/ads/bo2;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bo2;->B5(Lcom/google/android/gms/internal/ads/bo2;)Lcom/google/android/gms/internal/ads/bk1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx0;->b()V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method
