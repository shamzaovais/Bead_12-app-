.class final Lcom/google/android/gms/internal/ads/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/google/android/gms/internal/ads/vk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vk;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk;->d:Lcom/google/android/gms/internal/ads/vk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rk;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->d:Lcom/google/android/gms/internal/ads/vk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vk;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
