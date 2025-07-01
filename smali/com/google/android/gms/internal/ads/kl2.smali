.class public final Lcom/google/android/gms/internal/ads/kl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yl2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zq2;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/ac3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zq2;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/il2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/il2;-><init>(Lcom/google/android/gms/internal/ads/kl2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kl2;->c:Lcom/google/android/gms/internal/ads/ac3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kl2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zl2;Lcom/google/android/gms/internal/ads/xl2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kl2;->c(Lcom/google/android/gms/internal/ads/zl2;Lcom/google/android/gms/internal/ads/xl2;Lcom/google/android/gms/internal/ads/k11;)Lcom/google/android/gms/internal/ads/pc3;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/k11;Lcom/google/android/gms/internal/ads/tl2;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/tl2;->b:Lcom/google/android/gms/internal/ads/jr2;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tl2;->a:Lcom/google/android/gms/internal/ads/y90;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kl2;->a:Lcom/google/android/gms/internal/ads/zq2;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zq2;->d(Lcom/google/android/gms/internal/ads/jr2;)Lcom/google/android/gms/internal/ads/ir2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k11;->b()Lcom/google/android/gms/internal/ads/fz0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fz0;->h(Lcom/google/android/gms/internal/ads/y90;)Lcom/google/android/gms/internal/ads/pc3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kl2;->c:Lcom/google/android/gms/internal/ads/ac3;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kl2;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/ec3;->q(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/ac3;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/jl2;

    .line 43
    .line 44
    invoke-direct {p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/jl2;-><init>(Lcom/google/android/gms/internal/ads/jr2;Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/ir2;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zl2;Lcom/google/android/gms/internal/ads/xl2;Lcom/google/android/gms/internal/ads/k11;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/ul2;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kl2;->a:Lcom/google/android/gms/internal/ads/zq2;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl2;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ul2;-><init>(Lcom/google/android/gms/internal/ads/zq2;Lcom/google/android/gms/internal/ads/k11;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ul2;->c()Lcom/google/android/gms/internal/ads/pc3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vb3;->D(Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/vb3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/gl2;

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/gl2;-><init>(Lcom/google/android/gms/internal/ads/kl2;Lcom/google/android/gms/internal/ads/k11;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kl2;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ec3;->m(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/hl2;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/hl2;-><init>(Lcom/google/android/gms/internal/ads/kl2;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kl2;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    const-class v0, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/ec3;->e(Lcom/google/android/gms/internal/ads/pc3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/j43;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
