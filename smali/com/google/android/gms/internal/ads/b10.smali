.class public final Lcom/google/android/gms/internal/ads/b10;
.super Ld2/b;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lk2/r4;

.field private final c:Lk2/s0;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/y30;

.field private f:Lc2/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/y30;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y30;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b10;->e:Lcom/google/android/gms/internal/ads/y30;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b10;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b10;->d:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lk2/r4;->a:Lk2/r4;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b10;->b:Lk2/r4;

    .line 18
    .line 19
    invoke-static {}, Lk2/v;->a()Lk2/t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lk2/s4;

    .line 24
    .line 25
    invoke-direct {v2}, Lk2/s4;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2, p2, v0}, Lk2/t;->e(Landroid/content/Context;Lk2/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;)Lk2/s0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b10;->c:Lk2/s0;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b10;->c:Lk2/s0;

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
    invoke-static {v0}, Lc2/t;->e(Lk2/m2;)Lc2/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c(Lc2/k;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b10;->f:Lc2/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b10;->c:Lk2/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lk2/z;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lk2/z;-><init>(Lc2/k;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lk2/s0;->Y4(Lk2/h1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b10;->c:Lk2/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lk2/s0;->f3(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string v0, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b10;->c:Lk2/s0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lk2/s0;->b2(Lj3/a;)V
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

.method public final f(Lk2/w2;Lc2/d;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b10;->c:Lk2/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b10;->b:Lk2/r4;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b10;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1}, Lk2/r4;->a(Landroid/content/Context;Lk2/w2;)Lk2/n4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lk2/j4;

    .line 14
    .line 15
    invoke-direct {v1, p2, p0}, Lk2/j4;-><init>(Lc2/d;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lk2/s0;->d4(Lk2/n4;Lk2/i0;)V
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
    const-string v0, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "Internal Error."

    .line 29
    .line 30
    const-string v4, "com.google.android.gms.ads"

    .line 31
    .line 32
    new-instance p1, Lc2/l;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Lc2/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lc2/a;Lc2/t;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lc2/d;->a(Lc2/l;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
