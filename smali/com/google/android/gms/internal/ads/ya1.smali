.class public Lcom/google/android/gms/internal/ads/ya1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ec1;

.field private final b:Lcom/google/android/gms/internal/ads/fl0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ec1;Lcom/google/android/gms/internal/ads/fl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya1;->a:Lcom/google/android/gms/internal/ads/ec1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ya1;->b:Lcom/google/android/gms/internal/ads/fl0;

    return-void
.end method

.method public static final h(Lcom/google/android/gms/internal/ads/tu2;)Lcom/google/android/gms/internal/ads/s91;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s91;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/eg0;->f:Lcom/google/android/gms/internal/ads/qc3;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/s91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final i(Lcom/google/android/gms/internal/ads/kc1;)Lcom/google/android/gms/internal/ads/s91;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s91;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/eg0;->f:Lcom/google/android/gms/internal/ads/qc3;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/s91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->b:Lcom/google/android/gms/internal/ads/fl0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->b0()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->b:Lcom/google/android/gms/internal/ads/fl0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->b0()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/fl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->b:Lcom/google/android/gms/internal/ads/fl0;

    return-object v0
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s91;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->b:Lcom/google/android/gms/internal/ads/fl0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/s91;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/wa1;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/wa1;-><init>(Lcom/google/android/gms/internal/ads/fl0;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/s91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ec1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->a:Lcom/google/android/gms/internal/ads/ec1;

    return-object v0
.end method

.method public f(Lcom/google/android/gms/internal/ads/a11;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eg0;->f:Lcom/google/android/gms/internal/ads/qc3;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/s91;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/s91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/a11;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eg0;->f:Lcom/google/android/gms/internal/ads/qc3;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/s91;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/s91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
