.class public final synthetic Lcom/google/android/gms/internal/ads/wd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/fe1;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fe1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd1;->c:Lcom/google/android/gms/internal/ads/fe1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wd1;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd1;->c:Lcom/google/android/gms/internal/ads/fe1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wd1;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe1;->c0(Landroid/view/View;)V

    return-void
.end method
