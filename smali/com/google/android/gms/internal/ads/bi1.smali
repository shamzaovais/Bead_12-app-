.class public final synthetic Lcom/google/android/gms/internal/ads/bi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vj;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/fl0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi1;->c:Lcom/google/android/gms/internal/ads/fl0;

    return-void
.end method


# virtual methods
.method public final m0(Lcom/google/android/gms/internal/ads/uj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi1;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->I()Lcom/google/android/gms/internal/ads/vm0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uj;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/vm0;->h0(IIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
