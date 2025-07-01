.class public final synthetic Lc2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc2/j;

.field public final synthetic d:Lc2/f;


# direct methods
.method public synthetic constructor <init>(Lc2/j;Lc2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/z;->c:Lc2/j;

    iput-object p2, p0, Lc2/z;->d:Lc2/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/z;->c:Lc2/j;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/z;->d:Lc2/f;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lc2/j;->c:Lk2/a3;

    .line 6
    .line 7
    iget-object v1, v1, Lc2/f;->a:Lk2/w2;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lk2/a3;->p(Lk2/w2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/r80;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "BaseAdView.loadAd"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/r80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
