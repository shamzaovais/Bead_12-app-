.class final Lcom/google/android/gms/internal/ads/zn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field final synthetic c:Lk2/c2;

.field final synthetic d:Lcom/google/android/gms/internal/ads/bo2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bo2;Lk2/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zn2;->d:Lcom/google/android/gms/internal/ads/bo2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zn2;->c:Lk2/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn2;->d:Lcom/google/android/gms/internal/ads/bo2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bo2;->B5(Lcom/google/android/gms/internal/ads/bo2;)Lcom/google/android/gms/internal/ads/bk1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn2;->c:Lk2/c2;

    .line 10
    .line 11
    invoke-interface {v0}, Lk2/c2;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
