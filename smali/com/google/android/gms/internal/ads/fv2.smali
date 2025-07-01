.class final Lcom/google/android/gms/internal/ads/fv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ac3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/hv2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/wu2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hv2;Lcom/google/android/gms/internal/ads/wu2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv2;->a:Lcom/google/android/gms/internal/ads/hv2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fv2;->b:Lcom/google/android/gms/internal/ads/wu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv2;->a:Lcom/google/android/gms/internal/ads/hv2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fv2;->b:Lcom/google/android/gms/internal/ads/wu2;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/wu2;->y0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wu2;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/wu2;->w0(Z)Lcom/google/android/gms/internal/ads/wu2;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hv2;->a(Lcom/google/android/gms/internal/ads/wu2;)Lcom/google/android/gms/internal/ads/hv2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
