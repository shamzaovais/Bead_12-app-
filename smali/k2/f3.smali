.class final Lk2/f3;
.super Lcom/google/android/gms/internal/ads/k00;
.source "SourceFile"


# instance fields
.field final synthetic c:Lk2/g3;


# direct methods
.method synthetic constructor <init>(Lk2/g3;Lk2/e3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/f3;->c:Lk2/g3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k00;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D2(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/f3;->c:Lk2/g3;

    .line 2
    .line 3
    invoke-static {v0}, Lk2/g3;->g(Lk2/g3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lk2/f3;->c:Lk2/g3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lk2/g3;->j(Lk2/g3;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lk2/f3;->c:Lk2/g3;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3}, Lk2/g3;->i(Lk2/g3;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v3, p0, Lk2/f3;->c:Lk2/g3;

    .line 23
    .line 24
    invoke-static {v3}, Lk2/g3;->h(Lk2/g3;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lk2/f3;->c:Lk2/g3;

    .line 32
    .line 33
    invoke-static {v3}, Lk2/g3;->h(Lk2/g3;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {p1}, Lk2/g3;->d(Ljava/util/List;)Li2/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-ge v2, v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Li2/c;

    .line 56
    .line 57
    invoke-interface {v3, p1}, Li2/c;->a(Li2/b;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
