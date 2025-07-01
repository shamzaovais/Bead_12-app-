.class final Lcom/google/android/gms/internal/ads/xc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lh3/d;

.field private c:Lm2/r1;

.field private d:Lcom/google/android/gms/internal/ads/sd0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm2/r1;)Lcom/google/android/gms/internal/ads/xc0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc0;->c:Lm2/r1;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xc0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lh3/d;)Lcom/google/android/gms/internal/ads/xc0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc0;->b:Lh3/d;

    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/sd0;)Lcom/google/android/gms/internal/ads/xc0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc0;->d:Lcom/google/android/gms/internal/ads/sd0;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/td0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h34;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc0;->b:Lh3/d;

    .line 9
    .line 10
    const-class v1, Lh3/d;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h34;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc0;->c:Lm2/r1;

    .line 16
    .line 17
    const-class v1, Lm2/r1;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h34;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc0;->d:Lcom/google/android/gms/internal/ads/sd0;

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/ads/sd0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h34;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zc0;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xc0;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xc0;->b:Lh3/d;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xc0;->c:Lm2/r1;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xc0;->d:Lcom/google/android/gms/internal/ads/sd0;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zc0;-><init>(Landroid/content/Context;Lh3/d;Lm2/r1;Lcom/google/android/gms/internal/ads/sd0;Lcom/google/android/gms/internal/ads/yc0;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
