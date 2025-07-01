.class public final Lcom/google/android/gms/internal/ads/iv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/a51;

.field private final b:Lcom/google/android/gms/internal/ads/pu1;

.field private final c:Lcom/google/android/gms/internal/ads/tt2;

.field private final d:Lcom/google/android/gms/internal/ads/mp2;

.field private final e:Lcom/google/android/gms/internal/ads/vf0;

.field private final f:Lcom/google/android/gms/internal/ads/kv2;

.field private final g:Lcom/google/android/gms/internal/ads/hv2;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/internal/ads/qc3;

.field public j:Lcom/google/android/gms/internal/ads/pc3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/pu1;Lcom/google/android/gms/internal/ads/tt2;Lcom/google/android/gms/internal/ads/mp2;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/kv2;Lcom/google/android/gms/internal/ads/hv2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iv1;->a:Lcom/google/android/gms/internal/ads/a51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iv1;->b:Lcom/google/android/gms/internal/ads/pu1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iv1;->c:Lcom/google/android/gms/internal/ads/tt2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iv1;->d:Lcom/google/android/gms/internal/ads/mp2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/iv1;->e:Lcom/google/android/gms/internal/ads/vf0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/iv1;->f:Lcom/google/android/gms/internal/ads/kv2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/iv1;->g:Lcom/google/android/gms/internal/ads/hv2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/iv1;->h:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/iv1;->i:Lcom/google/android/gms/internal/ads/qc3;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/iv1;)Lcom/google/android/gms/internal/ads/a51;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iv1;->a:Lcom/google/android/gms/internal/ads/a51;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/uw1;)Lcom/google/android/gms/internal/ads/f90;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv1;->h:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/uw1;->c:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "Content-Type"

    .line 6
    .line 7
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/uw1;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/uw1;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/y90;->d:Lcom/google/android/gms/internal/ads/vf0;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Lm2/f2;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "User-Agent"

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/f90;

    .line 32
    .line 33
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/uw1;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget v5, p2, Lcom/google/android/gms/internal/ads/uw1;->b:I

    .line 36
    .line 37
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/uw1;->c:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v6, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/uw1;->d:[B

    .line 81
    .line 82
    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/uw1;->f:Z

    .line 83
    .line 84
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/y90;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/y90;->j:Ljava/lang/String;

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/f90;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/y90;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ba0;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv1;->a:Lcom/google/android/gms/internal/ads/a51;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a51;->A(Lcom/google/android/gms/internal/ads/y90;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv1;->h:Landroid/content/Context;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/wu2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/ax1;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/y90;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iv1;->g:Lcom/google/android/gms/internal/ads/hv2;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hv2;Lcom/google/android/gms/internal/ads/wu2;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv1;->c:Lcom/google/android/gms/internal/ads/tt2;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/mt2;->k:Lcom/google/android/gms/internal/ads/mt2;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/yw1;

    .line 28
    .line 29
    invoke-direct {v3, p2, p3}, Lcom/google/android/gms/internal/ads/yw1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ba0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/kt2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/jt2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jt2;->e(Lcom/google/android/gms/internal/ads/vs2;)Lcom/google/android/gms/internal/ads/jt2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt2;->a()Lcom/google/android/gms/internal/ads/xs2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/gv1;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/gv1;-><init>(Lcom/google/android/gms/internal/ads/iv1;Lcom/google/android/gms/internal/ads/y90;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iv1;->i:Lcom/google/android/gms/internal/ads/qc3;

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ec3;->l(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/j43;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv1;->c:Lcom/google/android/gms/internal/ads/tt2;

    .line 60
    .line 61
    sget-object v1, Lcom/google/android/gms/internal/ads/mt2;->m:Lcom/google/android/gms/internal/ads/mt2;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kt2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/jt2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv1;->b:Lcom/google/android/gms/internal/ads/pu1;

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/dv1;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/dv1;-><init>(Lcom/google/android/gms/internal/ads/pu1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/jt2;->f(Lcom/google/android/gms/internal/ads/kb3;)Lcom/google/android/gms/internal/ads/jt2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt2;->a()Lcom/google/android/gms/internal/ads/xs2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iv1;->j:Lcom/google/android/gms/internal/ads/pc3;

    .line 83
    .line 84
    invoke-static {}, Lj2/t;->h()Lcom/google/android/gms/internal/ads/r20;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iv1;->h:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iv1;->e:Lcom/google/android/gms/internal/ads/vf0;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iv1;->f:Lcom/google/android/gms/internal/ads/kv2;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/r20;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/kv2;)Lcom/google/android/gms/internal/ads/a30;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lcom/google/android/gms/internal/ads/hw1;->d:Lcom/google/android/gms/internal/ads/t20;

    .line 99
    .line 100
    sget-object v2, Lcom/google/android/gms/internal/ads/x20;->c:Lcom/google/android/gms/internal/ads/s20;

    .line 101
    .line 102
    const-string v3, "google.afma.response.normalize"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/a30;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t20;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/q20;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iv1;->c:Lcom/google/android/gms/internal/ads/tt2;

    .line 109
    .line 110
    sget-object v2, Lcom/google/android/gms/internal/ads/mt2;->n:Lcom/google/android/gms/internal/ads/mt2;

    .line 111
    .line 112
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/kt2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/jt2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/fv1;

    .line 117
    .line 118
    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/ads/fv1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ba0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/jt2;->e(Lcom/google/android/gms/internal/ads/vs2;)Lcom/google/android/gms/internal/ads/jt2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jt2;->f(Lcom/google/android/gms/internal/ads/kb3;)Lcom/google/android/gms/internal/ads/jt2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt2;->a()Lcom/google/android/gms/internal/ads/xs2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lcom/google/android/gms/internal/ads/ev1;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Lcom/google/android/gms/internal/ads/iv1;)V

    .line 136
    .line 137
    .line 138
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/iv1;->i:Lcom/google/android/gms/internal/ads/qc3;

    .line 139
    .line 140
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ec3;->m(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lcom/google/android/gms/internal/ads/hv1;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/hv1;-><init>(Lcom/google/android/gms/internal/ads/iv1;)V

    .line 147
    .line 148
    .line 149
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/iv1;->i:Lcom/google/android/gms/internal/ads/qc3;

    .line 150
    .line 151
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ec3;->q(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/ac3;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method

.method final synthetic d(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xo2;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/uo2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iv1;->d:Lcom/google/android/gms/internal/ads/mp2;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/uo2;-><init>(Lcom/google/android/gms/internal/ads/mp2;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wo2;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/wo2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xo2;-><init>(Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/wo2;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
