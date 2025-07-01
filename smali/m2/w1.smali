.class public final Lm2/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/r1;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:I

.field private D:I

.field private E:J

.field private final a:Ljava/lang/Object;

.field private b:Z

.field private final c:Ljava/util/List;

.field private d:Lcom/google/android/gms/internal/ads/pc3;

.field private e:Lcom/google/android/gms/internal/ads/vk;

.field private f:Landroid/content/SharedPreferences;

.field private g:Landroid/content/SharedPreferences$Editor;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Lcom/google/android/gms/internal/ads/re0;

.field private q:J

.field private r:J

.field private s:I

.field private t:I

.field private u:Ljava/util/Set;

.field private v:Lorg/json/JSONObject;

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

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
    iput-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm2/w1;->c:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lm2/w1;->e:Lcom/google/android/gms/internal/ads/vk;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lm2/w1;->h:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lm2/w1;->k:Z

    .line 25
    .line 26
    const-string v2, "-1"

    .line 27
    .line 28
    iput-object v2, p0, Lm2/w1;->l:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Lm2/w1;->m:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, Lm2/w1;->n:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    iput v2, p0, Lm2/w1;->o:I

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/re0;

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/re0;-><init>(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lm2/w1;->p:Lcom/google/android/gms/internal/ads/re0;

    .line 47
    .line 48
    iput-wide v5, p0, Lm2/w1;->q:J

    .line 49
    .line 50
    iput-wide v5, p0, Lm2/w1;->r:J

    .line 51
    .line 52
    iput v2, p0, Lm2/w1;->s:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput v3, p0, Lm2/w1;->t:I

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, p0, Lm2/w1;->u:Ljava/util/Set;

    .line 62
    .line 63
    new-instance v7, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v7, p0, Lm2/w1;->v:Lorg/json/JSONObject;

    .line 69
    .line 70
    iput-boolean v1, p0, Lm2/w1;->w:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lm2/w1;->x:Z

    .line 73
    .line 74
    iput-object v0, p0, Lm2/w1;->y:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v4, p0, Lm2/w1;->z:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean v3, p0, Lm2/w1;->A:Z

    .line 79
    .line 80
    iput-object v4, p0, Lm2/w1;->B:Ljava/lang/String;

    .line 81
    .line 82
    iput v2, p0, Lm2/w1;->C:I

    .line 83
    .line 84
    iput v2, p0, Lm2/w1;->D:I

    .line 85
    .line 86
    iput-wide v5, p0, Lm2/w1;->E:J

    .line 87
    .line 88
    return-void
.end method

.method private final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/w1;->d:Lcom/google/android/gms/internal/ads/pc3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :try_start_0
    iget-object v0, p0, Lm2/w1;->d:Lcom/google/android/gms/internal/ads/pc3;

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_2
    move-exception v0

    .line 28
    :goto_0
    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_3
    move-exception v0

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Interrupted while waiting for preferences loaded."

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final R()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 2
    .line 3
    new-instance v1, Lm2/t1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lm2/t1;-><init>(Lm2/w1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lm2/w1;->x:Z

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean p1, p0, Lm2/w1;->x:Z

    .line 14
    .line 15
    iget-object v1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "content_vertical_opted_out"

    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lm2/w1;->R()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final B(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lm2/w1;->k:Z

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean p1, p0, Lm2/w1;->k:Z

    .line 14
    .line 15
    iget-object v1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "gad_idless"

    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lm2/w1;->R()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lm2/w1;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lm2/w1;->y:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "display_cutout"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lm2/w1;->R()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final D()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->u0:Lcom/google/android/gms/internal/ads/ir;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-boolean v1, p0, Lm2/w1;->k:Z

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lm2/w1;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lm2/w1;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "content_url_hashes"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lm2/w1;->R()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lm2/w1;->w:Z

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final G(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput p1, p0, Lm2/w1;->o:I

    .line 8
    .line 9
    iget-object v1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    const-string p1, "gad_has_consent_for_cookies"

    .line 17
    .line 18
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "gad_has_consent_for_cookies"

    .line 23
    .line 24
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lm2/w1;->R()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lm2/w1;->v:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_1
    const-string v6, "template_id"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    const-string v2, "uses_media_view"

    .line 55
    .line 56
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    move v2, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "template_id"

    .line 76
    .line 77
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string p2, "uses_media_view"

    .line 81
    .line 82
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string p2, "timestamp_ms"

    .line 86
    .line 87
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p3}, Lh3/d;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lm2/w1;->v:Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception p1

    .line 108
    :try_start_2
    const-string p2, "Could not update native advanced settings"

    .line 109
    .line 110
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object p1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    const-string p2, "native_advanced_settings"

    .line 118
    .line 119
    iget-object p3, p0, Lm2/w1;->v:Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-direct {p0}, Lm2/w1;->R()V

    .line 134
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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    throw p1
.end method

.method public final I()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lm2/w1;->x:Z

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final J(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lm2/w1;->q:J

    .line 8
    .line 9
    cmp-long v3, v1, p1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    iput-wide p1, p0, Lm2/w1;->q:J

    .line 16
    .line 17
    iget-object v1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "app_last_background_time_ms"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lm2/w1;->R()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final K(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lm2/w1;->w:Z

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean p1, p0, Lm2/w1;->w:Z

    .line 14
    .line 15
    iget-object v1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "content_url_opted_out"

    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lm2/w1;->R()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final L(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lh3/d;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Lm2/w1;->p:Lcom/google/android/gms/internal/ads/re0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/re0;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/re0;

    .line 31
    .line 32
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/re0;-><init>(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lm2/w1;->p:Lcom/google/android/gms/internal/ads/re0;

    .line 36
    .line 37
    iget-object v3, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-string v4, "app_settings_json"

    .line 42
    .line 43
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    const-string v3, "app_settings_last_update_ms"

    .line 49
    .line 50
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lm2/w1;->R()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lm2/w1;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :cond_3
    :goto_1
    iget-object p1, p0, Lm2/w1;->p:Lcom/google/android/gms/internal/ads/re0;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/re0;->g(J)V

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->r8:Lcom/google/android/gms/internal/ads/ir;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lm2/w1;->z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    iput-object p1, p0, Lm2/w1;->z:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v2, "inspector_info"

    .line 43
    .line 44
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lm2/w1;->R()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final N(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lm2/w1;->s:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, Lm2/w1;->s:I

    .line 14
    .line 15
    iget-object v1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "request_in_session_count"

    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lm2/w1;->R()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final O(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

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
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 12
    .line 13
    new-instance v1, Lm2/s1;

    .line 14
    .line 15
    const-string v2, "admob"

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Lm2/s1;-><init>(Lm2/w1;Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qc3;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lm2/w1;->d:Lcom/google/android/gms/internal/ads/pc3;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lm2/w1;->b:Z

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method final synthetic P(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "admob"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iput-object p1, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iput-object p2, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    invoke-static {}, Lh3/l;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lm2/u1;->a()Landroid/security/NetworkSecurityPolicy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lm2/v1;->a(Landroid/security/NetworkSecurityPolicy;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string p2, "use_https"

    .line 35
    .line 36
    iget-boolean v1, p0, Lm2/w1;->h:Z

    .line 37
    .line 38
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lm2/w1;->h:Z

    .line 43
    .line 44
    iget-object p1, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string p2, "content_url_opted_out"

    .line 47
    .line 48
    iget-boolean v1, p0, Lm2/w1;->w:Z

    .line 49
    .line 50
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lm2/w1;->w:Z

    .line 55
    .line 56
    iget-object p1, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string p2, "content_url_hashes"

    .line 59
    .line 60
    iget-object v1, p0, Lm2/w1;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lm2/w1;->i:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const-string p2, "gad_idless"

    .line 71
    .line 72
    iget-boolean v1, p0, Lm2/w1;->k:Z

    .line 73
    .line 74
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lm2/w1;->k:Z

    .line 79
    .line 80
    iget-object p1, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    const-string p2, "content_vertical_opted_out"

    .line 83
    .line 84
    iget-boolean v1, p0, Lm2/w1;->x:Z

    .line 85
    .line 86
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lm2/w1;->x:Z

    .line 91
    .line 92
    iget-object p1, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    const-string p2, "content_vertical_hashes"

    .line 95
    .line 96
    iget-object v1, p0, Lm2/w1;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lm2/w1;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    const-string p2, "version_code"

    .line 107
    .line 108
    iget v1, p0, Lm2/w1;->t:I

    .line 109
    .line 110
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lm2/w1;->t:I

    .line 115
    .line 116
    iget-object p1, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    const-string p2, "app_settings_json"

    .line 119
    .line 120
    iget-object v1, p0, Lm2/w1;->p:Lcom/google/android/gms/internal/ads/re0;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/re0;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    const-string v1, "app_settings_last_update_ms"

    .line 133
    .line 134
    iget-object v2, p0, Lm2/w1;->p:Lcom/google/android/gms/internal/ads/re0;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/re0;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-interface {p2, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    new-instance p2, Lcom/google/android/gms/internal/ads/re0;

    .line 145
    .line 146
    invoke-direct {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/re0;-><init>(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lm2/w1;->p:Lcom/google/android/gms/internal/ads/re0;

    .line 150
    .line 151
    iget-object p1, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    const-string p2, "app_last_background_time_ms"

    .line 154
    .line 155
    iget-wide v1, p0, Lm2/w1;->q:J

    .line 156
    .line 157
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    iput-wide p1, p0, Lm2/w1;->q:J

    .line 162
    .line 163
    iget-object p1, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    const-string p2, "request_in_session_count"

    .line 166
    .line 167
    iget v1, p0, Lm2/w1;->s:I

    .line 168
    .line 169
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lm2/w1;->s:I

    .line 174
    .line 175
    iget-object p1, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

    .line 176
    .line 177
    const-string p2, "first_ad_req_time_ms"

    .line 178
    .line 179
    iget-wide v1, p0, Lm2/w1;->r:J

    .line 180
    .line 181
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    iput-wide p1, p0, Lm2/w1;->r:J

    .line 186
    .line 187
    iget-object p1, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

    .line 188
    .line 189
    const-string p2, "never_pool_slots"

    .line 190
    .line 191
    iget-object v1, p0, Lm2/w1;->u:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lm2/w1;->u:Ljava/util/Set;

    .line 198
    .line 199
    iget-object p1, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

    .line 200
    .line 201
    const-string p2, "display_cutout"

    .line 202
    .line 203
    iget-object v1, p0, Lm2/w1;->y:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lm2/w1;->y:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p1, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    const-string p2, "app_measurement_npa"

    .line 214
    .line 215
    iget v1, p0, Lm2/w1;->C:I

    .line 216
    .line 217
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput p1, p0, Lm2/w1;->C:I

    .line 222
    .line 223
    iget-object p1, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

    .line 224
    .line 225
    const-string p2, "sd_app_measure_npa"

    .line 226
    .line 227
    iget v1, p0, Lm2/w1;->D:I

    .line 228
    .line 229
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, p0, Lm2/w1;->D:I

    .line 234
    .line 235
    iget-object p1, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

    .line 236
    .line 237
    const-string p2, "sd_app_measure_npa_ts"

    .line 238
    .line 239
    iget-wide v1, p0, Lm2/w1;->E:J

    .line 240
    .line 241
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 242
    .line 243
    .line 244
    move-result-wide p1

    .line 245
    iput-wide p1, p0, Lm2/w1;->E:J

    .line 246
    .line 247
    iget-object p1, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

    .line 248
    .line 249
    const-string p2, "inspector_info"

    .line 250
    .line 251
    iget-object v1, p0, Lm2/w1;->z:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lm2/w1;->z:Ljava/lang/String;

    .line 258
    .line 259
    iget-object p1, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

    .line 260
    .line 261
    const-string p2, "linked_device"

    .line 262
    .line 263
    iget-boolean v1, p0, Lm2/w1;->A:Z

    .line 264
    .line 265
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iput-boolean p1, p0, Lm2/w1;->A:Z

    .line 270
    .line 271
    iget-object p1, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

    .line 272
    .line 273
    const-string p2, "linked_ad_unit"

    .line 274
    .line 275
    iget-object v1, p0, Lm2/w1;->B:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lm2/w1;->B:Ljava/lang/String;

    .line 282
    .line 283
    iget-object p1, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

    .line 284
    .line 285
    const-string p2, "IABTCF_gdprApplies"

    .line 286
    .line 287
    iget-object v1, p0, Lm2/w1;->l:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Lm2/w1;->l:Ljava/lang/String;

    .line 294
    .line 295
    iget-object p1, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

    .line 296
    .line 297
    const-string p2, "IABTCF_PurposeConsents"

    .line 298
    .line 299
    iget-object v1, p0, Lm2/w1;->n:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lm2/w1;->n:Ljava/lang/String;

    .line 306
    .line 307
    iget-object p1, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

    .line 308
    .line 309
    const-string p2, "IABTCF_TCString"

    .line 310
    .line 311
    iget-object v1, p0, Lm2/w1;->m:Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Lm2/w1;->m:Ljava/lang/String;

    .line 318
    .line 319
    iget-object p1, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

    .line 320
    .line 321
    const-string p2, "gad_has_consent_for_cookies"

    .line 322
    .line 323
    iget v1, p0, Lm2/w1;->o:I

    .line 324
    .line 325
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iput p1, p0, Lm2/w1;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 332
    .line 333
    iget-object p2, p0, Lm2/w1;->f:Landroid/content/SharedPreferences;

    .line 334
    .line 335
    const-string v1, "native_advanced_settings"

    .line 336
    .line 337
    const-string v2, "{}"

    .line 338
    .line 339
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iput-object p1, p0, Lm2/w1;->v:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :catch_0
    move-exception p1

    .line 350
    :try_start_2
    const-string p2, "Could not convert native advanced settings to json object"

    .line 351
    .line 352
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_0
    invoke-direct {p0}, Lm2/w1;->R()V

    .line 356
    .line 357
    .line 358
    monitor-exit v0

    .line 359
    return-void

    .line 360
    :catchall_0
    move-exception p1

    .line 361
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    throw p1
.end method

.method public final a()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lm2/w1;->t:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lm2/w1;->o:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final c()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lm2/w1;->r:J

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lm2/w1;->s:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final e()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lm2/w1;->E:J

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/vk;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm2/w1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lm2/w1;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lm2/w1;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v1

    .line 21
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ct;->b:Lcom/google/android/gms/internal/ads/ws;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :cond_4
    iget-object v1, p0, Lm2/w1;->e:Lcom/google/android/gms/internal/ads/vk;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/vk;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vk;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lm2/w1;->e:Lcom/google/android/gms/internal/ads/vk;

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lm2/w1;->e:Lcom/google/android/gms/internal/ads/vk;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk;->e()V

    .line 61
    .line 62
    .line 63
    const-string v1, "start fetching content..."

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lm2/w1;->e:Lcom/google/android/gms/internal/ads/vk;

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/re0;
    .locals 2

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lm2/w1;->p:Lcom/google/android/gms/internal/ads/re0;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const v2, -0x7781843b

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const v2, 0x4fc43fb

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const v2, 0x48a6de12

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "IABTCF_TCString"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "IABTCF_gdprApplies"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v1, "IABTCF_PurposeConsents"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 60
    :goto_1
    if-eqz p1, :cond_6

    .line 61
    .line 62
    if-eq p1, v4, :cond_5

    .line 63
    .line 64
    if-eq p1, v3, :cond_4

    .line 65
    .line 66
    :try_start_1
    monitor-exit v0

    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :cond_4
    iget-object p1, p0, Lm2/w1;->n:Ljava/lang/String;

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-object p1

    .line 73
    :cond_5
    iget-object p1, p0, Lm2/w1;->m:Ljava/lang/String;

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-object p1

    .line 77
    :cond_6
    iget-object p1, p0, Lm2/w1;->l:Ljava/lang/String;

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final h()Lcom/google/android/gms/internal/ads/re0;
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm2/w1;->p:Lcom/google/android/gms/internal/ads/re0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final i()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lm2/w1;->q:J

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lm2/w1;->i:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lm2/w1;->j:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lm2/w1;->B:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->G8:Lcom/google/android/gms/internal/ads/ir;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lm2/w1;->B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    iput-object p1, p0, Lm2/w1;->B:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v2, "linked_ad_unit"

    .line 43
    .line 44
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lm2/w1;->R()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lm2/w1;->y:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final o()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lm2/w1;->v:Lorg/json/JSONObject;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lm2/w1;->z:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final q(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lm2/w1;->r:J

    .line 8
    .line 9
    cmp-long v3, v1, p1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    iput-wide p1, p0, Lm2/w1;->r:J

    .line 16
    .line 17
    iget-object v1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "first_ad_req_time_ms"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lm2/w1;->R()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w1;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lm2/w1;->v:Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "native_advanced_settings"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lm2/w1;->R()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final t(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lm2/w1;->D:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, Lm2/w1;->D:I

    .line 14
    .line 15
    iget-object v1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "sd_app_measure_npa"

    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lm2/w1;->R()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->G8:Lcom/google/android/gms/internal/ads/ir;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, p0, Lm2/w1;->A:Z

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    iput-boolean p1, p0, Lm2/w1;->A:Z

    .line 33
    .line 34
    iget-object v1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v2, "linked_device"

    .line 39
    .line 40
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0}, Lm2/w1;->R()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lm2/w1;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lm2/w1;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "content_vertical_hashes"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lm2/w1;->R()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lm2/w1;->t:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, Lm2/w1;->t:I

    .line 14
    .line 15
    iget-object v1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "version_code"

    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lm2/w1;->R()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const v2, -0x7781843b

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const v2, 0x4fc43fb

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const v2, 0x48a6de12

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "IABTCF_TCString"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "IABTCF_gdprApplies"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v1, "IABTCF_PurposeConsents"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 60
    :goto_1
    if-eqz v1, :cond_6

    .line 61
    .line 62
    if-eq v1, v4, :cond_5

    .line 63
    .line 64
    if-eq v1, v3, :cond_4

    .line 65
    .line 66
    :try_start_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :cond_4
    iput-object p2, p0, Lm2/w1;->n:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iput-object p2, p0, Lm2/w1;->m:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    iput-object p2, p0, Lm2/w1;->l:Ljava/lang/String;

    .line 75
    .line 76
    :goto_2
    iget-object v1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    const-string v1, "-1"

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object p2, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    iget-object v1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object p1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-direct {p0}, Lm2/w1;->R()V

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method

.method public final y(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lm2/w1;->E:J

    .line 8
    .line 9
    cmp-long v3, v1, p1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    iput-wide p1, p0, Lm2/w1;->E:J

    .line 16
    .line 17
    iget-object v1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "sd_app_measure_npa_ts"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lm2/w1;->g:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lm2/w1;->R()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lm2/w1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lm2/w1;->A:Z

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
