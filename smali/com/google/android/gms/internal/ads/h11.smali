.class public final Lcom/google/android/gms/internal/ads/h11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tt2;

.field private final b:Lcom/google/android/gms/internal/ads/vf0;

.field private final c:Landroid/content/pm/ApplicationInfo;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Landroid/content/pm/PackageInfo;

.field private final g:Lcom/google/android/gms/internal/ads/t24;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/internal/ads/nf2;

.field private final j:Lm2/r1;

.field private final k:Lcom/google/android/gms/internal/ads/mp2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tt2;Lcom/google/android/gms/internal/ads/vf0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/t24;Lm2/r1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nf2;Lcom/google/android/gms/internal/ads/mp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h11;->a:Lcom/google/android/gms/internal/ads/tt2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h11;->b:Lcom/google/android/gms/internal/ads/vf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h11;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h11;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h11;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/h11;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/h11;->g:Lcom/google/android/gms/internal/ads/t24;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/h11;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/h11;->i:Lcom/google/android/gms/internal/ads/nf2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/h11;->j:Lm2/r1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/h11;->k:Lcom/google/android/gms/internal/ads/mp2;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/y90;
    .locals 14

    .line 1
    new-instance v13, Lcom/google/android/gms/internal/ads/y90;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h11;->b:Lcom/google/android/gms/internal/ads/vf0;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h11;->c:Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h11;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/h11;->e:Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/h11;->f:Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h11;->g:Lcom/google/android/gms/internal/ads/t24;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t24;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/pc3;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v7, p1

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/h11;->h:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->T6:Lcom/google/android/gms/internal/ads/ir;

    .line 38
    .line 39
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h11;->j:Lm2/r1;

    .line 57
    .line 58
    invoke-interface {p1}, Lm2/r1;->D()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    const/4 v11, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v11, 0x0

    .line 68
    :goto_0
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h11;->k:Lcom/google/android/gms/internal/ads/mp2;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mp2;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    move-object v0, v13

    .line 77
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/y90;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/vf0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gr2;Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    return-object v13
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pc3;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h11;->a:Lcom/google/android/gms/internal/ads/tt2;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/mt2;->d:Lcom/google/android/gms/internal/ads/mt2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h11;->i:Lcom/google/android/gms/internal/ads/nf2;

    .line 6
    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/nf2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ct2;->c(Lcom/google/android/gms/internal/ads/pc3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kt2;)Lcom/google/android/gms/internal/ads/jt2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt2;->a()Lcom/google/android/gms/internal/ads/xs2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/pc3;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h11;->b()Lcom/google/android/gms/internal/ads/pc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h11;->a:Lcom/google/android/gms/internal/ads/tt2;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/mt2;->e:Lcom/google/android/gms/internal/ads/mt2;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/pc3;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h11;->g:Lcom/google/android/gms/internal/ads/t24;

    .line 16
    .line 17
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/t24;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/pc3;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/kt2;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/at2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/g11;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/g11;-><init>(Lcom/google/android/gms/internal/ads/h11;Lcom/google/android/gms/internal/ads/pc3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/at2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/jt2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt2;->a()Lcom/google/android/gms/internal/ads/xs2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
