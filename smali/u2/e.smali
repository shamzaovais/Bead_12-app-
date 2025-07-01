.class public final synthetic Lu2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc2/f;

.field public final synthetic f:Lu2/d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc2/f;Lu2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lu2/e;->d:Ljava/lang/String;

    iput-object p3, p0, Lu2/e;->e:Lc2/f;

    iput-object p4, p0, Lu2/e;->f:Lu2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu2/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lu2/e;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lu2/e;->e:Lc2/f;

    .line 6
    .line 7
    iget-object v3, p0, Lu2/e;->f:Lu2/d;

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/rb0;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/rb0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lc2/f;->a()Lk2/w2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/rb0;->e(Lk2/w2;Lu2/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/r80;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "RewardedAd.load"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/r80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
