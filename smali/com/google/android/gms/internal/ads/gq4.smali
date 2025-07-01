.class public final synthetic Lcom/google/android/gms/internal/ads/gq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/mq4;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/p44;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mq4;Lcom/google/android/gms/internal/ads/p44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq4;->c:Lcom/google/android/gms/internal/ads/mq4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gq4;->d:Lcom/google/android/gms/internal/ads/p44;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq4;->c:Lcom/google/android/gms/internal/ads/mq4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq4;->d:Lcom/google/android/gms/internal/ads/p44;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mq4;->k(Lcom/google/android/gms/internal/ads/p44;)V

    return-void
.end method
