.class public final Lk2/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y30;

.field private final b:Lk2/r4;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lc2/v;

.field final e:Lk2/w;

.field private f:Lk2/a;

.field private g:Lc2/c;

.field private h:[Lc2/g;

.field private i:Ld2/c;

.field private j:Lk2/s0;

.field private k:Lc2/w;

.field private l:Ljava/lang/String;

.field private final m:Landroid/view/ViewGroup;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    sget-object v4, Lk2/r4;->a:Lk2/r4;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lk2/a3;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLk2/r4;Lk2/s0;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLk2/r4;Lk2/s0;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/google/android/gms/internal/ads/y30;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/y30;-><init>()V

    iput-object p5, p0, Lk2/a3;->a:Lcom/google/android/gms/internal/ads/y30;

    new-instance p5, Lc2/v;

    invoke-direct {p5}, Lc2/v;-><init>()V

    iput-object p5, p0, Lk2/a3;->d:Lc2/v;

    new-instance p5, Lk2/y2;

    invoke-direct {p5, p0}, Lk2/y2;-><init>(Lk2/a3;)V

    iput-object p5, p0, Lk2/a3;->e:Lk2/w;

    iput-object p1, p0, Lk2/a3;->m:Landroid/view/ViewGroup;

    iput-object p4, p0, Lk2/a3;->b:Lk2/r4;

    const/4 p4, 0x0

    iput-object p4, p0, Lk2/a3;->j:Lk2/s0;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    .line 3
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lk2/a3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lk2/a3;->n:I

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_0
    new-instance p6, Lk2/a5;

    .line 5
    invoke-direct {p6, p4, p2}, Lk2/a5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p6, p3}, Lk2/a5;->b(Z)[Lc2/g;

    move-result-object p2

    iput-object p2, p0, Lk2/a3;->h:[Lc2/g;

    invoke-virtual {p6}, Lk2/a5;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lk2/a3;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    move-result-object p2

    iget-object p3, p0, Lk2/a3;->h:[Lc2/g;

    aget-object p3, p3, p5

    iget p5, p0, Lk2/a3;->n:I

    .line 9
    sget-object p6, Lc2/g;->q:Lc2/g;

    invoke-virtual {p3, p6}, Lc2/g;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 10
    invoke-static {}, Lk2/s4;->g()Lk2/s4;

    move-result-object p3

    goto :goto_0

    .line 11
    :cond_0
    new-instance p6, Lk2/s4;

    invoke-direct {p6, p4, p3}, Lk2/s4;-><init>(Landroid/content/Context;Lc2/g;)V

    invoke-static {p5}, Lk2/a3;->c(I)Z

    move-result p3

    iput-boolean p3, p6, Lk2/s4;->l:Z

    move-object p3, p6

    :goto_0
    const-string p4, "Ads by Google"

    .line 12
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/if0;->o(Landroid/view/ViewGroup;Lk2/s4;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    .line 13
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    move-result-object p3

    new-instance p5, Lk2/s4;

    sget-object p6, Lc2/g;->i:Lc2/g;

    invoke-direct {p5, p4, p6}, Lk2/s4;-><init>(Landroid/content/Context;Lc2/g;)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/if0;->n(Landroid/view/ViewGroup;Lk2/s4;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;[Lc2/g;I)Lk2/s4;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    sget-object v3, Lc2/g;->q:Lc2/g;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lc2/g;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lk2/s4;->g()Lk2/s4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lk2/s4;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lk2/s4;-><init>(Landroid/content/Context;[Lc2/g;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lk2/a3;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput-boolean p0, v0, Lk2/s4;->l:Z

    .line 33
    .line 34
    return-object v0
.end method

.method private static c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic h(Lk2/a3;)Lc2/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/a3;->d:Lc2/v;

    return-object p0
.end method


# virtual methods
.method public final A(Lc2/w;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk2/a3;->k:Lc2/w;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lk2/a3;->j:Lk2/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lk2/g4;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lk2/g4;-><init>(Lc2/w;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :goto_0
    invoke-interface {v0, p1}, Lk2/s0;->K4(Lk2/g4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final a()[Lc2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a3;->h:[Lc2/g;

    return-object v0
.end method

.method public final d()Lc2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a3;->g:Lc2/c;

    return-object v0
.end method

.method public final e()Lc2/g;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk2/a3;->j:Lk2/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk2/s0;->f()Lk2/s4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lk2/s4;->g:I

    .line 12
    .line 13
    iget v2, v0, Lk2/s4;->d:I

    .line 14
    .line 15
    iget-object v0, v0, Lk2/s4;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lc2/y;->c(IILjava/lang/String;)Lc2/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lk2/a3;->h:[Lc2/g;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final f()Lc2/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lc2/t;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk2/a3;->j:Lk2/s0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lk2/s0;->k()Lk2/m2;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v2, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {v0}, Lc2/t;->d(Lk2/m2;)Lc2/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final i()Lc2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a3;->d:Lc2/v;

    return-object v0
.end method

.method public final j()Lc2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a3;->k:Lc2/w;

    return-object v0
.end method

.method public final k()Ld2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a3;->i:Ld2/c;

    return-object v0
.end method

.method public final l()Lk2/p2;
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/a3;->j:Lk2/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Lk2/s0;->l()Lk2/p2;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v2, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/a3;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk2/a3;->j:Lk2/s0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Lk2/s0;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lk2/a3;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lk2/a3;->l:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lk2/a3;->j:Lk2/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk2/s0;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final synthetic o(Lj3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a3;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p1}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Lk2/w2;)V
    .locals 10

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lk2/a3;->j:Lk2/s0;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Lk2/a3;->h:[Lc2/g;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, Lk2/a3;->l:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Lk2/a3;->m:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lk2/a3;->h:[Lc2/g;

    .line 22
    .line 23
    iget v3, p0, Lk2/a3;->n:I

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lk2/a3;->b(Landroid/content/Context;[Lc2/g;I)Lk2/s4;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v2, "search_v2"

    .line 30
    .line 31
    iget-object v3, v5, Lk2/s4;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lk2/v;->a()Lk2/t;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lk2/a3;->l:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Lk2/k;

    .line 47
    .line 48
    invoke-direct {v4, v2, v1, v5, v3}, Lk2/k;-><init>(Lk2/t;Landroid/content/Context;Lk2/s4;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1, v8}, Lk2/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lk2/s0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lk2/v;->a()Lk2/t;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v6, p0, Lk2/a3;->l:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, p0, Lk2/a3;->a:Lcom/google/android/gms/internal/ads/y30;

    .line 65
    .line 66
    new-instance v9, Lk2/i;

    .line 67
    .line 68
    move-object v2, v9

    .line 69
    move-object v4, v1

    .line 70
    invoke-direct/range {v2 .. v7}, Lk2/i;-><init>(Lk2/t;Landroid/content/Context;Lk2/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v1, v8}, Lk2/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lk2/s0;

    .line 78
    .line 79
    :goto_0
    iput-object v1, p0, Lk2/a3;->j:Lk2/s0;

    .line 80
    .line 81
    new-instance v2, Lk2/i4;

    .line 82
    .line 83
    iget-object v3, p0, Lk2/a3;->e:Lk2/w;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lk2/i4;-><init>(Lc2/c;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Lk2/s0;->N4(Lk2/f0;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lk2/a3;->f:Lk2/a;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v2, p0, Lk2/a3;->j:Lk2/s0;

    .line 96
    .line 97
    new-instance v3, Lk2/x;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Lk2/x;-><init>(Lk2/a;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3}, Lk2/s0;->o4(Lk2/c0;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, Lk2/a3;->i:Ld2/c;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, Lk2/a3;->j:Lk2/s0;

    .line 110
    .line 111
    new-instance v3, Lcom/google/android/gms/internal/ads/kk;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/kk;-><init>(Ld2/c;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v3}, Lk2/s0;->W1(Lk2/a1;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v1, p0, Lk2/a3;->k:Lc2/w;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-object v1, p0, Lk2/a3;->j:Lk2/s0;

    .line 124
    .line 125
    new-instance v2, Lk2/g4;

    .line 126
    .line 127
    iget-object v3, p0, Lk2/a3;->k:Lc2/w;

    .line 128
    .line 129
    invoke-direct {v2, v3}, Lk2/g4;-><init>(Lc2/w;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2}, Lk2/s0;->K4(Lk2/g4;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v1, p0, Lk2/a3;->j:Lk2/s0;

    .line 136
    .line 137
    new-instance v2, Lk2/a4;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct {v2, v3}, Lk2/a4;-><init>(Lc2/n;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2}, Lk2/s0;->G1(Lk2/f2;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lk2/a3;->j:Lk2/s0;

    .line 147
    .line 148
    iget-boolean v2, p0, Lk2/a3;->o:Z

    .line 149
    .line 150
    invoke-interface {v1, v2}, Lk2/s0;->o5(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lk2/a3;->j:Lk2/s0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    :try_start_1
    invoke-interface {v1}, Lk2/s0;->m()Lj3/a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    sget-object v2, Lcom/google/android/gms/internal/ads/kt;->f:Lcom/google/android/gms/internal/ads/ws;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->G9:Lcom/google/android/gms/internal/ads/ir;

    .line 179
    .line 180
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    sget-object v2, Lcom/google/android/gms/internal/ads/if0;->b:Landroid/os/Handler;

    .line 197
    .line 198
    new-instance v3, Lk2/x2;

    .line 199
    .line 200
    invoke-direct {v3, p0, v1}, Lk2/x2;-><init>(Lk2/a3;Lj3/a;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    iget-object v2, p0, Lk2/a3;->m:Landroid/view/ViewGroup;

    .line 208
    .line 209
    invoke-static {v1}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catch_0
    move-exception v1

    .line 220
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 227
    .line 228
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_7
    :goto_1
    iget-object v1, p0, Lk2/a3;->j:Lk2/s0;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    :try_start_3
    iget-object v2, p0, Lk2/a3;->b:Lk2/r4;

    .line 238
    .line 239
    iget-object v3, p0, Lk2/a3;->m:Landroid/view/ViewGroup;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3, p1}, Lk2/r4;->a(Landroid/content/Context;Lk2/w2;)Lk2/n4;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {v1, p1}, Lk2/s0;->R4(Lk2/n4;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catch_1
    move-exception p1

    .line 254
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lk2/a3;->j:Lk2/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk2/s0;->Y1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lk2/a3;->j:Lk2/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk2/s0;->Y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Lk2/a;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lk2/a3;->f:Lk2/a;

    .line 2
    .line 3
    iget-object v0, p0, Lk2/a3;->j:Lk2/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lk2/x;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lk2/x;-><init>(Lk2/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0, v1}, Lk2/s0;->o4(Lk2/c0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t(Lc2/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk2/a3;->g:Lc2/c;

    .line 2
    .line 3
    iget-object v0, p0, Lk2/a3;->e:Lk2/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk2/w;->s(Lc2/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs u([Lc2/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a3;->h:[Lc2/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk2/a3;->v([Lc2/g;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "The ad size can only be set once on AdView."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final varargs v([Lc2/g;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lk2/a3;->h:[Lc2/g;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lk2/a3;->j:Lk2/s0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk2/a3;->m:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lk2/a3;->h:[Lc2/g;

    .line 14
    .line 15
    iget v2, p0, Lk2/a3;->n:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lk2/a3;->b(Landroid/content/Context;[Lc2/g;I)Lk2/s4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lk2/s0;->v3(Lk2/s4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "#007 Could not call remote method."

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object p1, p0, Lk2/a3;->m:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a3;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lk2/a3;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "The ad unit ID can only be set once on AdView."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final x(Ld2/c;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lk2/a3;->i:Ld2/c;

    .line 2
    .line 3
    iget-object v0, p0, Lk2/a3;->j:Lk2/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/kk;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/kk;-><init>(Ld2/c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0, v1}, Lk2/s0;->W1(Lk2/a1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lk2/a3;->o:Z

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lk2/a3;->j:Lk2/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lk2/s0;->o5(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(Lc2/n;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lk2/a3;->j:Lk2/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lk2/a4;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lk2/a4;-><init>(Lc2/n;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lk2/s0;->G1(Lk2/f2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
