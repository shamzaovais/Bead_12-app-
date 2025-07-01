.class public final Lcom/google/android/gms/internal/ads/j22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g02;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/wb1;

.field private final c:Lcom/google/android/gms/internal/ads/vf0;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/wb1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j22;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j22;->c:Lcom/google/android/gms/internal/ads/vf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j22;->b:Lcom/google/android/gms/internal/ads/wb1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j22;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/c02;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j22;->b:Lcom/google/android/gms/internal/ads/wb1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/my0;

    .line 4
    .line 5
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/c02;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/my0;-><init>(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/ya1;

    .line 11
    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/i22;

    .line 13
    .line 14
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/i22;-><init>(Lcom/google/android/gms/internal/ads/j22;Lcom/google/android/gms/internal/ads/c02;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/ya1;-><init>(Lcom/google/android/gms/internal/ads/ec1;Lcom/google/android/gms/internal/ads/fl0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wb1;->c(Lcom/google/android/gms/internal/ads/my0;Lcom/google/android/gms/internal/ads/ya1;)Lcom/google/android/gms/internal/ads/va1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yx0;->c()Lcom/google/android/gms/internal/ads/e31;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/tt0;

    .line 30
    .line 31
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/hq2;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tt0;-><init>(Lcom/google/android/gms/internal/ads/hq2;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j22;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/u71;->o0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/c02;->c:Lcom/google/android/gms/internal/ads/p31;

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/gms/internal/ads/x12;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yx0;->g()Lcom/google/android/gms/internal/ads/m52;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/x12;->B5(Lcom/google/android/gms/internal/ads/i40;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va1;->i()Lcom/google/android/gms/internal/ads/ua1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/c02;)V
    .locals 7

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/hq2;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j22;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mp2;->d:Lk2/n4;

    .line 13
    .line 14
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/lo2;->w:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/lo2;->t:Lcom/google/android/gms/internal/ads/qo2;

    .line 21
    .line 22
    invoke-static {p1}, Lm2/w0;->l(Lcom/google/android/gms/internal/ads/qo2;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/c02;->c:Lcom/google/android/gms/internal/ads/p31;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/ads/i40;

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hq2;->t(Landroid/content/Context;Lk2/n4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i40;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/c02;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/r21;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Lcom/google/android/gms/internal/ads/hq2;

    .line 4
    .line 5
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/hq2;->A(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j22;->c:Lcom/google/android/gms/internal/ads/vf0;

    .line 9
    .line 10
    iget p2, p2, Lcom/google/android/gms/internal/ads/vf0;->e:I

    .line 11
    .line 12
    sget-object p4, Lcom/google/android/gms/internal/ads/qr;->E0:Lcom/google/android/gms/internal/ads/ir;

    .line 13
    .line 14
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-ge p2, p4, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/hq2;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hq2;->C()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/hq2;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/hq2;->D(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rp2; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string p2, "Cannot show interstitial."

    .line 48
    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/google/android/gms/internal/ads/dc1;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/dc1;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method
