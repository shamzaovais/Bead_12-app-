.class public final synthetic Lcom/google/android/gms/internal/ads/ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/en;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/en;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ym;->c:Lcom/google/android/gms/internal/ads/en;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ym;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym;->c:Lcom/google/android/gms/internal/ads/en;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ym;->d:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->E4:Lcom/google/android/gms/internal/ads/ir;

    .line 6
    .line 7
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    const-string v2, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/zm;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tf0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rf0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/qj;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/en;->a:Lcom/google/android/gms/internal/ads/qj;

    .line 34
    .line 35
    invoke-static {v1}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/en;->a:Lcom/google/android/gms/internal/ads/qj;

    .line 40
    .line 41
    const-string v3, "GMA_SDK"

    .line 42
    .line 43
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/qj;->e5(Lj3/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/en;->b:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sf0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    const-string v0, "Cannot dynamite load clearcut"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
