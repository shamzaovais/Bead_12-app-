.class public final synthetic Lcom/google/android/gms/internal/ads/ab3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/cb3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/pc3;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cb3;Lcom/google/android/gms/internal/ads/pc3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab3;->c:Lcom/google/android/gms/internal/ads/cb3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ab3;->d:Lcom/google/android/gms/internal/ads/pc3;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ab3;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab3;->c:Lcom/google/android/gms/internal/ads/cb3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ab3;->d:Lcom/google/android/gms/internal/ads/pc3;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ab3;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cb3;->T(Lcom/google/android/gms/internal/ads/pc3;I)V

    return-void
.end method
