.class public final Lcom/google/android/gms/internal/ads/je2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kf2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qc3;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/m62;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/mp2;

.field private final f:Lcom/google/android/gms/internal/ads/h62;

.field private final g:Lcom/google/android/gms/internal/ads/ll1;

.field private final h:Lcom/google/android/gms/internal/ads/zp1;

.field final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qc3;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m62;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mp2;Lcom/google/android/gms/internal/ads/h62;Lcom/google/android/gms/internal/ads/ll1;Lcom/google/android/gms/internal/ads/zp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je2;->a:Lcom/google/android/gms/internal/ads/qc3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/je2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/je2;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/je2;->c:Lcom/google/android/gms/internal/ads/m62;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/je2;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/je2;->e:Lcom/google/android/gms/internal/ads/mp2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/je2;->f:Lcom/google/android/gms/internal/ads/h62;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/je2;->g:Lcom/google/android/gms/internal/ads/ll1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/je2;->h:Lcom/google/android/gms/internal/ads/zp1;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/je2;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->s9:Lcom/google/android/gms/internal/ads/ir;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je2;->e:Lcom/google/android/gms/internal/ads/mp2;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mp2;->f:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je2;->e:Lcom/google/android/gms/internal/ads/mp2;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mp2;->f:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je2;->c:Lcom/google/android/gms/internal/ads/m62;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/je2;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/m62;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->z1:Lcom/google/android/gms/internal/ads/ir;

    .line 43
    .line 44
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je2;->h:Lcom/google/android/gms/internal/ads/zp1;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zp1;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/s73;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s73;->g()Lcom/google/android/gms/internal/ads/u73;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v7, v5

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v8, v3

    .line 112
    check-cast v8, Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/je2;->e:Lcom/google/android/gms/internal/ads/mp2;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mp2;->d:Lk2/n4;

    .line 117
    .line 118
    iget-object v3, v3, Lk2/n4;->o:Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_2
    move-object v9, v4

    .line 127
    const/4 v10, 0x1

    .line 128
    const/4 v11, 0x1

    .line 129
    move-object v6, p0

    .line 130
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/je2;->f(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/vb3;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je2;->c:Lcom/google/android/gms/internal/ads/m62;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m62;->b()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/android/gms/internal/ads/s73;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s73;->g()Lcom/google/android/gms/internal/ads/u73;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/google/android/gms/internal/ads/q62;

    .line 171
    .line 172
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/q62;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/je2;->e:Lcom/google/android/gms/internal/ads/mp2;

    .line 175
    .line 176
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mp2;->d:Lk2/n4;

    .line 177
    .line 178
    iget-object v5, v5, Lk2/n4;->o:Landroid/os/Bundle;

    .line 179
    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v8, v5

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    move-object v8, v4

    .line 189
    :goto_4
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/q62;->d:Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/q62;->b:Z

    .line 196
    .line 197
    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/q62;->c:Z

    .line 198
    .line 199
    move-object v5, p0

    .line 200
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/je2;->f(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/vb3;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ec3;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/dc3;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v3, Lcom/google/android/gms/internal/ads/ge2;

    .line 213
    .line 214
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/ge2;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/je2;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 218
    .line 219
    invoke-virtual {v0, v3, p0}, Lcom/google/android/gms/internal/ads/dc3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0
.end method

.method private final f(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/vb3;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/he2;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/he2;-><init>(Lcom/google/android/gms/internal/ads/je2;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/je2;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 14
    .line 15
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/ec3;->k(Lcom/google/android/gms/internal/ads/jb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vb3;->D(Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/vb3;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p3, Lcom/google/android/gms/internal/ads/qr;->v1:Lcom/google/android/gms/internal/ads/ir;

    .line 24
    .line 25
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    sget-object p3, Lcom/google/android/gms/internal/ads/qr;->o1:Lcom/google/android/gms/internal/ads/ir;

    .line 42
    .line 43
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    invoke-static {p2, p3, p4, p5, v0}, Lcom/google/android/gms/internal/ads/ec3;->n(Lcom/google/android/gms/internal/ads/pc3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/pc3;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/android/gms/internal/ads/vb3;

    .line 66
    .line 67
    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/ie2;

    .line 68
    .line 69
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/ie2;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/je2;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 73
    .line 74
    const-class p4, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-static {p2, p4, p3, p1}, Lcom/google/android/gms/internal/ads/ec3;->e(Lcom/google/android/gms/internal/ads/pc3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/j43;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/internal/ads/vb3;

    .line 81
    .line 82
    return-object p1
.end method

.method private final g(Lcom/google/android/gms/internal/ads/y50;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/p62;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je2;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/je2;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    move-object v5, p3

    .line 15
    check-cast v5, Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/je2;->e:Lcom/google/android/gms/internal/ads/mp2;

    .line 18
    .line 19
    iget-object v6, p3, Lcom/google/android/gms/internal/ads/mp2;->e:Lk2/s4;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v7, p4

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/y50;->t1(Lj3/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lk2/s4;Lcom/google/android/gms/internal/ads/b60;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pc3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/de2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/de2;-><init>(Lcom/google/android/gms/internal/ads/je2;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je2;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ec3;->k(Lcom/google/android/gms/internal/ads/jb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic d(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/pc3;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/jg0;

    .line 2
    .line 3
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/jg0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/je2;->f:Lcom/google/android/gms/internal/ads/h62;

    .line 10
    .line 11
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/h62;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/je2;->f:Lcom/google/android/gms/internal/ads/h62;

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/h62;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y50;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/je2;->g:Lcom/google/android/gms/internal/ads/ll1;

    .line 22
    .line 23
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/ll1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y50;

    .line 24
    .line 25
    .line 26
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p5

    .line 29
    const-string v1, "Couldn\'t create RTB adapter : "

    .line 30
    .line 31
    invoke-static {v1, p5}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p5, v0

    .line 35
    :goto_0
    if-nez p5, :cond_2

    .line 36
    .line 37
    sget-object p2, Lcom/google/android/gms/internal/ads/qr;->q1:Lcom/google/android/gms/internal/ads/ir;

    .line 38
    .line 39
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/p62;->A5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jg0;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    throw v0

    .line 61
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/p62;

    .line 62
    .line 63
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lh3/d;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    move-object v0, v6

    .line 72
    move-object v1, p1

    .line 73
    move-object v2, p5

    .line 74
    move-object v3, v7

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/p62;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;Lcom/google/android/gms/internal/ads/jg0;J)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->v1:Lcom/google/android/gms/internal/ads/ir;

    .line 79
    .line 80
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/je2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/gms/internal/ads/ee2;

    .line 99
    .line 100
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/ee2;-><init>(Lcom/google/android/gms/internal/ads/p62;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->o1:Lcom/google/android/gms/internal/ads/ir;

    .line 104
    .line 105
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz p4, :cond_5

    .line 125
    .line 126
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->A1:Lcom/google/android/gms/internal/ads/ir;

    .line 127
    .line 128
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/je2;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 145
    .line 146
    new-instance p4, Lcom/google/android/gms/internal/ads/fe2;

    .line 147
    .line 148
    move-object v0, p4

    .line 149
    move-object v1, p0

    .line 150
    move-object v2, p5

    .line 151
    move-object v3, p3

    .line 152
    move-object v4, p2

    .line 153
    move-object v5, v6

    .line 154
    move-object v6, v7

    .line 155
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fe2;-><init>(Lcom/google/android/gms/internal/ads/je2;Lcom/google/android/gms/internal/ads/y50;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/p62;Lcom/google/android/gms/internal/ads/jg0;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/qc3;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-direct {p0, p5, p3, p2, v6}, Lcom/google/android/gms/internal/ads/je2;->g(Lcom/google/android/gms/internal/ads/y50;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/p62;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/p62;->i()V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-object v7
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/y50;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/p62;Lcom/google/android/gms/internal/ads/jg0;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/je2;->g(Lcom/google/android/gms/internal/ads/y50;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/p62;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/jg0;->f(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
