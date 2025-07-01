.class public final Lcom/google/android/gms/internal/ads/jk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/ak4;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/jk4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/ak4;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/ak4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/jk4;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jk4;->b:Lcom/google/android/gms/internal/ads/ak4;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/ak4;)Lcom/google/android/gms/internal/ads/jk4;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/jk4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/jk4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/ak4;)V

    return-object p1
.end method

.method public final b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/kk4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ik4;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ik4;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/kk4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/wj4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/ik4;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ik4;->b:Lcom/google/android/gms/internal/ads/kk4;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ik4;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/dk4;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/gms/internal/ads/dk4;-><init>(Lcom/google/android/gms/internal/ads/jk4;Lcom/google/android/gms/internal/ads/kk4;Lcom/google/android/gms/internal/ads/wj4;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/u23;->e(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/ik4;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ik4;->b:Lcom/google/android/gms/internal/ads/kk4;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ik4;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/ek4;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/ek4;-><init>(Lcom/google/android/gms/internal/ads/jk4;Lcom/google/android/gms/internal/ads/kk4;Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/u23;->e(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/ik4;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ik4;->b:Lcom/google/android/gms/internal/ads/kk4;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ik4;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/hk4;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/hk4;-><init>(Lcom/google/android/gms/internal/ads/jk4;Lcom/google/android/gms/internal/ads/kk4;Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/u23;->e(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/ik4;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ik4;->b:Lcom/google/android/gms/internal/ads/kk4;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ik4;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v9, Lcom/google/android/gms/internal/ads/fk4;

    .line 24
    .line 25
    move-object v2, v9

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move v8, p4

    .line 31
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/fk4;-><init>(Lcom/google/android/gms/internal/ads/jk4;Lcom/google/android/gms/internal/ads/kk4;Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;Ljava/io/IOException;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/u23;->e(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/ik4;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ik4;->b:Lcom/google/android/gms/internal/ads/kk4;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ik4;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/gk4;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/gk4;-><init>(Lcom/google/android/gms/internal/ads/jk4;Lcom/google/android/gms/internal/ads/kk4;Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/u23;->e(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/kk4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/ik4;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ik4;->b:Lcom/google/android/gms/internal/ads/kk4;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
