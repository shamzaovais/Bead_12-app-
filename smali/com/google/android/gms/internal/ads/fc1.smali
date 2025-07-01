.class public final Lcom/google/android/gms/internal/ads/fc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t31;
.implements Ll2/t;
.implements Lcom/google/android/gms/internal/ads/z21;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/fl0;

.field private final e:Lcom/google/android/gms/internal/ads/lo2;

.field private final f:Lcom/google/android/gms/internal/ads/vf0;

.field private final g:Lcom/google/android/gms/internal/ads/in;

.field h:Lcom/google/android/gms/internal/ads/gw2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/in;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fc1;->d:Lcom/google/android/gms/internal/ads/fl0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fc1;->e:Lcom/google/android/gms/internal/ads/lo2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fc1;->f:Lcom/google/android/gms/internal/ads/vf0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fc1;->g:Lcom/google/android/gms/internal/ads/in;

    return-void
.end method


# virtual methods
.method public final N(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc1;->h:Lcom/google/android/gms/internal/ads/gw2;

    return-void
.end method

.method public final O3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->h:Lcom/google/android/gms/internal/ads/gw2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->d:Lcom/google/android/gms/internal/ads/fl0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->P4:Lcom/google/android/gms/internal/ads/ir;

    .line 10
    .line 11
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->d:Lcom/google/android/gms/internal/ads/fl0;

    .line 28
    .line 29
    new-instance v1, Lm/a;

    .line 30
    .line 31
    invoke-direct {v1}, Lm/a;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "onSdkImpression"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/c10;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->h:Lcom/google/android/gms/internal/ads/gw2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->d:Lcom/google/android/gms/internal/ads/fl0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->P4:Lcom/google/android/gms/internal/ads/ir;

    .line 10
    .line 11
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->d:Lcom/google/android/gms/internal/ads/fl0;

    .line 28
    .line 29
    new-instance v1, Lm/a;

    .line 30
    .line 31
    invoke-direct {v1}, Lm/a;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "onSdkImpression"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/c10;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->g:Lcom/google/android/gms/internal/ads/in;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/in;->k:Lcom/google/android/gms/internal/ads/in;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/in;->g:Lcom/google/android/gms/internal/ads/in;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/in;->n:Lcom/google/android/gms/internal/ads/in;

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->e:Lcom/google/android/gms/internal/ads/lo2;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/lo2;->U:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->d:Lcom/google/android/gms/internal/ads/fl0;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lj2/t;->a()Lcom/google/android/gms/internal/ads/wz1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fc1;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wz1;->e(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->f:Lcom/google/android/gms/internal/ads/vf0;

    .line 38
    .line 39
    iget v1, v0, Lcom/google/android/gms/internal/ads/vf0;->d:I

    .line 40
    .line 41
    iget v0, v0, Lcom/google/android/gms/internal/ads/vf0;->e:I

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "."

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->e:Lcom/google/android/gms/internal/ads/lo2;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lo2;->W:Lcom/google/android/gms/internal/ads/pp2;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp2;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->e:Lcom/google/android/gms/internal/ads/lo2;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lo2;->W:Lcom/google/android/gms/internal/ads/pp2;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp2;->b()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    sget-object v0, Lcom/google/android/gms/internal/ads/xz1;->f:Lcom/google/android/gms/internal/ads/xz1;

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/yz1;->e:Lcom/google/android/gms/internal/ads/yz1;

    .line 85
    .line 86
    move-object v10, v0

    .line 87
    move-object v9, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->e:Lcom/google/android/gms/internal/ads/lo2;

    .line 90
    .line 91
    iget v0, v0, Lcom/google/android/gms/internal/ads/lo2;->Z:I

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-ne v0, v1, :cond_2

    .line 95
    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/yz1;->g:Lcom/google/android/gms/internal/ads/yz1;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/yz1;->d:Lcom/google/android/gms/internal/ads/yz1;

    .line 100
    .line 101
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xz1;->d:Lcom/google/android/gms/internal/ads/xz1;

    .line 102
    .line 103
    move-object v9, v0

    .line 104
    move-object v10, v1

    .line 105
    :goto_1
    invoke-static {}, Lj2/t;->a()Lcom/google/android/gms/internal/ads/wz1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->d:Lcom/google/android/gms/internal/ads/fl0;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->b0()Landroid/webkit/WebView;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->e:Lcom/google/android/gms/internal/ads/lo2;

    .line 116
    .line 117
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/lo2;->m0:Ljava/lang/String;

    .line 118
    .line 119
    const-string v6, ""

    .line 120
    .line 121
    const-string v7, "javascript"

    .line 122
    .line 123
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/wz1;->c(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz1;Lcom/google/android/gms/internal/ads/xz1;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gw2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->h:Lcom/google/android/gms/internal/ads/gw2;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {}, Lj2/t;->a()Lcom/google/android/gms/internal/ads/wz1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fc1;->h:Lcom/google/android/gms/internal/ads/gw2;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fc1;->d:Lcom/google/android/gms/internal/ads/fl0;

    .line 138
    .line 139
    check-cast v2, Landroid/view/View;

    .line 140
    .line 141
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wz1;->b(Lcom/google/android/gms/internal/ads/gw2;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->d:Lcom/google/android/gms/internal/ads/fl0;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fc1;->h:Lcom/google/android/gms/internal/ads/gw2;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->b1(Lcom/google/android/gms/internal/ads/gw2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lj2/t;->a()Lcom/google/android/gms/internal/ads/wz1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fc1;->h:Lcom/google/android/gms/internal/ads/gw2;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wz1;->a(Lcom/google/android/gms/internal/ads/gw2;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->d:Lcom/google/android/gms/internal/ads/fl0;

    .line 161
    .line 162
    new-instance v1, Lm/a;

    .line 163
    .line 164
    invoke-direct {v1}, Lm/a;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "onSdkLoaded"

    .line 168
    .line 169
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/c10;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    return-void
.end method
