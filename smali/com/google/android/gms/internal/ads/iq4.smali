.class public final synthetic Lcom/google/android/gms/internal/ads/iq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/mq4;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mq4;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iq4;->c:Lcom/google/android/gms/internal/ads/mq4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iq4;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/iq4;->e:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/iq4;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq4;->c:Lcom/google/android/gms/internal/ads/mq4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq4;->d:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/iq4;->e:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/iq4;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mq4;->g(Ljava/lang/String;JJ)V

    return-void
.end method
