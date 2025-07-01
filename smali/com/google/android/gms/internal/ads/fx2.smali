.class public final Lcom/google/android/gms/internal/ads/fx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hx2;

.field private final b:Lcom/google/android/gms/internal/ads/gx2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/hx2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hx2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fx2;->a:Lcom/google/android/gms/internal/ads/hx2;

    new-instance v1, Lcom/google/android/gms/internal/ads/gx2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gx2;-><init>(Lcom/google/android/gms/internal/ads/ex2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fx2;->b:Lcom/google/android/gms/internal/ads/gx2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ex2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx2;->b:Lcom/google/android/gms/internal/ads/gx2;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ex2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx2;->a:Lcom/google/android/gms/internal/ads/hx2;

    return-object v0
.end method
