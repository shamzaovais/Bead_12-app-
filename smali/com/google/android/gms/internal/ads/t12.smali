.class public final synthetic Lcom/google/android/gms/internal/ads/t12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/v12;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/xo2;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/lo2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v12;Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t12;->c:Lcom/google/android/gms/internal/ads/v12;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t12;->d:Lcom/google/android/gms/internal/ads/xo2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t12;->e:Lcom/google/android/gms/internal/ads/lo2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t12;->c:Lcom/google/android/gms/internal/ads/v12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t12;->d:Lcom/google/android/gms/internal/ads/xo2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t12;->e:Lcom/google/android/gms/internal/ads/lo2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v12;->f(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;)V

    return-void
.end method
