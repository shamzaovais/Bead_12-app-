.class public final Lcom/google/android/gms/internal/ads/qe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kf2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/qc3;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/mp2;

.field private final f:Lcom/google/android/gms/internal/ads/dn0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qc3;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mp2;Lcom/google/android/gms/internal/ads/dn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe2;->b:Lcom/google/android/gms/internal/ads/qc3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qe2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qe2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qe2;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qe2;->e:Lcom/google/android/gms/internal/ads/mp2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qe2;->f:Lcom/google/android/gms/internal/ads/dn0;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/qe2;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe2;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->R6:Lcom/google/android/gms/internal/ads/ir;

    .line 4
    .line 5
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lc2/b;->h:Lc2/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe2;->f:Lcom/google/android/gms/internal/ads/dn0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dn0;->r()Ls2/z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/l11;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/l11;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qe2;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l11;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/l11;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/ep2;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/ep2;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "adUnitId"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ep2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ep2;

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qe2;->e:Lcom/google/android/gms/internal/ads/mp2;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mp2;->d:Lk2/n4;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ep2;->e(Lk2/n4;)Lcom/google/android/gms/internal/ads/ep2;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk2/s4;

    .line 61
    .line 62
    invoke-direct {v4}, Lk2/s4;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ep2;->I(Lk2/s4;)Lcom/google/android/gms/internal/ads/ep2;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->g()Lcom/google/android/gms/internal/ads/mp2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l11;->i(Lcom/google/android/gms/internal/ads/mp2;)Lcom/google/android/gms/internal/ads/l11;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l11;->j()Lcom/google/android/gms/internal/ads/n11;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Ls2/z;->b(Lcom/google/android/gms/internal/ads/n11;)Ls2/z;

    .line 80
    .line 81
    .line 82
    new-instance v2, Ls2/e;

    .line 83
    .line 84
    invoke-direct {v2}, Ls2/e;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ls2/e;->a(Ljava/lang/String;)Ls2/e;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ls2/e;->b()Ls2/g;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Ls2/z;->a(Ls2/g;)Ls2/z;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/google/android/gms/internal/ads/v71;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v71;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ls2/z;->d()Ls2/a0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ls2/a0;->c()Lcom/google/android/gms/internal/ads/pc3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb3;->D(Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/vb3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->S6:Lcom/google/android/gms/internal/ads/ir;

    .line 115
    .line 116
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qe2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ec3;->n(Lcom/google/android/gms/internal/ads/pc3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/pc3;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/android/gms/internal/ads/vb3;

    .line 139
    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/oe2;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qe2;->b:Lcom/google/android/gms/internal/ads/qc3;

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ec3;->l(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/j43;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lcom/google/android/gms/internal/ads/pe2;->a:Lcom/google/android/gms/internal/ads/pe2;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qe2;->b:Lcom/google/android/gms/internal/ads/qc3;

    .line 151
    .line 152
    const-class v2, Ljava/lang/Exception;

    .line 153
    .line 154
    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/ec3;->e(Lcom/google/android/gms/internal/ads/pc3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/j43;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x21

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pc3;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->Q6:Lcom/google/android/gms/internal/ads/ir;

    .line 2
    .line 3
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe2;->e:Lcom/google/android/gms/internal/ads/mp2;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mp2;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "adUnitId"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ne2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ne2;-><init>(Lcom/google/android/gms/internal/ads/qe2;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe2;->b:Lcom/google/android/gms/internal/ads/qc3;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ec3;->k(Lcom/google/android/gms/internal/ads/jb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe2;->b:Lcom/google/android/gms/internal/ads/qc3;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/me2;->a:Lcom/google/android/gms/internal/ads/me2;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qc3;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
