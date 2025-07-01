.class public Lc2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lk2/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld3/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lk2/v;->a()Lk2/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/y30;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/y30;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, v2}, Lk2/t;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;)Lk2/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lc2/e$a;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p1, p0, Lc2/e$a;->b:Lk2/o0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lc2/e;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lc2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/e$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lc2/e$a;->b:Lk2/o0;

    .line 6
    .line 7
    invoke-interface {v2}, Lk2/o0;->c()Lk2/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lk2/r4;->a:Lk2/r4;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lc2/e;-><init>(Landroid/content/Context;Lk2/l0;Lk2/r4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "Failed to build AdLoader."

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lk2/r3;

    .line 24
    .line 25
    invoke-direct {v0}, Lk2/r3;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lc2/e;

    .line 29
    .line 30
    iget-object v2, p0, Lc2/e$a;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Lk2/r3;->B5()Lk2/l0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Lk2/r4;->a:Lk2/r4;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0, v3}, Lc2/e;-><init>(Landroid/content/Context;Lk2/l0;Lk2/r4;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public b(Ljava/lang/String;Lf2/f$b;Lf2/f$a;)Lc2/e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dx;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/dx;-><init>(Lf2/f$b;Lf2/f$a;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lc2/e$a;->b:Lk2/o0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->e()Lcom/google/android/gms/internal/ads/fw;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()Lcom/google/android/gms/internal/ads/cw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, p1, p3, v0}, Lk2/o0;->B1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fw;Lcom/google/android/gms/internal/ads/cw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string p2, "Failed to add custom template ad listener"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public c(Lr2/c$c;)Lc2/e$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc2/e$a;->b:Lk2/o0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/g70;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/g70;-><init>(Lr2/c$c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lk2/o0;->K3(Lcom/google/android/gms/internal/ads/nw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to add google native ad listener"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public d(Lf2/h$a;)Lc2/e$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc2/e$a;->b:Lk2/o0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ex;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ex;-><init>(Lf2/h$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lk2/o0;->K3(Lcom/google/android/gms/internal/ads/nw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to add google native ad listener"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public e(Lc2/c;)Lc2/e$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc2/e$a;->b:Lk2/o0;

    .line 2
    .line 3
    new-instance v1, Lk2/i4;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lk2/i4;-><init>(Lc2/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lk2/o0;->P2(Lk2/f0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to set AdListener."

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public f(Lf2/e;)Lc2/e$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc2/e$a;->b:Lk2/o0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ou;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ou;-><init>(Lf2/e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lk2/o0;->N0(Lcom/google/android/gms/internal/ads/ou;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to specify native ad options"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public g(Lr2/d;)Lc2/e$a;
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lc2/e$a;->b:Lk2/o0;

    .line 2
    .line 3
    new-instance v12, Lcom/google/android/gms/internal/ads/ou;

    .line 4
    .line 5
    invoke-virtual {p1}, Lr2/d;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Lr2/d;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p1}, Lr2/d;->a()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p1}, Lr2/d;->c()Lc2/w;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lk2/g4;

    .line 24
    .line 25
    invoke-virtual {p1}, Lr2/d;->c()Lc2/w;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lk2/g4;-><init>(Lc2/w;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    move-object v7, v1

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-virtual {p1}, Lr2/d;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {p1}, Lr2/d;->b()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {p1}, Lr2/d;->f()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {p1}, Lr2/d;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    move-object v1, v12

    .line 54
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/ou;-><init>(IZIZILk2/g4;ZIIZ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v12}, Lk2/o0;->N0(Lcom/google/android/gms/internal/ads/ou;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const-string v0, "Failed to specify native ad options"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object p0
.end method
