.class final Lcom/google/android/gms/internal/ads/wg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Landroid/media/MediaPlayer;

.field final synthetic d:Lcom/google/android/gms/internal/ads/gh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gh0;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg0;->d:Lcom/google/android/gms/internal/ads/gh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wg0;->c:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg0;->d:Lcom/google/android/gms/internal/ads/gh0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg0;->c:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gh0;->L(Lcom/google/android/gms/internal/ads/gh0;Landroid/media/MediaPlayer;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg0;->d:Lcom/google/android/gms/internal/ads/gh0;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gh0;->J(Lcom/google/android/gms/internal/ads/gh0;)Lcom/google/android/gms/internal/ads/hh0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gh0;->J(Lcom/google/android/gms/internal/ads/gh0;)Lcom/google/android/gms/internal/ads/hh0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hh0;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
