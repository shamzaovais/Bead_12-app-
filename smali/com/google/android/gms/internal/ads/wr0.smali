.class public final synthetic Lcom/google/android/gms/internal/ads/wr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/xr0;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xr0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wr0;->c:Lcom/google/android/gms/internal/ads/xr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wr0;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr0;->c:Lcom/google/android/gms/internal/ads/xr0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr0;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xr0;->A5(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
