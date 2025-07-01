.class final Lcom/google/android/gms/internal/ads/c20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/l20;

.field final synthetic b:Lcom/google/android/gms/internal/ads/wu2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/m20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m20;Lcom/google/android/gms/internal/ads/l20;Lcom/google/android/gms/internal/ads/wu2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c20;->c:Lcom/google/android/gms/internal/ads/m20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c20;->a:Lcom/google/android/gms/internal/ads/l20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c20;->b:Lcom/google/android/gms/internal/ads/wu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->c:Lcom/google/android/gms/internal/ads/m20;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m20;->f(Lcom/google/android/gms/internal/ads/m20;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c20;->c:Lcom/google/android/gms/internal/ads/m20;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m20;->h(Lcom/google/android/gms/internal/ads/m20;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 15
    .line 16
    invoke-static {v1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c20;->a:Lcom/google/android/gms/internal/ads/l20;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l20;->g()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/dt;->d:Lcom/google/android/gms/internal/ads/ws;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c20;->c:Lcom/google/android/gms/internal/ads/m20;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m20;->e(Lcom/google/android/gms/internal/ads/m20;)Lcom/google/android/gms/internal/ads/kv2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m20;->e(Lcom/google/android/gms/internal/ads/m20;)Lcom/google/android/gms/internal/ads/kv2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c20;->b:Lcom/google/android/gms/internal/ads/wu2;

    .line 51
    .line 52
    const-string v3, "Failed loading new engine"

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/wu2;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wu2;

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/wu2;->w0(Z)Lcom/google/android/gms/internal/ads/wu2;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/wu2;->l()Lcom/google/android/gms/internal/ads/av2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kv2;->b(Lcom/google/android/gms/internal/ads/av2;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v1
.end method
