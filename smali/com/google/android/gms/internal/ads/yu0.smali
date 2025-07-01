.class public final Lcom/google/android/gms/internal/ads/yu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vj;


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/fl0;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/gms/internal/ads/ju0;

.field private final f:Lh3/d;

.field private g:Z

.field private h:Z

.field private final i:Lcom/google/android/gms/internal/ads/mu0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ju0;Lh3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yu0;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yu0;->h:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/mu0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mu0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yu0;->i:Lcom/google/android/gms/internal/ads/mu0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu0;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yu0;->e:Lcom/google/android/gms/internal/ads/ju0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yu0;->f:Lh3/d;

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu0;->e:Lcom/google/android/gms/internal/ads/ju0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yu0;->i:Lcom/google/android/gms/internal/ads/mu0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ju0;->a(Lcom/google/android/gms/internal/ads/mu0;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yu0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yu0;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/xu0;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/xu0;-><init>(Lcom/google/android/gms/internal/ads/yu0;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "Failed to call video active view js"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lm2/p1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yu0;->g:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yu0;->g:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yu0;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final synthetic c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu0;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 2
    .line 3
    const-string v1, "AFMA_updateActiveView"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p10;->t0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yu0;->h:Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/fl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu0;->c:Lcom/google/android/gms/internal/ads/fl0;

    return-void
.end method

.method public final m0(Lcom/google/android/gms/internal/ads/uj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu0;->i:Lcom/google/android/gms/internal/ads/mu0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yu0;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/uj;->j:Z

    .line 10
    .line 11
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mu0;->a:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yu0;->f:Lh3/d;

    .line 14
    .line 15
    invoke-interface {v1}, Lh3/d;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/mu0;->d:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu0;->i:Lcom/google/android/gms/internal/ads/mu0;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/mu0;->f:Lcom/google/android/gms/internal/ads/uj;

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yu0;->g:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yu0;->f()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
