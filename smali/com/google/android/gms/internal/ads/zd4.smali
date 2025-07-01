.class public final synthetic Lcom/google/android/gms/internal/ads/zd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/ae4;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ae4;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd4;->c:Lcom/google/android/gms/internal/ads/ae4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zd4;->d:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zd4;->e:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zd4;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd4;->c:Lcom/google/android/gms/internal/ads/ae4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zd4;->d:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zd4;->e:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zd4;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ae4;->q(IJJ)V

    return-void
.end method
