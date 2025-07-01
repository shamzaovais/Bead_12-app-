.class public final synthetic Lcom/google/android/gms/internal/ads/j12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vx0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/c02;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j12;->a:Lcom/google/android/gms/internal/ads/c02;

    return-void
.end method


# virtual methods
.method public final a()Lk2/p2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j12;->a:Lcom/google/android/gms/internal/ads/c02;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/y50;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y50;->c()Lk2/p2;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/rp2;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rp2;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method
