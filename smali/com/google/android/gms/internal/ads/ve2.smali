.class public final Lcom/google/android/gms/internal/ads/ve2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kf2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sd0;

.field private final b:Lcom/google/android/gms/internal/ads/qc3;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sd0;Lcom/google/android/gms/internal/ads/qc3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve2;->a:Lcom/google/android/gms/internal/ads/sd0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ve2;->b:Lcom/google/android/gms/internal/ads/qc3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ve2;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x22

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pc3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->b:Lcom/google/android/gms/internal/ads/qc3;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ue2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ue2;-><init>(Lcom/google/android/gms/internal/ads/ve2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qc3;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/we2;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->a:Lcom/google/android/gms/internal/ads/sd0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve2;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sd0;->z(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/we2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/we2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->a:Lcom/google/android/gms/internal/ads/sd0;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve2;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sd0;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v0

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->a:Lcom/google/android/gms/internal/ads/sd0;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve2;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sd0;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v4, v0

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->a:Lcom/google/android/gms/internal/ads/sd0;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve2;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sd0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v5, v0

    .line 64
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->a:Lcom/google/android/gms/internal/ads/sd0;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve2;->c:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sd0;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    move-object v6, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v6, v0

    .line 77
    :goto_3
    const-string v0, "TIME_OUT"

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->g0:Lcom/google/android/gms/internal/ads/ir;

    .line 86
    .line 87
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    :goto_4
    move-object v7, v0

    .line 100
    new-instance v0, Lcom/google/android/gms/internal/ads/we2;

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/we2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
