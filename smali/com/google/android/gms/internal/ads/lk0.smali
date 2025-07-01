.class public final synthetic Lcom/google/android/gms/internal/ads/lk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nc3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rk0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/nc3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rk0;Lcom/google/android/gms/internal/ads/nc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk0;->a:Lcom/google/android/gms/internal/ads/rk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lk0;->b:Lcom/google/android/gms/internal/ads/nc3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/od3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->a:Lcom/google/android/gms/internal/ads/rk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk0;->b:Lcom/google/android/gms/internal/ads/nc3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rk0;->Z(Lcom/google/android/gms/internal/ads/nc3;)Lcom/google/android/gms/internal/ads/od3;

    move-result-object v0

    return-object v0
.end method
