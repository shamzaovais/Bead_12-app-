.class final Lcom/google/android/gms/internal/ads/ul2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zq2;

.field private final b:Lcom/google/android/gms/internal/ads/k11;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lcom/google/android/gms/internal/ads/tl2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zq2;Lcom/google/android/gms/internal/ads/k11;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ul2;->b:Lcom/google/android/gms/internal/ads/k11;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ul2;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/ul2;)Lcom/google/android/gms/internal/ads/tl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ul2;->d:Lcom/google/android/gms/internal/ads/tl2;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/ul2;)Lcom/google/android/gms/internal/ads/jr2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ul2;->e()Lcom/google/android/gms/internal/ads/jr2;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/ul2;Lcom/google/android/gms/internal/ads/tl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul2;->d:Lcom/google/android/gms/internal/ads/tl2;

    return-void
.end method

.method private final e()Lcom/google/android/gms/internal/ads/jr2;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul2;->b:Lcom/google/android/gms/internal/ads/k11;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k11;->f()Lcom/google/android/gms/internal/ads/mp2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mp2;->d:Lk2/n4;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mp2;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mp2;->j:Lk2/y4;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ul2;->a:Lcom/google/android/gms/internal/ads/zq2;

    .line 14
    .line 15
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zq2;->e(Lk2/n4;Ljava/lang/String;Lk2/y4;)Lcom/google/android/gms/internal/ads/jr2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/pc3;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul2;->d:Lcom/google/android/gms/internal/ads/tl2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/tt;->a:Lcom/google/android/gms/internal/ads/ws;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/tl2;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ul2;->e()Lcom/google/android/gms/internal/ads/jr2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/tl2;-><init>(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/jr2;Lcom/google/android/gms/internal/ads/sl2;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ul2;->d:Lcom/google/android/gms/internal/ads/tl2;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul2;->b:Lcom/google/android/gms/internal/ads/k11;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k11;->b()Lcom/google/android/gms/internal/ads/fz0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul2;->a:Lcom/google/android/gms/internal/ads/zq2;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zq2;->a()Lcom/google/android/gms/internal/ads/gr2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fz0;->e(Lcom/google/android/gms/internal/ads/gr2;)Lcom/google/android/gms/internal/ads/pc3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb3;->D(Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/vb3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/rl2;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rl2;-><init>(Lcom/google/android/gms/internal/ads/ul2;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ul2;->c:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ec3;->l(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/j43;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/android/gms/internal/ads/ql2;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ql2;-><init>(Lcom/google/android/gms/internal/ads/ul2;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ul2;->c:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    const-class v3, Lcom/google/android/gms/internal/ads/zt1;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ec3;->e(Lcom/google/android/gms/internal/ads/pc3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/j43;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/pl2;->a:Lcom/google/android/gms/internal/ads/pl2;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ul2;->c:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ec3;->l(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/j43;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
