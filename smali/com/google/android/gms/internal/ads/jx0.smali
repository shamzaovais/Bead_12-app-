.class public final Lcom/google/android/gms/internal/ads/jx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t31;
.implements Lcom/google/android/gms/internal/ads/z21;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/fl0;

.field private final e:Lcom/google/android/gms/internal/ads/lo2;

.field private final f:Lcom/google/android/gms/internal/ads/vf0;

.field private g:Lcom/google/android/gms/internal/ads/gw2;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/vf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Lcom/google/android/gms/internal/ads/fl0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jx0;->e:Lcom/google/android/gms/internal/ads/lo2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jx0;->f:Lcom/google/android/gms/internal/ads/vf0;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->e:Lcom/google/android/gms/internal/ads/lo2;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/lo2;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Lcom/google/android/gms/internal/ads/fl0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_2
    invoke-static {}, Lj2/t;->a()Lcom/google/android/gms/internal/ads/wz1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jx0;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wz1;->e(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->f:Lcom/google/android/gms/internal/ads/vf0;

    .line 31
    .line 32
    iget v1, v0, Lcom/google/android/gms/internal/ads/vf0;->d:I

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/gms/internal/ads/vf0;->e:I

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "."

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->e:Lcom/google/android/gms/internal/ads/lo2;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lo2;->W:Lcom/google/android/gms/internal/ads/pp2;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp2;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->e:Lcom/google/android/gms/internal/ads/lo2;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lo2;->W:Lcom/google/android/gms/internal/ads/pp2;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp2;->b()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcom/google/android/gms/internal/ads/xz1;->f:Lcom/google/android/gms/internal/ads/xz1;

    .line 76
    .line 77
    sget-object v2, Lcom/google/android/gms/internal/ads/yz1;->e:Lcom/google/android/gms/internal/ads/yz1;

    .line 78
    .line 79
    :goto_0
    move-object v10, v0

    .line 80
    move-object v9, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/xz1;->d:Lcom/google/android/gms/internal/ads/xz1;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jx0;->e:Lcom/google/android/gms/internal/ads/lo2;

    .line 85
    .line 86
    iget v2, v2, Lcom/google/android/gms/internal/ads/lo2;->f:I

    .line 87
    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    .line 90
    sget-object v2, Lcom/google/android/gms/internal/ads/yz1;->f:Lcom/google/android/gms/internal/ads/yz1;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/yz1;->d:Lcom/google/android/gms/internal/ads/yz1;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-static {}, Lj2/t;->a()Lcom/google/android/gms/internal/ads/wz1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Lcom/google/android/gms/internal/ads/fl0;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->b0()Landroid/webkit/WebView;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->e:Lcom/google/android/gms/internal/ads/lo2;

    .line 107
    .line 108
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/lo2;->m0:Ljava/lang/String;

    .line 109
    .line 110
    const-string v6, ""

    .line 111
    .line 112
    const-string v7, "javascript"

    .line 113
    .line 114
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/wz1;->c(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz1;Lcom/google/android/gms/internal/ads/xz1;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gw2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->g:Lcom/google/android/gms/internal/ads/gw2;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Lcom/google/android/gms/internal/ads/fl0;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {}, Lj2/t;->a()Lcom/google/android/gms/internal/ads/wz1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jx0;->g:Lcom/google/android/gms/internal/ads/gw2;

    .line 129
    .line 130
    check-cast v2, Landroid/view/View;

    .line 131
    .line 132
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/wz1;->b(Lcom/google/android/gms/internal/ads/gw2;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Lcom/google/android/gms/internal/ads/fl0;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jx0;->g:Lcom/google/android/gms/internal/ads/gw2;

    .line 138
    .line 139
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/fl0;->b1(Lcom/google/android/gms/internal/ads/gw2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lj2/t;->a()Lcom/google/android/gms/internal/ads/wz1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jx0;->g:Lcom/google/android/gms/internal/ads/gw2;

    .line 147
    .line 148
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/wz1;->a(Lcom/google/android/gms/internal/ads/gw2;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jx0;->h:Z

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Lcom/google/android/gms/internal/ads/fl0;

    .line 154
    .line 155
    new-instance v1, Lm/a;

    .line 156
    .line 157
    invoke-direct {v1}, Lm/a;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "onSdkLoaded"

    .line 161
    .line 162
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/c10;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :cond_5
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit p0

    .line 171
    throw v0
.end method


# virtual methods
.method public final declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jx0;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jx0;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->e:Lcom/google/android/gms/internal/ads/lo2;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/lo2;->U:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->g:Lcom/google/android/gms/internal/ads/gw2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Lcom/google/android/gms/internal/ads/fl0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lm/a;

    .line 24
    .line 25
    invoke-direct {v1}, Lm/a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "onSdkImpression"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/c10;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jx0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jx0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method
