.class final Lcom/google/android/gms/internal/ads/qe4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/ue4;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ue4;->a:Landroid/media/AudioDeviceInfo;

    .line 6
    .line 7
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/pe4;->a(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
