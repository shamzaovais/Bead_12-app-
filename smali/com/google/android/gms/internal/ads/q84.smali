.class final Lcom/google/android/gms/internal/ads/q84;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/s84;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s84;Lcom/google/android/gms/internal/ads/p84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q84;->a:Lcom/google/android/gms/internal/ads/s84;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q84;->a:Lcom/google/android/gms/internal/ads/s84;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s84;->c(Lcom/google/android/gms/internal/ads/s84;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/o84;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/o84;-><init>(Lcom/google/android/gms/internal/ads/s84;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
