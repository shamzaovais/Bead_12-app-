.class public final synthetic Lcom/google/android/gms/internal/ads/aw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/bw2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/hv2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw2;->c:Lcom/google/android/gms/internal/ads/bw2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aw2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aw2;->e:Lcom/google/android/gms/internal/ads/hv2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw2;->c:Lcom/google/android/gms/internal/ads/bw2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw2;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aw2;->e:Lcom/google/android/gms/internal/ads/hv2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bw2;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hv2;)V

    return-void
.end method
