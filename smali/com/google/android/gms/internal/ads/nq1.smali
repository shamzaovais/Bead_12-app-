.class public final Lcom/google/android/gms/internal/ads/nq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xp1;

.field private final b:Lcom/google/android/gms/internal/ads/il1;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/List;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xp1;Lcom/google/android/gms/internal/ads/il1;)V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nq1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq1;->a:Lcom/google/android/gms/internal/ads/xp1;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nq1;->b:Lcom/google/android/gms/internal/ads/il1;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq1;->d:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/nq1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nq1;->d(Ljava/util/List;)V

    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nq1;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/e00;

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/internal/ads/qr;->L8:Lcom/google/android/gms/internal/ads/ir;

    .line 28
    .line 29
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nq1;->b:Lcom/google/android/gms/internal/ads/il1;

    .line 46
    .line 47
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/e00;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/il1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hl1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hl1;->c:Lcom/google/android/gms/internal/ads/m60;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m60;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    const-string v3, ""

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-string v3, ""

    .line 69
    .line 70
    :goto_2
    move-object v6, v3

    .line 71
    sget-object v3, Lcom/google/android/gms/internal/ads/qr;->M8:Lcom/google/android/gms/internal/ads/ir;

    .line 72
    .line 73
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nq1;->b:Lcom/google/android/gms/internal/ads/il1;

    .line 91
    .line 92
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/e00;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/il1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hl1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/hl1;->d:Z

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_3
    const/4 v11, 0x0

    .line 108
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nq1;->d:Ljava/util/List;

    .line 109
    .line 110
    new-instance v3, Lcom/google/android/gms/internal/ads/mq1;

    .line 111
    .line 112
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/e00;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nq1;->b:Lcom/google/android/gms/internal/ads/il1;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/il1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/e00;->d:Z

    .line 121
    .line 122
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/e00;->f:Ljava/lang/String;

    .line 123
    .line 124
    iget v10, v1, Lcom/google/android/gms/internal/ads/e00;->e:I

    .line 125
    .line 126
    move-object v4, v3

    .line 127
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/mq1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nq1;->e:Z

    .line 135
    .line 136
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p1
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nq1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nq1;->e:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nq1;->a:Lcom/google/android/gms/internal/ads/xp1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xp1;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nq1;->a:Lcom/google/android/gms/internal/ads/xp1;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xp1;->g()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/nq1;->d(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nq1;->c()V

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nq1;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/mq1;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mq1;->a()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    monitor-exit v1

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq1;->a:Lcom/google/android/gms/internal/ads/xp1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/lq1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/lq1;-><init>(Lcom/google/android/gms/internal/ads/nq1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xp1;->s(Lcom/google/android/gms/internal/ads/l00;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
