.class public final Lcom/google/android/gms/internal/ads/ox0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v41;

.field private final b:Lcom/google/android/gms/internal/ads/g71;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v41;Lcom/google/android/gms/internal/ads/g71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox0;->a:Lcom/google/android/gms/internal/ads/v41;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ox0;->b:Lcom/google/android/gms/internal/ads/g71;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/v41;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox0;->a:Lcom/google/android/gms/internal/ads/v41;

    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/ads/g71;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox0;->b:Lcom/google/android/gms/internal/ads/g71;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/s91;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox0;->b:Lcom/google/android/gms/internal/ads/g71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/s91;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/eg0;->f:Lcom/google/android/gms/internal/ads/qc3;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/s91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/s91;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/nx0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/nx0;-><init>(Lcom/google/android/gms/internal/ads/ox0;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/eg0;->f:Lcom/google/android/gms/internal/ads/qc3;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
