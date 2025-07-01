.class public final Lcom/google/android/gms/internal/ads/oa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kf2;


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/pz0;

.field private final d:Lcom/google/android/gms/internal/ads/tq2;

.field private final e:Lcom/google/android/gms/internal/ads/mp2;

.field private final f:Lm2/r1;

.field private final g:Lcom/google/android/gms/internal/ads/nn1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oa2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pz0;Lcom/google/android/gms/internal/ads/tq2;Lcom/google/android/gms/internal/ads/mp2;Lcom/google/android/gms/internal/ads/nn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oa2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oa2;->c:Lcom/google/android/gms/internal/ads/pz0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oa2;->d:Lcom/google/android/gms/internal/ads/tq2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oa2;->e:Lcom/google/android/gms/internal/ads/mp2;

    .line 13
    .line 14
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ye0;->h()Lm2/r1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa2;->f:Lm2/r1;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/oa2;->g:Lcom/google/android/gms/internal/ads/nn1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pc3;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->j7:Lcom/google/android/gms/internal/ads/ir;

    .line 7
    .line 8
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa2;->g:Lcom/google/android/gms/internal/ads/nn1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nn1;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oa2;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "seq_num"

    .line 33
    .line 34
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->n5:Lcom/google/android/gms/internal/ads/ir;

    .line 38
    .line 39
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa2;->c:Lcom/google/android/gms/internal/ads/pz0;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oa2;->e:Lcom/google/android/gms/internal/ads/mp2;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mp2;->d:Lk2/n4;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pz0;->b(Lk2/n4;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa2;->d:Lcom/google/android/gms/internal/ads/tq2;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tq2;->a()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/na2;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/na2;-><init>(Lcom/google/android/gms/internal/ads/oa2;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method final synthetic c(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->n5:Lcom/google/android/gms/internal/ads/ir;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "quality_signals"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->m5:Lcom/google/android/gms/internal/ads/ir;

    .line 26
    .line 27
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/oa2;->h:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa2;->c:Lcom/google/android/gms/internal/ads/pz0;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa2;->e:Lcom/google/android/gms/internal/ads/mp2;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mp2;->d:Lk2/n4;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pz0;->b(Lk2/n4;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "quality_signals"

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa2;->d:Lcom/google/android/gms/internal/ads/tq2;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tq2;->a()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p2

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oa2;->c:Lcom/google/android/gms/internal/ads/pz0;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa2;->e:Lcom/google/android/gms/internal/ads/mp2;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mp2;->d:Lk2/n4;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pz0;->b(Lk2/n4;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oa2;->d:Lcom/google/android/gms/internal/ads/tq2;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tq2;->a()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "quality_signals"

    .line 87
    .line 88
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oa2;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "seq_num"

    .line 94
    .line 95
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oa2;->f:Lm2/r1;

    .line 99
    .line 100
    invoke-interface {p1}, Lm2/r1;->D()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oa2;->b:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "session_id"

    .line 109
    .line 110
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method
