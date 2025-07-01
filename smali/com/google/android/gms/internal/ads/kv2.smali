.class public final Lcom/google/android/gms/internal/ads/kv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final m:Ljava/lang/Object;

.field private static final n:Ljava/lang/Object;

.field private static final o:Ljava/lang/Object;

.field public static p:Ljava/lang/Boolean;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/vf0;

.field private final e:Lcom/google/android/gms/internal/ads/pv2;

.field private f:Ljava/lang/String;

.field private g:I

.field private final h:Lcom/google/android/gms/internal/ads/il1;

.field private final i:Ljava/util/List;

.field private j:Z

.field private final k:Lcom/google/android/gms/internal/ads/xw1;

.field private final l:Lcom/google/android/gms/internal/ads/ka0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kv2;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kv2;->n:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kv2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/il1;Lcom/google/android/gms/internal/ads/xw1;Lcom/google/android/gms/internal/ads/ka0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/tv2;->N()Lcom/google/android/gms/internal/ads/pv2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kv2;->e:Lcom/google/android/gms/internal/ads/pv2;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kv2;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kv2;->j:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv2;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kv2;->d:Lcom/google/android/gms/internal/ads/vf0;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kv2;->h:Lcom/google/android/gms/internal/ads/il1;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kv2;->k:Lcom/google/android/gms/internal/ads/xw1;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kv2;->l:Lcom/google/android/gms/internal/ads/ka0;

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->n8:Lcom/google/android/gms/internal/ads/ir;

    .line 28
    .line 29
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lm2/f2;->B()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv2;->i:Ljava/util/List;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/p73;->t()Lcom/google/android/gms/internal/ads/p73;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv2;->i:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kv2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/kv2;->p:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/dt;->b:Lcom/google/android/gms/internal/ads/ws;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/kv2;->p:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/dt;->a:Lcom/google/android/gms/internal/ads/ws;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    cmpg-double v5, v3, v1

    .line 44
    .line 45
    if-gez v5, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/google/android/gms/internal/ads/kv2;->p:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/kv2;->p:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    monitor-exit v0

    .line 63
    return v1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/av2;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/jv2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/jv2;-><init>(Lcom/google/android/gms/internal/ads/kv2;Lcom/google/android/gms/internal/ads/av2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qc3;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/av2;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kv2;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kv2;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kv2;->j:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/kv2;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv2;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lm2/f2;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kv2;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, La3/h;->f()La3/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kv2;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, La3/h;->a(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/kv2;->g:I

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->i8:Lcom/google/android/gms/internal/ads/ir;

    .line 45
    .line 46
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v2, Lcom/google/android/gms/internal/ads/eg0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    int-to-long v6, v1

    .line 63
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    move-wide v4, v6

    .line 67
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/kv2;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    if-nez p1, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/kv2;->n:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv2;->e:Lcom/google/android/gms/internal/ads/pv2;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pv2;->n()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->j8:Lcom/google/android/gms/internal/ads/ir;

    .line 91
    .line 92
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-lt v0, v2, :cond_4

    .line 107
    .line 108
    monitor-exit v1

    .line 109
    return-void

    .line 110
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/nv2;->M()Lcom/google/android/gms/internal/ads/mv2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/av2;->l()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mv2;->I(I)Lcom/google/android/gms/internal/ads/mv2;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/av2;->k()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mv2;->E(Z)Lcom/google/android/gms/internal/ads/mv2;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/av2;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/mv2;->t(J)Lcom/google/android/gms/internal/ads/mv2;

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mv2;->K(I)Lcom/google/android/gms/internal/ads/mv2;

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kv2;->d:Lcom/google/android/gms/internal/ads/vf0;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mv2;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mv2;

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kv2;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mv2;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mv2;

    .line 149
    .line 150
    .line 151
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mv2;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mv2;

    .line 154
    .line 155
    .line 156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mv2;->F(I)Lcom/google/android/gms/internal/ads/mv2;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/av2;->n()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mv2;->J(I)Lcom/google/android/gms/internal/ads/mv2;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/av2;->a()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mv2;->w(I)Lcom/google/android/gms/internal/ads/mv2;

    .line 173
    .line 174
    .line 175
    iget v2, p0, Lcom/google/android/gms/internal/ads/kv2;->g:I

    .line 176
    .line 177
    int-to-long v2, v2

    .line 178
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/mv2;->r(J)Lcom/google/android/gms/internal/ads/mv2;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/av2;->m()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mv2;->H(I)Lcom/google/android/gms/internal/ads/mv2;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/av2;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mv2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mv2;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/av2;->f()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mv2;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mv2;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/av2;->g()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mv2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mv2;

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kv2;->h:Lcom/google/android/gms/internal/ads/il1;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/av2;->g()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/il1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mv2;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mv2;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/av2;->h()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mv2;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mv2;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/av2;->e()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mv2;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mv2;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/av2;->j()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mv2;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mv2;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/av2;->i()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mv2;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mv2;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/av2;->c()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/mv2;->D(J)Lcom/google/android/gms/internal/ads/mv2;

    .line 255
    .line 256
    .line 257
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->n8:Lcom/google/android/gms/internal/ads/ir;

    .line 258
    .line 259
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_5

    .line 274
    .line 275
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kv2;->i:Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mv2;->n(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/mv2;

    .line 278
    .line 279
    .line 280
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kv2;->e:Lcom/google/android/gms/internal/ads/pv2;

    .line 281
    .line 282
    invoke-static {}, Lcom/google/android/gms/internal/ads/sv2;->M()Lcom/google/android/gms/internal/ads/qv2;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qv2;->n(Lcom/google/android/gms/internal/ads/mv2;)Lcom/google/android/gms/internal/ads/qv2;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/pv2;->o(Lcom/google/android/gms/internal/ads/qv2;)Lcom/google/android/gms/internal/ads/pv2;

    .line 290
    .line 291
    .line 292
    monitor-exit v1

    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception p1

    .line 295
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    throw p1

    .line 297
    :catchall_1
    move-exception p1

    .line 298
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 299
    throw p1
.end method

.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/kv2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/kv2;->n:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv2;->e:Lcom/google/android/gms/internal/ads/pv2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pv2;->n()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv2;->e:Lcom/google/android/gms/internal/ads/pv2;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zv3;->j()Lcom/google/android/gms/internal/ads/cw3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/tv2;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/du3;->y()[B

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv2;->e:Lcom/google/android/gms/internal/ads/pv2;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pv2;->p()Lcom/google/android/gms/internal/ads/pv2;

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/uw1;

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->h8:Lcom/google/android/gms/internal/ads/ir;

    .line 44
    .line 45
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    const v4, 0xea60

    .line 57
    .line 58
    .line 59
    new-instance v5, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v7, "application/x-protobuf"

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v2, v0

    .line 68
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/uw1;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv2;->c:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kv2;->d:Lcom/google/android/gms/internal/ads/vf0;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kv2;->l:Lcom/google/android/gms/internal/ads/ka0;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    new-instance v5, Lcom/google/android/gms/internal/ads/ww1;

    .line 84
    .line 85
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ww1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ka0;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ww1;->b(Lcom/google/android/gms/internal/ads/uw1;)Lcom/google/android/gms/internal/ads/vw1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/tr1;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lcom/google/android/gms/internal/ads/tr1;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tr1;->a()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x3

    .line 108
    if-eq v1, v2, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    :goto_0
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 113
    .line 114
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ye0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception v1

    .line 123
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    throw v1
.end method
