.class public final synthetic Lcom/google/android/gms/internal/ads/z02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/b12;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/fl0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b12;Lcom/google/android/gms/internal/ads/fl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z02;->c:Lcom/google/android/gms/internal/ads/b12;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z02;->d:Lcom/google/android/gms/internal/ads/fl0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z02;->c:Lcom/google/android/gms/internal/ads/b12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z02;->d:Lcom/google/android/gms/internal/ads/fl0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b12;->d(Lcom/google/android/gms/internal/ads/fl0;)V

    return-void
.end method
