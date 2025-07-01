.class final Lcom/google/android/gms/internal/ads/x10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qy;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/g10;

.field final synthetic b:Lm2/d1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/m20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m20;Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/g10;Lm2/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x10;->c:Lcom/google/android/gms/internal/ads/m20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x10;->a:Lcom/google/android/gms/internal/ads/g10;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x10;->b:Lm2/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n20;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x10;->c:Lcom/google/android/gms/internal/ads/m20;

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
    const-string p2, "JS Engine is requesting an update"

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x10;->c:Lcom/google/android/gms/internal/ads/m20;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/m20;->a(Lcom/google/android/gms/internal/ads/m20;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, "Starting reload."

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x10;->c:Lcom/google/android/gms/internal/ads/m20;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/m20;->h(Lcom/google/android/gms/internal/ads/m20;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x10;->c:Lcom/google/android/gms/internal/ads/m20;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/m20;->d(Lcom/google/android/gms/internal/ads/fg;)Lcom/google/android/gms/internal/ads/l20;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x10;->a:Lcom/google/android/gms/internal/ads/g10;

    .line 41
    .line 42
    const-string v0, "/requestReload"

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x10;->b:Lm2/d1;

    .line 45
    .line 46
    invoke-virtual {v1}, Lm2/d1;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/n20;->n0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 51
    .line 52
    .line 53
    monitor-exit p1

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p2
.end method
