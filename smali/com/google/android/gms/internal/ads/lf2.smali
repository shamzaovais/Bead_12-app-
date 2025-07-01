.class public final synthetic Lcom/google/android/gms/internal/ads/lf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/nf2;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/internal/ads/kf2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nf2;JLcom/google/android/gms/internal/ads/kf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf2;->c:Lcom/google/android/gms/internal/ads/nf2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/lf2;->d:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lf2;->e:Lcom/google/android/gms/internal/ads/kf2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf2;->c:Lcom/google/android/gms/internal/ads/nf2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/lf2;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lf2;->e:Lcom/google/android/gms/internal/ads/kf2;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/nf2;->b(JLcom/google/android/gms/internal/ads/kf2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
