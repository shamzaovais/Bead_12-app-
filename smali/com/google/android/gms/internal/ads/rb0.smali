.class public final Lcom/google/android/gms/internal/ads/rb0;
.super Lu2/c;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/ib0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/ac0;

.field private e:Lc2/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rb0;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rb0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lk2/v;->a()Lk2/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/y30;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/y30;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, Lk2/t;->n(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/ib0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb0;->b:Lcom/google/android/gms/internal/ads/ib0;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/ac0;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ac0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb0;->d:Lcom/google/android/gms/internal/ads/ac0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lc2/t;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rb0;->b:Lcom/google/android/gms/internal/ads/ib0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ib0;->d()Lk2/m2;

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
    invoke-static {v0}, Lc2/t;->e(Lk2/m2;)Lc2/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c(Lc2/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb0;->e:Lc2/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb0;->d:Lcom/google/android/gms/internal/ads/ac0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ac0;->A5(Lc2/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/app/Activity;Lc2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb0;->d:Lcom/google/android/gms/internal/ads/ac0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ac0;->B5(Lc2/o;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rb0;->b:Lcom/google/android/gms/internal/ads/ib0;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb0;->d:Lcom/google/android/gms/internal/ads/ac0;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/ib0;->X0(Lcom/google/android/gms/internal/ads/lb0;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rb0;->b:Lcom/google/android/gms/internal/ads/ib0;

    .line 23
    .line 24
    invoke-static {p1}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ib0;->s0(Lj3/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string p2, "#007 Could not call remote method."

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Lk2/w2;Lu2/d;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb0;->b:Lcom/google/android/gms/internal/ads/ib0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lk2/r4;->a:Lk2/r4;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rb0;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1}, Lk2/r4;->a(Landroid/content/Context;Lk2/w2;)Lk2/n4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/wb0;

    .line 14
    .line 15
    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/wb0;-><init>(Lu2/d;Lu2/c;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ib0;->S4(Lk2/n4;Lcom/google/android/gms/internal/ads/pb0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string p2, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
