.class public final Lcom/google/android/gms/internal/ads/gw3;
.super Lcom/google/android/gms/internal/ads/gx3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/vi3;)V
    .locals 6

    .line 1
    const-string v1, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    .line 2
    .line 3
    const/16 v4, 0x7d7

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gx3;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/vi3;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
