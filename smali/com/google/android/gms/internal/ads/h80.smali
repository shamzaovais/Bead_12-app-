.class final Lcom/google/android/gms/internal/ads/h80;
.super Lcom/google/android/gms/internal/ads/be0;
.source "SourceFile"


# instance fields
.field final synthetic c:Lt2/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i80;Lt2/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h80;->c:Lt2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/be0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lt2/a;

    .line 2
    .line 3
    new-instance v1, Lk2/j3;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3, p2}, Lk2/j3;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lt2/a;-><init>(Lk2/j3;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h80;->c:Lt2/b;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lt2/b;->b(Lt2/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h80;->c:Lt2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt2/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
