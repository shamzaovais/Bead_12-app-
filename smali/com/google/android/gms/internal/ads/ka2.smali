.class public final Lcom/google/android/gms/internal/ads/ka2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kf2;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/ye0;

.field b:Lx2/b;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/gms/internal/ads/qc3;

.field private final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ye0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/qc3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->y2:Lcom/google/android/gms/internal/ads/ir;

    .line 5
    .line 6
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lx2/a;->a(Landroid/content/Context;)Lx2/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka2;->b:Lx2/b;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka2;->e:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ka2;->a:Lcom/google/android/gms/internal/ads/ye0;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ka2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ka2;->d:Lcom/google/android/gms/internal/ads/qc3;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0xb

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pc3;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->u2:Lcom/google/android/gms/internal/ads/ir;

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
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->z2:Lcom/google/android/gms/internal/ads/ir;

    .line 22
    .line 23
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->v2:Lcom/google/android/gms/internal/ads/ir;

    .line 40
    .line 41
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka2;->b:Lx2/b;

    .line 58
    .line 59
    invoke-interface {v0}, Lx2/b;->a()Lv3/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u13;->a(Lv3/h;)Lcom/google/android/gms/internal/ads/pc3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/ads/ha2;->a:Lcom/google/android/gms/internal/ads/ha2;

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/gms/internal/ads/eg0;->f:Lcom/google/android/gms/internal/ads/qc3;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ec3;->l(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/j43;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->y2:Lcom/google/android/gms/internal/ads/ir;

    .line 77
    .line 78
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka2;->e:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qq2;->a(Landroid/content/Context;)Lv3/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka2;->b:Lx2/b;

    .line 102
    .line 103
    invoke-interface {v0}, Lx2/b;->a()Lv3/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    if-nez v0, :cond_2

    .line 108
    .line 109
    new-instance v0, Lcom/google/android/gms/internal/ads/la2;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/la2;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u13;->a(Lv3/h;)Lcom/google/android/gms/internal/ads/pc3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lcom/google/android/gms/internal/ads/ia2;->a:Lcom/google/android/gms/internal/ads/ia2;

    .line 124
    .line 125
    sget-object v2, Lcom/google/android/gms/internal/ads/eg0;->f:Lcom/google/android/gms/internal/ads/qc3;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ec3;->m(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->w2:Lcom/google/android/gms/internal/ads/ir;

    .line 132
    .line 133
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->x2:Lcom/google/android/gms/internal/ads/ir;

    .line 150
    .line 151
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ka2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    .line 169
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ec3;->n(Lcom/google/android/gms/internal/ads/pc3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/pc3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/ja2;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ja2;-><init>(Lcom/google/android/gms/internal/ads/ka2;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ka2;->d:Lcom/google/android/gms/internal/ads/qc3;

    .line 179
    .line 180
    const-class v3, Ljava/lang/Exception;

    .line 181
    .line 182
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ec3;->e(Lcom/google/android/gms/internal/ads/pc3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/j43;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_1
    return-object v0

    .line 187
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/la2;

    .line 188
    .line 189
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/la2;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
