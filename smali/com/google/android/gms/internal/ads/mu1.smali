.class public final synthetic Lcom/google/android/gms/internal/ads/mu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pu1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/f90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pu1;Lcom/google/android/gms/internal/ads/f90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mu1;->a:Lcom/google/android/gms/internal/ads/pu1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mu1;->b:Lcom/google/android/gms/internal/ads/f90;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pc3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu1;->a:Lcom/google/android/gms/internal/ads/pu1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mu1;->b:Lcom/google/android/gms/internal/ads/f90;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pu1;->a(Lcom/google/android/gms/internal/ads/f90;)Lcom/google/android/gms/internal/ads/pc3;

    move-result-object v0

    return-object v0
.end method
