.class public final Lcom/google/android/gms/internal/ads/cx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lcom/google/android/gms/internal/ads/cx2;


# instance fields
.field private a:F

.field private final b:Lcom/google/android/gms/internal/ads/vw2;

.field private final c:Lcom/google/android/gms/internal/ads/tw2;

.field private d:Lcom/google/android/gms/internal/ads/uw2;

.field private e:Lcom/google/android/gms/internal/ads/ww2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vw2;Lcom/google/android/gms/internal/ads/tw2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cx2;->a:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx2;->b:Lcom/google/android/gms/internal/ads/vw2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cx2;->c:Lcom/google/android/gms/internal/ads/tw2;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/cx2;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cx2;->f:Lcom/google/android/gms/internal/ads/cx2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/tw2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tw2;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/vw2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vw2;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/cx2;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/cx2;-><init>(Lcom/google/android/gms/internal/ads/vw2;Lcom/google/android/gms/internal/ads/tw2;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/cx2;->f:Lcom/google/android/gms/internal/ads/cx2;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/cx2;->f:Lcom/google/android/gms/internal/ads/cx2;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cx2;->a:F

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rw2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rw2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/uw2;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/uw2;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/rw2;Lcom/google/android/gms/internal/ads/cx2;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/cx2;->d:Lcom/google/android/gms/internal/ads/uw2;

    .line 17
    .line 18
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/cx2;->a:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx2;->e:Lcom/google/android/gms/internal/ads/ww2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/ww2;->a()Lcom/google/android/gms/internal/ads/ww2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cx2;->e:Lcom/google/android/gms/internal/ads/ww2;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx2;->e:Lcom/google/android/gms/internal/ads/ww2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ww2;->b()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/kw2;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kw2;->g()Lcom/google/android/gms/internal/ads/ix2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ix2;->h(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xw2;->a()Lcom/google/android/gms/internal/ads/xw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xw2;->d(Lcom/google/android/gms/internal/ads/cx2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/xw2;->a()Lcom/google/android/gms/internal/ads/xw2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw2;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zx2;->d()Lcom/google/android/gms/internal/ads/zx2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zx2;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx2;->d:Lcom/google/android/gms/internal/ads/uw2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw2;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zx2;->d()Lcom/google/android/gms/internal/ads/zx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zx2;->j()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/xw2;->a()Lcom/google/android/gms/internal/ads/xw2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw2;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx2;->d:Lcom/google/android/gms/internal/ads/uw2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw2;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
