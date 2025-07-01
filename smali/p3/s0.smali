.class public final Lp3/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile j:Lp3/s0;


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:Lh3/d;

.field protected final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lr3/a;

.field private final e:Ljava/util/List;

.field private f:I

.field private g:Z

.field private final h:Ljava/lang/String;

.field private volatile i:Lp3/k;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p3, p4}, Lp3/s0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lp3/s0;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 17
    .line 18
    iput-object p2, p0, Lp3/s0;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-static {}, Lh3/g;->d()Lh3/d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lp3/s0;->b:Lh3/d;

    .line 25
    .line 26
    invoke-static {}, Lp3/g;->a()Lp3/d;

    .line 27
    .line 28
    .line 29
    new-instance v7, Lp3/f0;

    .line 30
    .line 31
    invoke-direct {v7, p0}, Lp3/f0;-><init>(Lp3/s0;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x1

    .line 45
    const-wide/16 v3, 0x3c

    .line 46
    .line 47
    move-object v0, p2

    .line 48
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lp3/s0;->c:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    new-instance p2, Lr3/a;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lr3/a;-><init>(Lp3/s0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lp3/s0;->d:Lr3/a;

    .line 67
    .line 68
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lp3/s0;->e:Ljava/util/List;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p1}, Ls3/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v1, "google_app_id"

    .line 80
    .line 81
    invoke-static {p1, v1, p2}, Ls3/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lp3/s0;->h()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lp3/s0;->h:Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean v0, p0, Lp3/s0;->g:Z

    .line 98
    .line 99
    iget-object p1, p0, Lp3/s0;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 102
    .line 103
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    nop

    .line 108
    :cond_3
    :goto_2
    invoke-static {p3, p4}, Lp3/s0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    const-string p2, "fa"

    .line 115
    .line 116
    iput-object p2, p0, Lp3/s0;->h:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    if-eqz p4, :cond_4

    .line 121
    .line 122
    iget-object p2, p0, Lp3/s0;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    .line 125
    .line 126
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    const/4 p2, 0x0

    .line 131
    if-nez p3, :cond_5

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 v1, 0x0

    .line 136
    :goto_3
    if-nez p4, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/4 v0, 0x0

    .line 140
    :goto_4
    xor-int p2, v1, v0

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    iget-object p2, p0, Lp3/s0;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 147
    .line 148
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    iput-object p3, p0, Lp3/s0;->h:Ljava/lang/String;

    .line 153
    .line 154
    :cond_8
    :goto_5
    new-instance p2, Lp3/u;

    .line 155
    .line 156
    move-object v1, p2

    .line 157
    move-object v2, p0

    .line 158
    move-object v3, p3

    .line 159
    move-object v4, p4

    .line 160
    move-object v5, p1

    .line 161
    move-object v6, p5

    .line 162
    invoke-direct/range {v1 .. v6}, Lp3/u;-><init>(Lp3/s0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p2}, Lp3/s0;->k(Lp3/j0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/app/Application;

    .line 173
    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Lp3/s0;->a:Ljava/lang/String;

    .line 177
    .line 178
    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 179
    .line 180
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    new-instance p2, Lp3/r0;

    .line 185
    .line 186
    invoke-direct {p2, p0}, Lp3/r0;-><init>(Lp3/s0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method static bridge synthetic B(Lp3/s0;Lp3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/s0;->i:Lp3/k;

    return-void
.end method

.method static bridge synthetic C(Lp3/s0;Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp3/s0;->i(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method static bridge synthetic D(Lp3/s0;Lp3/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp3/s0;->k(Lp3/j0;)V

    return-void
.end method

.method static bridge synthetic f(Lp3/s0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp3/s0;->g:Z

    return p0
.end method

.method static bridge synthetic g(Lp3/s0;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lp3/s0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected static final h()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private final i(Ljava/lang/Exception;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp3/s0;->g:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lp3/s0;->g:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lp3/s0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p3, "Data collection startup failed. No data will be collected."

    .line 11
    .line 12
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p2, "Error with data collection. Data lost."

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lp3/s0;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p3, p0, Lp3/s0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    .line 1
    new-instance v8, Lp3/h0;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p6

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move v6, p4

    .line 10
    move v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lp3/h0;-><init>(Lp3/s0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v8}, Lp3/s0;->k(Lp3/j0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final k(Lp3/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/s0;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lp3/s0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method static bridge synthetic q(Lp3/s0;)Lp3/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3/s0;->i:Lp3/k;

    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lp3/s0;
    .locals 8

    .line 1
    invoke-static {p0}, Ld3/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp3/s0;->j:Lp3/s0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lp3/s0;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lp3/s0;->j:Lp3/s0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lp3/s0;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v2 .. v7}, Lp3/s0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lp3/s0;->j:Lp3/s0;

    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lp3/s0;->j:Lp3/s0;

    .line 34
    .line 35
    return-object p0
.end method

.method static bridge synthetic t(Lp3/s0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3/s0;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v6, Lp3/h;

    .line 2
    .line 3
    invoke-direct {v6}, Lp3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lp3/c0;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lp3/c0;-><init>(Lp3/s0;Ljava/lang/String;Ljava/lang/String;ZLp3/h;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v7}, Lp3/s0;->k(Lp3/j0;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p1, 0x1388

    .line 21
    .line 22
    invoke-virtual {v6, p1, p2}, Lp3/h;->t0(J)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v1, Ljava/lang/Double;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    instance-of v2, v1, Ljava/lang/Long;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    instance-of v2, v1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lp3/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp3/v;-><init>(Lp3/s0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lp3/s0;->k(Lp3/j0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lp3/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lp3/q;-><init>(Lp3/s0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lp3/s0;->k(Lp3/j0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lp3/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp3/w;-><init>(Lp3/s0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lp3/s0;->k(Lp3/j0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lp3/s0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance p1, Lp3/d0;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lp3/d0;-><init>(Lp3/s0;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lp3/s0;->k(Lp3/j0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lp3/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp3/p;-><init>(Lp3/s0;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lp3/s0;->k(Lp3/j0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lp3/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp3/t;-><init>(Lp3/s0;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lp3/s0;->k(Lp3/j0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lp3/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lp3/s;-><init>(Lp3/s0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lp3/s0;->k(Lp3/j0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    new-instance v6, Lp3/i0;

    .line 2
    .line 3
    move-object v0, v6

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
    invoke-direct/range {v0 .. v5}, Lp3/i0;-><init>(Lp3/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v6}, Lp3/s0;->k(Lp3/j0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lp3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp3/g0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lp3/g0;-><init>(Lp3/s0;Ljava/lang/String;Lp3/h;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lp3/s0;->k(Lp3/j0;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lp3/h;->t0(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lp3/h;->K1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x19

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final n()J
    .locals 5

    .line 1
    new-instance v0, Lp3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp3/z;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lp3/z;-><init>(Lp3/s0;Lp3/h;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lp3/s0;->k(Lp3/j0;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lp3/h;->t0(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lp3/h;->K1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/util/Random;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, p0, Lp3/s0;->b:Lh3/d;

    .line 37
    .line 38
    invoke-interface {v3}, Lh3/d;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    xor-long/2addr v1, v3

    .line 43
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget v2, p0, Lp3/s0;->f:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iput v2, p0, Lp3/s0;->f:I

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    add-long/2addr v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :goto_0
    return-wide v0
.end method

.method public final o(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Lp3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp3/e0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lp3/e0;-><init>(Lp3/s0;Landroid/os/Bundle;Lp3/h;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lp3/s0;->k(Lp3/j0;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x1388

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lp3/h;->t0(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final p()Lr3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/s0;->d:Lr3/a;

    return-object v0
.end method

.method protected final r(Landroid/content/Context;Z)Lp3/k;
    .locals 1

    .line 1
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lp3/j;->t0(Landroid/os/IBinder;)Lp3/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lp3/s0;->i(Ljava/lang/Exception;ZZ)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/s0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lp3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp3/y;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lp3/y;-><init>(Lp3/s0;Lp3/h;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lp3/s0;->k(Lp3/j0;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x32

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lp3/h;->G0(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lp3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp3/b0;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lp3/b0;-><init>(Lp3/s0;Lp3/h;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lp3/s0;->k(Lp3/j0;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lp3/h;->G0(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lp3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp3/a0;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lp3/a0;-><init>(Lp3/s0;Lp3/h;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lp3/s0;->k(Lp3/j0;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lp3/h;->G0(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lp3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp3/x;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lp3/x;-><init>(Lp3/s0;Lp3/h;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lp3/s0;->k(Lp3/j0;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lp3/h;->G0(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lp3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp3/r;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v0}, Lp3/r;-><init>(Lp3/s0;Ljava/lang/String;Ljava/lang/String;Lp3/h;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lp3/s0;->k(Lp3/j0;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p1, 0x1388

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lp3/h;->t0(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class p2, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lp3/h;->K1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    return-object p1
.end method
