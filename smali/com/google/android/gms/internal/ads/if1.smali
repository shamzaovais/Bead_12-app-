.class public final synthetic Lcom/google/android/gms/internal/ads/if1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/mf1;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mf1;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if1;->c:Lcom/google/android/gms/internal/ads/mf1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/if1;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if1;->c:Lcom/google/android/gms/internal/ads/mf1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/if1;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mf1;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
