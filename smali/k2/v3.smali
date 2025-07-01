.class public final Lk2/v3;
.super Lk2/m1;
.source "SourceFile"


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/l00;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk2/m1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A1(Lk2/b4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H1(Lcom/google/android/gms/internal/ads/b40;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a3(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method final synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/v3;->c:Lcom/google/android/gms/internal/ads/l00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/l00;->D2(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "Could not notify onComplete event."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f2(Lk2/z1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/if0;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lk2/u3;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lk2/u3;-><init>(Lk2/v3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q4(Lj3/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s5(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final v1(Ljava/lang/String;Lj3/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x1(Lcom/google/android/gms/internal/ads/l00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/v3;->c:Lcom/google/android/gms/internal/ads/l00;

    return-void
.end method
