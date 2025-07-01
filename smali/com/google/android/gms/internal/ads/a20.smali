.class final Lcom/google/android/gms/internal/ads/a20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ng0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/l20;

.field final synthetic b:Lcom/google/android/gms/internal/ads/wu2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/m20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m20;Lcom/google/android/gms/internal/ads/l20;Lcom/google/android/gms/internal/ads/wu2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->c:Lcom/google/android/gms/internal/ads/m20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a20;->a:Lcom/google/android/gms/internal/ads/l20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a20;->b:Lcom/google/android/gms/internal/ads/wu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/g10;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->c:Lcom/google/android/gms/internal/ads/m20;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m20;->f(Lcom/google/android/gms/internal/ads/m20;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->c:Lcom/google/android/gms/internal/ads/m20;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m20;->h(Lcom/google/android/gms/internal/ads/m20;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->c:Lcom/google/android/gms/internal/ads/m20;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m20;->c(Lcom/google/android/gms/internal/ads/m20;)Lcom/google/android/gms/internal/ads/l20;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a20;->a:Lcom/google/android/gms/internal/ads/l20;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m20;->c(Lcom/google/android/gms/internal/ads/m20;)Lcom/google/android/gms/internal/ads/l20;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 33
    .line 34
    invoke-static {v0}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->c:Lcom/google/android/gms/internal/ads/m20;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m20;->c(Lcom/google/android/gms/internal/ads/m20;)Lcom/google/android/gms/internal/ads/l20;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l20;->g()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->c:Lcom/google/android/gms/internal/ads/m20;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a20;->a:Lcom/google/android/gms/internal/ads/l20;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m20;->g(Lcom/google/android/gms/internal/ads/m20;Lcom/google/android/gms/internal/ads/l20;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/dt;->d:Lcom/google/android/gms/internal/ads/ws;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->c:Lcom/google/android/gms/internal/ads/m20;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m20;->e(Lcom/google/android/gms/internal/ads/m20;)Lcom/google/android/gms/internal/ads/kv2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m20;->e(Lcom/google/android/gms/internal/ads/m20;)Lcom/google/android/gms/internal/ads/kv2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a20;->b:Lcom/google/android/gms/internal/ads/wu2;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/wu2;->w0(Z)Lcom/google/android/gms/internal/ads/wu2;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wu2;->l()Lcom/google/android/gms/internal/ads/av2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kv2;->b(Lcom/google/android/gms/internal/ads/av2;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    monitor-exit p1

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0
.end method
