.class public final synthetic Lcom/google/android/gms/internal/ads/jq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/mq4;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/nb;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/q44;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mq4;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/q44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq4;->c:Lcom/google/android/gms/internal/ads/mq4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jq4;->d:Lcom/google/android/gms/internal/ads/nb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jq4;->e:Lcom/google/android/gms/internal/ads/q44;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq4;->c:Lcom/google/android/gms/internal/ads/mq4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jq4;->d:Lcom/google/android/gms/internal/ads/nb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jq4;->e:Lcom/google/android/gms/internal/ads/q44;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mq4;->l(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/q44;)V

    return-void
.end method
