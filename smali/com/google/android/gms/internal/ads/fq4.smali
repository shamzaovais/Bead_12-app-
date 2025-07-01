.class public final synthetic Lcom/google/android/gms/internal/ads/fq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/mq4;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mq4;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq4;->c:Lcom/google/android/gms/internal/ads/mq4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/fq4;->d:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/fq4;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq4;->c:Lcom/google/android/gms/internal/ads/mq4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fq4;->d:J

    iget v3, p0, Lcom/google/android/gms/internal/ads/fq4;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mq4;->n(JI)V

    return-void
.end method
