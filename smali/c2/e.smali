.class public Lc2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/e$a;
    }
.end annotation


# instance fields
.field private final a:Lk2/r4;

.field private final b:Landroid/content/Context;

.field private final c:Lk2/l0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lk2/l0;Lk2/r4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lc2/e;->c:Lk2/l0;

    iput-object p3, p0, Lc2/e;->a:Lk2/r4;

    return-void
.end method

.method private final c(Lk2/w2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/e;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qr;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/kt;->c:Lcom/google/android/gms/internal/ads/ws;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->G9:Lcom/google/android/gms/internal/ads/ir;

    .line 21
    .line 22
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ef0;->b:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v1, Lc2/x;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lc2/x;-><init>(Lc2/e;Lk2/w2;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lc2/e;->c:Lk2/l0;

    .line 51
    .line 52
    iget-object v1, p0, Lc2/e;->a:Lk2/r4;

    .line 53
    .line 54
    iget-object v2, p0, Lc2/e;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, Lk2/r4;->a(Landroid/content/Context;Lk2/w2;)Lk2/n4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Lk2/l0;->u1(Lk2/n4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    const-string v0, "Failed to load ad."

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a(Lc2/f;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lc2/f;->a:Lk2/w2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lc2/e;->c(Lk2/w2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic b(Lk2/w2;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc2/e;->c:Lk2/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/e;->a:Lk2/r4;

    .line 4
    .line 5
    iget-object v2, p0, Lc2/e;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1}, Lk2/r4;->a(Landroid/content/Context;Lk2/w2;)Lk2/n4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lk2/l0;->u1(Lk2/n4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "Failed to load ad."

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
