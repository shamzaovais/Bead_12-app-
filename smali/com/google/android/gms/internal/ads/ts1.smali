.class public final Lcom/google/android/gms/internal/ads/ts1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/android/gms/internal/ads/qc3;

.field private final c:Lcom/google/android/gms/internal/ads/qc3;

.field private final d:Lcom/google/android/gms/internal/ads/lt1;

.field private final e:Lcom/google/android/gms/internal/ads/t24;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/lt1;Lcom/google/android/gms/internal/ads/t24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ts1;->b:Lcom/google/android/gms/internal/ads/qc3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ts1;->c:Lcom/google/android/gms/internal/ads/qc3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ts1;->d:Lcom/google/android/gms/internal/ads/lt1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ts1;->e:Lcom/google/android/gms/internal/ads/t24;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/y90;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ts1;->e:Lcom/google/android/gms/internal/ads/t24;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/t24;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/google/android/gms/internal/ads/iw1;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/iw1;->C5(Lcom/google/android/gms/internal/ads/y90;I)Lcom/google/android/gms/internal/ads/pc3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/y90;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/y90;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lm2/f2;->W(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zt1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zt1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->l7:Lcom/google/android/gms/internal/ads/ir;

    .line 24
    .line 25
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts1;->c:Lcom/google/android/gms/internal/ads/qc3;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/rs1;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/rs1;-><init>(Lcom/google/android/gms/internal/ads/ts1;Lcom/google/android/gms/internal/ads/y90;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qc3;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts1;->d:Lcom/google/android/gms/internal/ads/lt1;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lt1;->b(Lcom/google/android/gms/internal/ads/y90;)Lcom/google/android/gms/internal/ads/pc3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb3;->D(Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/vb3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->k5:Lcom/google/android/gms/internal/ads/ir;

    .line 68
    .line 69
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ts1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ec3;->n(Lcom/google/android/gms/internal/ads/pc3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/pc3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/vb3;

    .line 93
    .line 94
    new-instance v2, Lcom/google/android/gms/internal/ads/ss1;

    .line 95
    .line 96
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/ss1;-><init>(Lcom/google/android/gms/internal/ads/ts1;Lcom/google/android/gms/internal/ads/y90;I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ts1;->b:Lcom/google/android/gms/internal/ads/qc3;

    .line 100
    .line 101
    const-class v1, Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ec3;->f(Lcom/google/android/gms/internal/ads/pc3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/y90;)Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts1;->d:Lcom/google/android/gms/internal/ads/lt1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lt1;->b(Lcom/google/android/gms/internal/ads/y90;)Lcom/google/android/gms/internal/ads/pc3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->k5:Lcom/google/android/gms/internal/ads/ir;

    .line 8
    .line 9
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/io/InputStream;

    .line 31
    .line 32
    return-object p1
.end method
