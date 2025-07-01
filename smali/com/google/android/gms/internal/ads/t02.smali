.class public final Lcom/google/android/gms/internal/ads/t02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g02;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/gv0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t02;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t02;->b:Lcom/google/android/gms/internal/ads/gv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/c02;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h22;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/y50;

    .line 6
    .line 7
    sget-object v2, Lc2/b;->i:Lc2/b;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/h22;-><init>(Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/y50;Lc2/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t02;->b:Lcom/google/android/gms/internal/ads/gv0;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/my0;

    .line 15
    .line 16
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/c02;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/my0;-><init>(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/ya1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/ads/ya1;-><init>(Lcom/google/android/gms/internal/ads/ec1;Lcom/google/android/gms/internal/ads/fl0;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/ev0;

    .line 28
    .line 29
    iget p2, p2, Lcom/google/android/gms/internal/ads/lo2;->b0:I

    .line 30
    .line 31
    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/ev0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/gv0;->a(Lcom/google/android/gms/internal/ads/my0;Lcom/google/android/gms/internal/ads/ya1;Lcom/google/android/gms/internal/ads/ev0;)Lcom/google/android/gms/internal/ads/dv0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yx0;->b()Lcom/google/android/gms/internal/ads/x21;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/h22;->b(Lcom/google/android/gms/internal/ads/x21;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/c02;->c:Lcom/google/android/gms/internal/ads/p31;

    .line 46
    .line 47
    check-cast p2, Lcom/google/android/gms/internal/ads/x12;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yx0;->f()Lcom/google/android/gms/internal/ads/f52;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/x12;->B5(Lcom/google/android/gms/internal/ads/i40;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dv0;->h()Lcom/google/android/gms/internal/ads/mv0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/c02;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/y50;

    .line 4
    .line 5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/lo2;->a0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/y50;->n4(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/y50;

    .line 14
    .line 15
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/lo2;->V:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lo2;->w:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 26
    .line 27
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/mp2;->d:Lk2/n4;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t02;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lcom/google/android/gms/internal/ads/s02;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v6, p3, p1}, Lcom/google/android/gms/internal/ads/s02;-><init>(Lcom/google/android/gms/internal/ads/c02;Lcom/google/android/gms/internal/ads/r02;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/c02;->c:Lcom/google/android/gms/internal/ads/p31;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    check-cast v7, Lcom/google/android/gms/internal/ads/i40;

    .line 45
    .line 46
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/y50;->C1(Ljava/lang/String;Ljava/lang/String;Lk2/n4;Lj3/a;Lcom/google/android/gms/internal/ads/j50;Lcom/google/android/gms/internal/ads/i40;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string p2, "Remote exception loading an app open RTB ad"

    .line 52
    .line 53
    invoke-static {p2, p1}, Lm2/p1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/google/android/gms/internal/ads/rp2;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/rp2;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method
