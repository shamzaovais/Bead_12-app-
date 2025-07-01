.class public final synthetic Lcom/google/android/gms/internal/ads/p12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ec1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p12;->a:Lcom/google/android/gms/internal/ads/jg0;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/r21;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p12;->a:Lcom/google/android/gms/internal/ads/jg0;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lj2/t;->k()Ll2/s;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jg0;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-static {p2, p1, p3}, Ll2/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method
