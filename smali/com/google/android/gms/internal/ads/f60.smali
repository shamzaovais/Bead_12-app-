.class final Lcom/google/android/gms/internal/ads/f60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/d;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/m50;

.field final synthetic b:Lcom/google/android/gms/internal/ads/i40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/internal/ads/m50;Lcom/google/android/gms/internal/ads/i40;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f60;->a:Lcom/google/android/gms/internal/ads/m50;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f60;->b:Lcom/google/android/gms/internal/ads/i40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc2/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f60;->a:Lcom/google/android/gms/internal/ads/m50;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc2/a;->d()Lk2/z2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/m50;->u(Lk2/z2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
