.class public final synthetic Lcom/google/android/gms/internal/ads/v64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/e74;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/d84;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e74;Lcom/google/android/gms/internal/ads/d84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v64;->c:Lcom/google/android/gms/internal/ads/e74;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v64;->d:Lcom/google/android/gms/internal/ads/d84;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v64;->d:Lcom/google/android/gms/internal/ads/d84;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e74;->d0(Lcom/google/android/gms/internal/ads/d84;)V

    return-void
.end method
