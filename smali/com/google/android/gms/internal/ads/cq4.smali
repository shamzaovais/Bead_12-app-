.class public final synthetic Lcom/google/android/gms/internal/ads/cq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/mq4;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mq4;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cq4;->c:Lcom/google/android/gms/internal/ads/mq4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cq4;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/cq4;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq4;->c:Lcom/google/android/gms/internal/ads/mq4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cq4;->d:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cq4;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mq4;->m(Ljava/lang/Object;J)V

    return-void
.end method
