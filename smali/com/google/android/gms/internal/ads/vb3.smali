.class public Lcom/google/android/gms/internal/ads/vb3;
.super Lcom/google/android/gms/internal/ads/fc3;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fc3;-><init>()V

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/vb3;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/vb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/vb3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/wb3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wb3;-><init>(Lcom/google/android/gms/internal/ads/pc3;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method
