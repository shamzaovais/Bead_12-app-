.class public final Lcom/google/android/gms/internal/ads/k52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b02;

.field private final b:Lcom/google/android/gms/internal/ads/g02;

.field private final c:Lcom/google/android/gms/internal/ads/tt2;

.field private final d:Lcom/google/android/gms/internal/ads/qc3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tt2;Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/b02;Lcom/google/android/gms/internal/ads/g02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k52;->c:Lcom/google/android/gms/internal/ads/tt2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k52;->d:Lcom/google/android/gms/internal/ads/qc3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k52;->b:Lcom/google/android/gms/internal/ads/g02;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k52;->a:Lcom/google/android/gms/internal/ads/b02;

    return-void
.end method

.method static final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error from: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", code: "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/lo2;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k52;->a:Lcom/google/android/gms/internal/ads/b02;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/lo2;->w:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/b02;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/c02;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rp2; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    nop

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/e32;

    .line 34
    .line 35
    const-string p2, "Unable to instantiate mediation adapter class."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/e32;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/jg0;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jg0;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/i52;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/i52;-><init>(Lcom/google/android/gms/internal/ads/k52;Lcom/google/android/gms/internal/ads/c02;Lcom/google/android/gms/internal/ads/jg0;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c02;->c:Lcom/google/android/gms/internal/ads/p31;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/p31;->K1(Lcom/google/android/gms/internal/ads/o31;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/lo2;->N:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mp2;->d:Lk2/n4;

    .line 69
    .line 70
    iget-object v2, v2, Lk2/n4;->o:Landroid/os/Bundle;

    .line 71
    .line 72
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    new-instance v4, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v2, "render_test_ad_label"

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k52;->c:Lcom/google/android/gms/internal/ads/tt2;

    .line 103
    .line 104
    sget-object v3, Lcom/google/android/gms/internal/ads/mt2;->s:Lcom/google/android/gms/internal/ads/mt2;

    .line 105
    .line 106
    new-instance v4, Lcom/google/android/gms/internal/ads/g52;

    .line 107
    .line 108
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/g52;-><init>(Lcom/google/android/gms/internal/ads/k52;Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/c02;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k52;->d:Lcom/google/android/gms/internal/ads/qc3;

    .line 112
    .line 113
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/ct2;->d(Lcom/google/android/gms/internal/ads/ws2;Lcom/google/android/gms/internal/ads/qc3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kt2;)Lcom/google/android/gms/internal/ads/jt2;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lcom/google/android/gms/internal/ads/mt2;->t:Lcom/google/android/gms/internal/ads/mt2;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jt2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jt2;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jt2;->d(Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/jt2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lcom/google/android/gms/internal/ads/mt2;->u:Lcom/google/android/gms/internal/ads/mt2;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jt2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jt2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lcom/google/android/gms/internal/ads/h52;

    .line 134
    .line 135
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/h52;-><init>(Lcom/google/android/gms/internal/ads/k52;Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/c02;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jt2;->e(Lcom/google/android/gms/internal/ads/vs2;)Lcom/google/android/gms/internal/ads/jt2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt2;->a()Lcom/google/android/gms/internal/ads/xs2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/lo2;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/c02;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/k52;->b:Lcom/google/android/gms/internal/ads/g02;

    .line 2
    .line 3
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/g02;->a(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/c02;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/c02;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k52;->b:Lcom/google/android/gms/internal/ads/g02;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/g02;->b(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/c02;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
