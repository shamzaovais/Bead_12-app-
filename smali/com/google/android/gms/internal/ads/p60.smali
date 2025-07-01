.class final Lcom/google/android/gms/internal/ads/p60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field final synthetic d:Lcom/google/android/gms/internal/ads/zzbqn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqn;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p60;->d:Lcom/google/android/gms/internal/ads/zzbqn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p60;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lj2/t;->k()Ll2/s;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p60;->d:Lcom/google/android/gms/internal/ads/zzbqn;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqn;->a(Lcom/google/android/gms/internal/ads/zzbqn;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p60;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Ll2/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
