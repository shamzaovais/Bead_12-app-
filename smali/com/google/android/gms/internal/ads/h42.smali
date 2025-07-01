.class public final Lcom/google/android/gms/internal/ads/h42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g02;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/gk1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h42;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h42;->b:Lcom/google/android/gms/internal/ads/gk1;

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
    sget-object v2, Lc2/b;->e:Lc2/b;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/h22;-><init>(Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/y50;Lc2/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h42;->b:Lcom/google/android/gms/internal/ads/gk1;

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
    new-instance p1, Lcom/google/android/gms/internal/ads/dk1;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/dk1;-><init>(Lcom/google/android/gms/internal/ads/ec1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/gk1;->c(Lcom/google/android/gms/internal/ads/my0;Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/ck1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yx0;->b()Lcom/google/android/gms/internal/ads/x21;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/h22;->b(Lcom/google/android/gms/internal/ads/x21;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/c02;->c:Lcom/google/android/gms/internal/ads/p31;

    .line 38
    .line 39
    check-cast p2, Lcom/google/android/gms/internal/ads/x12;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ck1;->n()Lcom/google/android/gms/internal/ads/e52;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/x12;->B5(Lcom/google/android/gms/internal/ads/i40;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ck1;->k()Lcom/google/android/gms/internal/ads/bk1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/c02;)V
    .locals 10

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
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mp2;->o:Lcom/google/android/gms/internal/ads/to2;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/to2;->a:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/y50;

    .line 26
    .line 27
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/lo2;->V:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lo2;->w:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 38
    .line 39
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/mp2;->d:Lk2/n4;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h42;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Lcom/google/android/gms/internal/ads/g42;

    .line 48
    .line 49
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/g42;-><init>(Lcom/google/android/gms/internal/ads/h42;Lcom/google/android/gms/internal/ads/c02;Lcom/google/android/gms/internal/ads/f42;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/c02;->c:Lcom/google/android/gms/internal/ads/p31;

    .line 53
    .line 54
    move-object v9, p1

    .line 55
    check-cast v9, Lcom/google/android/gms/internal/ads/i40;

    .line 56
    .line 57
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/y50;->e3(Ljava/lang/String;Ljava/lang/String;Lk2/n4;Lj3/a;Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/i40;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lcom/google/android/gms/internal/ads/y50;

    .line 65
    .line 66
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/lo2;->V:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lo2;->w:Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 77
    .line 78
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/mp2;->d:Lk2/n4;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h42;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p1}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v8, Lcom/google/android/gms/internal/ads/g42;

    .line 87
    .line 88
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/g42;-><init>(Lcom/google/android/gms/internal/ads/h42;Lcom/google/android/gms/internal/ads/c02;Lcom/google/android/gms/internal/ads/f42;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/c02;->c:Lcom/google/android/gms/internal/ads/p31;

    .line 92
    .line 93
    move-object v9, p1

    .line 94
    check-cast v9, Lcom/google/android/gms/internal/ads/i40;

    .line 95
    .line 96
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/y50;->V1(Ljava/lang/String;Ljava/lang/String;Lk2/n4;Lj3/a;Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/i40;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p1

    .line 101
    const-string p2, "Remote exception loading a rewarded RTB ad"

    .line 102
    .line 103
    invoke-static {p2, p1}, Lm2/p1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
