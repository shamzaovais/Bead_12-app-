.class public final synthetic Lcom/google/android/gms/internal/ads/gc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/ic0;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ic0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc0;->c:Lcom/google/android/gms/internal/ads/ic0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gc0;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->c:Lcom/google/android/gms/internal/ads/ic0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc0;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ic0;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method
