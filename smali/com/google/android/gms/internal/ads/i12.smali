.class public final synthetic Lcom/google/android/gms/internal/ads/i12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/m12;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/lo2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m12;Landroid/view/View;Lcom/google/android/gms/internal/ads/lo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i12;->a:Lcom/google/android/gms/internal/ads/m12;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i12;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i12;->c:Lcom/google/android/gms/internal/ads/lo2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i12;->a:Lcom/google/android/gms/internal/ads/m12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i12;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i12;->c:Lcom/google/android/gms/internal/ads/lo2;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/m12;->c(Landroid/view/View;Lcom/google/android/gms/internal/ads/lo2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    move-result-object p1

    return-object p1
.end method
