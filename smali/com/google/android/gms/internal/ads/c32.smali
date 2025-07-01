.class public final Lcom/google/android/gms/internal/ads/c32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g02;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/tc1;

.field private c:Lcom/google/android/gms/internal/ads/r40;

.field private final d:Lcom/google/android/gms/internal/ads/vf0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tc1;Lcom/google/android/gms/internal/ads/vf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c32;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c32;->b:Lcom/google/android/gms/internal/ads/tc1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c32;->d:Lcom/google/android/gms/internal/ads/vf0;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/c32;Lcom/google/android/gms/internal/ads/r40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c32;->c:Lcom/google/android/gms/internal/ads/r40;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/c02;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mp2;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c32;->c:Lcom/google/android/gms/internal/ads/r40;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/le1;->d0(Lcom/google/android/gms/internal/ads/r40;)Lcom/google/android/gms/internal/ads/le1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mp2;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le1;->N()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c32;->b:Lcom/google/android/gms/internal/ads/tc1;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/my0;

    .line 47
    .line 48
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/c02;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/my0;-><init>(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/xe1;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xe1;-><init>(Lcom/google/android/gms/internal/ads/le1;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/google/android/gms/internal/ads/ng1;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c32;->c:Lcom/google/android/gms/internal/ads/r40;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {p2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/ng1;-><init>(Lcom/google/android/gms/internal/ads/o40;Lcom/google/android/gms/internal/ads/n40;Lcom/google/android/gms/internal/ads/r40;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/tc1;->d(Lcom/google/android/gms/internal/ads/my0;Lcom/google/android/gms/internal/ads/xe1;Lcom/google/android/gms/internal/ads/ng1;)Lcom/google/android/gms/internal/ads/ne1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/c02;->c:Lcom/google/android/gms/internal/ads/p31;

    .line 71
    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/x12;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yx0;->f()Lcom/google/android/gms/internal/ads/f52;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/x12;->B5(Lcom/google/android/gms/internal/ads/i40;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oe1;->h()Lcom/google/android/gms/internal/ads/fe1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/v32;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    const-string p3, "No corresponding native ad listener"

    .line 90
    .line 91
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/v32;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/v32;

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    const-string p3, "Unified must be used for RTB."

    .line 99
    .line 100
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/v32;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/c02;)V
    .locals 11

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c32;->d:Lcom/google/android/gms/internal/ads/vf0;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/internal/ads/vf0;->e:I

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->B1:Lcom/google/android/gms/internal/ads/ir;

    .line 15
    .line 16
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/ads/y50;

    .line 37
    .line 38
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/lo2;->V:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lo2;->w:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 49
    .line 50
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/mp2;->d:Lk2/n4;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c32;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v8, Lcom/google/android/gms/internal/ads/b32;

    .line 59
    .line 60
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/b32;-><init>(Lcom/google/android/gms/internal/ads/c32;Lcom/google/android/gms/internal/ads/c02;Lcom/google/android/gms/internal/ads/a32;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/c02;->c:Lcom/google/android/gms/internal/ads/p31;

    .line 64
    .line 65
    move-object v9, p1

    .line 66
    check-cast v9, Lcom/google/android/gms/internal/ads/i40;

    .line 67
    .line 68
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/y50;->i4(Ljava/lang/String;Ljava/lang/String;Lk2/n4;Lj3/a;Lcom/google/android/gms/internal/ads/s50;Lcom/google/android/gms/internal/ads/i40;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Lcom/google/android/gms/internal/ads/y50;

    .line 76
    .line 77
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/lo2;->V:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lo2;->w:Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 88
    .line 89
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/mp2;->d:Lk2/n4;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c32;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p2}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v8, Lcom/google/android/gms/internal/ads/b32;

    .line 98
    .line 99
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/b32;-><init>(Lcom/google/android/gms/internal/ads/c32;Lcom/google/android/gms/internal/ads/c02;Lcom/google/android/gms/internal/ads/a32;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/c02;->c:Lcom/google/android/gms/internal/ads/p31;

    .line 103
    .line 104
    move-object v9, p2

    .line 105
    check-cast v9, Lcom/google/android/gms/internal/ads/i40;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 110
    .line 111
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/mp2;->i:Lcom/google/android/gms/internal/ads/ou;

    .line 112
    .line 113
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/y50;->p5(Ljava/lang/String;Ljava/lang/String;Lk2/n4;Lj3/a;Lcom/google/android/gms/internal/ads/s50;Lcom/google/android/gms/internal/ads/i40;Lcom/google/android/gms/internal/ads/ou;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p1

    .line 118
    new-instance p2, Lcom/google/android/gms/internal/ads/rp2;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/rp2;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method
