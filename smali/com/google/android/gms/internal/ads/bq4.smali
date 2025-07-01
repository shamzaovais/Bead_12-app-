.class public final synthetic Lcom/google/android/gms/internal/ads/bq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/mq4;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mq4;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq4;->c:Lcom/google/android/gms/internal/ads/mq4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/bq4;->d:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bq4;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq4;->c:Lcom/google/android/gms/internal/ads/mq4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bq4;->d:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bq4;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mq4;->j(IJ)V

    return-void
.end method
