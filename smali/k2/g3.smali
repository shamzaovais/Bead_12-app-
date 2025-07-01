.class public final Lk2/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lk2/g3;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/ArrayList;

.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private f:Lk2/n1;

.field private g:Lc2/s;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk2/g3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lk2/g3;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lk2/g3;->d:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lk2/g3;->e:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lc2/s$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lc2/s$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lc2/s$a;->a()Lc2/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lk2/g3;->g:Lc2/s;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lk2/g3;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/g3;->f:Lk2/n1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lk2/v;->a()Lk2/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lk2/p;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lk2/p;-><init>(Lk2/t;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Lk2/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lk2/n1;

    .line 20
    .line 21
    iput-object p1, p0, Lk2/g3;->f:Lk2/n1;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final b(Lc2/s;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lk2/g3;->f:Lk2/n1;

    .line 2
    .line 3
    new-instance v1, Lk2/b4;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lk2/b4;-><init>(Lc2/s;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lk2/n1;->A1(Lk2/b4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Unable to set request configuration parcel."

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic d(Ljava/util/List;)Li2/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lk2/g3;->o(Ljava/util/List;)Li2/b;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lk2/g3;
    .locals 2

    .line 1
    const-class v0, Lk2/g3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lk2/g3;->h:Lk2/g3;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lk2/g3;

    .line 9
    .line 10
    invoke-direct {v1}, Lk2/g3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lk2/g3;->h:Lk2/g3;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lk2/g3;->h:Lk2/g3;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method static bridge synthetic g(Lk2/g3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/g3;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic h(Lk2/g3;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/g3;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic i(Lk2/g3;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lk2/g3;->d:Z

    return-void
.end method

.method static bridge synthetic j(Lk2/g3;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lk2/g3;->c:Z

    return-void
.end method

.method private static o(Ljava/util/List;)Li2/b;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/e00;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e00;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/m00;

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/e00;->d:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Li2/a;->d:Li2/a;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v4, Li2/a;->c:Li2/a;

    .line 34
    .line 35
    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/e00;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/gms/internal/ads/e00;->e:I

    .line 38
    .line 39
    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/m00;-><init>(Li2/a;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/n00;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/n00;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method private final p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/u30;->a()Lcom/google/android/gms/internal/ads/u30;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/u30;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lk2/g3;->f:Lk2/n1;

    .line 10
    .line 11
    invoke-interface {p1}, Lk2/n1;->k()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lk2/g3;->f:Lk2/n1;

    .line 15
    .line 16
    invoke-static {v0}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, v0, p2}, Lk2/n1;->v1(Ljava/lang/String;Lj3/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string p2, "MobileAdsSettingManager initialization failed"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()Lc2/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g3;->g:Lc2/s;

    return-object v0
.end method

.method public final e()Li2/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/g3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk2/g3;->f:Lk2/n1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 12
    .line 13
    invoke-static {v1, v2}, Ld3/n;->k(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lk2/g3;->f:Lk2/n1;

    .line 17
    .line 18
    invoke-interface {v1}, Lk2/n1;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lk2/g3;->o(Ljava/util/List;)Li2/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catch_0
    const-string v1, "Unable to get Initialization status."

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lk2/b3;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lk2/b3;-><init>(Lk2/g3;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Li2/c;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Li2/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lk2/g3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lk2/g3;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lk2/g3;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, Lk2/g3;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lk2/g3;->e()Li2/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p3, p1}, Li2/c;->a(Li2/b;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    monitor-exit p2

    .line 31
    return-void

    .line 32
    :cond_3
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lk2/g3;->c:Z

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lk2/g3;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    if-eqz p1, :cond_9

    .line 44
    .line 45
    iget-object p2, p0, Lk2/g3;->e:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p2

    .line 48
    const/4 p3, 0x0

    .line 49
    :try_start_1
    invoke-direct {p0, p1}, Lk2/g3;->a(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lk2/g3;->f:Lk2/n1;

    .line 53
    .line 54
    new-instance v1, Lk2/f3;

    .line 55
    .line 56
    invoke-direct {v1, p0, p3}, Lk2/f3;-><init>(Lk2/g3;Lk2/e3;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lk2/n1;->x1(Lcom/google/android/gms/internal/ads/l00;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lk2/g3;->f:Lk2/n1;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/internal/ads/y30;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/y30;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lk2/n1;->H1(Lcom/google/android/gms/internal/ads/b40;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lk2/g3;->g:Lc2/s;

    .line 73
    .line 74
    invoke-virtual {v0}, Lc2/s;->b()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, -0x1

    .line 79
    if-ne v0, v1, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lk2/g3;->g:Lc2/s;

    .line 82
    .line 83
    invoke-virtual {v0}, Lc2/s;->c()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v1, :cond_6

    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lk2/g3;->g:Lc2/s;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lk2/g3;->b(Lc2/s;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_2
    const-string v1, "MobileAdsSettingManager initialization failed"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qr;->a(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/google/android/gms/internal/ads/kt;->a:Lcom/google/android/gms/internal/ads/ws;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->F9:Lcom/google/android/gms/internal/ads/ir;

    .line 121
    .line 122
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    const-string v0, "Initializing on bg thread"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/google/android/gms/internal/ads/ef0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 144
    .line 145
    new-instance v1, Lk2/c3;

    .line 146
    .line 147
    invoke-direct {v1, p0, p1, p3}, Lk2/c3;-><init>(Lk2/g3;Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/kt;->b:Lcom/google/android/gms/internal/ads/ws;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->F9:Lcom/google/android/gms/internal/ads/ir;

    .line 169
    .line 170
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    sget-object v0, Lcom/google/android/gms/internal/ads/ef0;->b:Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    new-instance v1, Lk2/d3;

    .line 189
    .line 190
    invoke-direct {v1, p0, p1, p3}, Lk2/d3;-><init>(Lk2/g3;Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    const-string v0, "Initializing on calling thread"

    .line 198
    .line 199
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1, p3}, Lk2/g3;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    monitor-exit p2

    .line 206
    return-void

    .line 207
    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    throw p1

    .line 209
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string p2, "Context cannot be null."

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :catchall_1
    move-exception p1

    .line 218
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    throw p1
.end method

.method final synthetic l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lk2/g3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, v0}, Lk2/g3;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-exit p2

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method final synthetic m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lk2/g3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, v0}, Lk2/g3;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-exit p2

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/g3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk2/g3;->f:Lk2/n1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 12
    .line 13
    invoke-static {v1, v2}, Ld3/n;->k(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lk2/g3;->f:Lk2/n1;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lk2/n1;->S0(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    const-string v1, "Unable to set plugin."

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method
