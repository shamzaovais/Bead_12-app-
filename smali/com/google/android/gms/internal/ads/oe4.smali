.class public final synthetic Lcom/google/android/gms/internal/ads/oe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/media/AudioTrack;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/cz1;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/cz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe4;->c:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oe4;->d:Lcom/google/android/gms/internal/ads/cz1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe4;->c:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe4;->d:Lcom/google/android/gms/internal/ads/cz1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wf4;->A(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/cz1;)V

    return-void
.end method
