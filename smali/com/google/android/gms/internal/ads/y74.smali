.class final Lcom/google/android/gms/internal/ads/y74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/md4;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/IdentityHashMap;

.field private final d:Ljava/util/Map;

.field private final e:Lcom/google/android/gms/internal/ads/x74;

.field private final f:Ljava/util/HashMap;

.field private final g:Ljava/util/Set;

.field private final h:Lcom/google/android/gms/internal/ads/v84;

.field private final i:Lcom/google/android/gms/internal/ads/k62;

.field private j:Z

.field private k:Lcom/google/android/gms/internal/ads/s34;

.field private l:Lcom/google/android/gms/internal/ads/ul4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x74;Lcom/google/android/gms/internal/ads/v84;Lcom/google/android/gms/internal/ads/k62;Lcom/google/android/gms/internal/ads/md4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y74;->a:Lcom/google/android/gms/internal/ads/md4;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y74;->e:Lcom/google/android/gms/internal/ads/x74;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/ul4;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/ul4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y74;->l:Lcom/google/android/gms/internal/ads/ul4;

    .line 15
    .line 16
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y74;->c:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y74;->d:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y74;->b:Ljava/util/List;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y74;->h:Lcom/google/android/gms/internal/ads/v84;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y74;->i:Lcom/google/android/gms/internal/ads/k62;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y74;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y74;->g:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/y74;)Lcom/google/android/gms/internal/ads/k62;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y74;->i:Lcom/google/android/gms/internal/ads/k62;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/y74;)Lcom/google/android/gms/internal/ads/v84;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y74;->h:Lcom/google/android/gms/internal/ads/v84;

    return-object p0
.end method

.method private final p(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/w74;

    .line 16
    .line 17
    iget v1, v0, Lcom/google/android/gms/internal/ads/w74;->d:I

    .line 18
    .line 19
    add-int/2addr v1, p2

    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/ads/w74;->d:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final q(Lcom/google/android/gms/internal/ads/w74;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/v74;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v74;->a:Lcom/google/android/gms/internal/ads/ck4;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v74;->b:Lcom/google/android/gms/internal/ads/bk4;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ck4;->j(Lcom/google/android/gms/internal/ads/bk4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/w74;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w74;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/y74;->q(Lcom/google/android/gms/internal/ads/w74;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private final s(Lcom/google/android/gms/internal/ads/w74;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/w74;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w74;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/v74;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v74;->a:Lcom/google/android/gms/internal/ads/ck4;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v74;->b:Lcom/google/android/gms/internal/ads/bk4;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ck4;->g(Lcom/google/android/gms/internal/ads/bk4;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v74;->a:Lcom/google/android/gms/internal/ads/ck4;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v74;->c:Lcom/google/android/gms/internal/ads/u74;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ck4;->e(Lcom/google/android/gms/internal/ads/kk4;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v74;->a:Lcom/google/android/gms/internal/ads/ck4;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v74;->c:Lcom/google/android/gms/internal/ads/u74;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ck4;->i(Lcom/google/android/gms/internal/ads/ng4;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->g:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private final t(Lcom/google/android/gms/internal/ads/w74;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w74;->a:Lcom/google/android/gms/internal/ads/vj4;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/o74;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/o74;-><init>(Lcom/google/android/gms/internal/ads/y74;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/u74;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/u74;-><init>(Lcom/google/android/gms/internal/ads/y74;Lcom/google/android/gms/internal/ads/w74;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y74;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v4, Lcom/google/android/gms/internal/ads/v74;

    .line 16
    .line 17
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/v74;-><init>(Lcom/google/android/gms/internal/ads/ck4;Lcom/google/android/gms/internal/ads/bk4;Lcom/google/android/gms/internal/ads/u74;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/u23;->B()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ck4;->c(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/kk4;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/u23;->B()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ck4;->f(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ng4;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y74;->k:Lcom/google/android/gms/internal/ads/s34;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y74;->a:Lcom/google/android/gms/internal/ads/md4;

    .line 51
    .line 52
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/ck4;->a(Lcom/google/android/gms/internal/ads/bk4;Lcom/google/android/gms/internal/ads/s34;Lcom/google/android/gms/internal/ads/md4;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final u(II)V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-lt p2, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/w74;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y74;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w74;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w74;->a:Lcom/google/android/gms/internal/ads/vj4;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vj4;->F()Lcom/google/android/gms/internal/ads/x31;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x31;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    neg-int v1, v1

    .line 31
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/y74;->p(II)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/w74;->e:Z

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/y74;->j:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/y74;->s(Lcom/google/android/gms/internal/ads/w74;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/x31;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y74;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y74;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/w74;

    .line 26
    .line 27
    iput v1, v2, Lcom/google/android/gms/internal/ads/w74;->d:I

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w74;->a:Lcom/google/android/gms/internal/ads/vj4;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vj4;->F()Lcom/google/android/gms/internal/ads/x31;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x31;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/e84;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y74;->b:Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y74;->l:Lcom/google/android/gms/internal/ads/ul4;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e84;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/ul4;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/x31;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 54
    .line 55
    return-object v0
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/ck4;Lcom/google/android/gms/internal/ads/x31;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y74;->e:Lcom/google/android/gms/internal/ads/x74;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/x74;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/s34;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y74;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y74;->k:Lcom/google/android/gms/internal/ads/s34;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/w74;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/y74;->t(Lcom/google/android/gms/internal/ads/w74;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y74;->g:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/y74;->j:Z

    .line 39
    .line 40
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/v74;

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v74;->a:Lcom/google/android/gms/internal/ads/ck4;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v74;->b:Lcom/google/android/gms/internal/ads/bk4;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ck4;->g(Lcom/google/android/gms/internal/ads/bk4;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v3, "MediaSourceList"

    .line 33
    .line 34
    const-string v4, "Failed to release child source."

    .line 35
    .line 36
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/wf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v74;->a:Lcom/google/android/gms/internal/ads/ck4;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v74;->c:Lcom/google/android/gms/internal/ads/u74;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ck4;->e(Lcom/google/android/gms/internal/ads/kk4;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v74;->a:Lcom/google/android/gms/internal/ads/ck4;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v74;->c:Lcom/google/android/gms/internal/ads/u74;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ck4;->i(Lcom/google/android/gms/internal/ads/ng4;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->f:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->g:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y74;->j:Z

    .line 66
    .line 67
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/yj4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->c:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/w74;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w74;->a:Lcom/google/android/gms/internal/ads/vj4;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/am4;->k(Lcom/google/android/gms/internal/ads/yj4;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w74;->c:Ljava/util/List;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/sj4;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sj4;->c:Lcom/google/android/gms/internal/ads/ak4;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y74;->c:Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y74;->r()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/y74;->s(Lcom/google/android/gms/internal/ads/w74;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y74;->j:Z

    return v0
.end method

.method public final j(ILjava/util/List;Lcom/google/android/gms/internal/ads/ul4;)Lcom/google/android/gms/internal/ads/x31;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y74;->l:Lcom/google/android/gms/internal/ads/ul4;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_3

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/w74;

    .line 24
    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y74;->b:Ljava/util/List;

    .line 28
    .line 29
    add-int/lit8 v2, p3, -0x1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/w74;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w74;->a:Lcom/google/android/gms/internal/ads/vj4;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vj4;->F()Lcom/google/android/gms/internal/ads/x31;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v1, v1, Lcom/google/android/gms/internal/ads/w74;->d:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x31;->c()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w74;->c(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w74;->c(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w74;->a:Lcom/google/android/gms/internal/ads/vj4;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vj4;->F()Lcom/google/android/gms/internal/ads/x31;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x31;->c()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/y74;->p(II)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y74;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y74;->d:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w74;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/y74;->j:Z

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/y74;->t(Lcom/google/android/gms/internal/ads/w74;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y74;->c:Ljava/util/IdentityHashMap;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y74;->g:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/y74;->q(Lcom/google/android/gms/internal/ads/w74;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y74;->b()Lcom/google/android/gms/internal/ads/x31;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final k(IIILcom/google/android/gms/internal/ads/ul4;)Lcom/google/android/gms/internal/ads/x31;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y74;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y74;->l:Lcom/google/android/gms/internal/ads/ul4;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y74;->b()Lcom/google/android/gms/internal/ads/x31;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final l(IILcom/google/android/gms/internal/ads/ul4;)Lcom/google/android/gms/internal/ads/x31;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y74;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt p2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y74;->l:Lcom/google/android/gms/internal/ads/ul4;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/y74;->u(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y74;->b()Lcom/google/android/gms/internal/ads/x31;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final m(Ljava/util/List;Lcom/google/android/gms/internal/ads/ul4;)Lcom/google/android/gms/internal/ads/x31;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/y74;->u(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/y74;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/ul4;)Lcom/google/android/gms/internal/ads/x31;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/ul4;)Lcom/google/android/gms/internal/ads/x31;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y74;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ul4;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ul4;->f()Lcom/google/android/gms/internal/ads/ul4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ul4;->g(II)Lcom/google/android/gms/internal/ads/ul4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y74;->l:Lcom/google/android/gms/internal/ads/ul4;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y74;->b()Lcom/google/android/gms/internal/ads/x31;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/ko4;J)Lcom/google/android/gms/internal/ads/yj4;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/e84;->o:I

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ak4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ak4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/w74;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y74;->g:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y74;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/v74;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v74;->a:Lcom/google/android/gms/internal/ads/ck4;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v74;->b:Lcom/google/android/gms/internal/ads/bk4;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ck4;->d(Lcom/google/android/gms/internal/ads/bk4;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w74;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w74;->a:Lcom/google/android/gms/internal/ads/vj4;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/vj4;->H(Lcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/ko4;J)Lcom/google/android/gms/internal/ads/sj4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y74;->c:Ljava/util/IdentityHashMap;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y74;->r()V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
