.class final Lcom/google/android/gms/internal/ads/jl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/nc0;

.field final synthetic d:Lcom/google/android/gms/internal/ads/ol0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ol0;Lcom/google/android/gms/internal/ads/nc0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl0;->d:Lcom/google/android/gms/internal/ads/ol0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jl0;->c:Lcom/google/android/gms/internal/ads/nc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->d:Lcom/google/android/gms/internal/ads/ol0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->c:Lcom/google/android/gms/internal/ads/nc0;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ol0;->N(Lcom/google/android/gms/internal/ads/ol0;Landroid/view/View;Lcom/google/android/gms/internal/ads/nc0;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
