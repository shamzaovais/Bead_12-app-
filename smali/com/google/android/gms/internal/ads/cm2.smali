.class public final synthetic Lcom/google/android/gms/internal/ads/cm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/mq2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/lo4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mq2;Lcom/google/android/gms/internal/ads/lo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm2;->c:Lcom/google/android/gms/internal/ads/mq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cm2;->d:Lcom/google/android/gms/internal/ads/lo4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm2;->c:Lcom/google/android/gms/internal/ads/mq2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm2;->d:Lcom/google/android/gms/internal/ads/lo4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mq2;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lo4;->a:Lcom/google/android/gms/internal/ads/no4;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/no4;->e(Lcom/google/android/gms/internal/ads/no4;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
