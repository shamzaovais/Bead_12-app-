.class public final synthetic Lcom/google/android/gms/internal/ads/vd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/fe1;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fe1;Landroid/view/View;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd1;->c:Lcom/google/android/gms/internal/ads/fe1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vd1;->d:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/vd1;->e:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/vd1;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd1;->c:Lcom/google/android/gms/internal/ads/fe1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vd1;->d:Landroid/view/View;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vd1;->e:Z

    iget v3, p0, Lcom/google/android/gms/internal/ads/vd1;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fe1;->a0(Landroid/view/View;ZI)V

    return-void
.end method
