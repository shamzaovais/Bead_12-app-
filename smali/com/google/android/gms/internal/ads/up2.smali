.class final Lcom/google/android/gms/internal/ads/up2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ac3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/fl0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/bw2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/fz1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/bw2;Lcom/google/android/gms/internal/ads/fz1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/up2;->a:Lcom/google/android/gms/internal/ads/fl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/up2;->b:Lcom/google/android/gms/internal/ads/bw2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/up2;->c:Lcom/google/android/gms/internal/ads/fz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/up2;->a:Lcom/google/android/gms/internal/ads/fl0;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->H()Lcom/google/android/gms/internal/ads/lo2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/lo2;->j0:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/up2;->b:Lcom/google/android/gms/internal/ads/bw2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/bw2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hv2;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/hz1;

    .line 22
    .line 23
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lh3/d;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up2;->a:Lcom/google/android/gms/internal/ads/fl0;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->D()Lcom/google/android/gms/internal/ads/oo2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oo2;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/up2;->a:Lcom/google/android/gms/internal/ads/fl0;

    .line 44
    .line 45
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fl0;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ye0;->x(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v5, 0x2

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->Z5:Lcom/google/android/gms/internal/ads/ir;

    .line 57
    .line 58
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up2;->a:Lcom/google/android/gms/internal/ads/fl0;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->H()Lcom/google/android/gms/internal/ads/lo2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/lo2;->T:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v5, 0x1

    .line 87
    :cond_2
    :goto_0
    move-object v0, p1

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hz1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up2;->c:Lcom/google/android/gms/internal/ads/fz1;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fz1;->D(Lcom/google/android/gms/internal/ads/hz1;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
