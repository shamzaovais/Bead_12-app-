.class public final Lcom/google/android/gms/internal/ads/vx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rx1;

.field private final b:Lcom/google/android/gms/internal/ads/qc3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rx1;Lcom/google/android/gms/internal/ads/qc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx1;->a:Lcom/google/android/gms/internal/ads/rx1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vx1;->b:Lcom/google/android/gms/internal/ads/qc3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vs2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vx1;->b:Lcom/google/android/gms/internal/ads/qc3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vx1;->a:Lcom/google/android/gms/internal/ads/rx1;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/tx1;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/tx1;-><init>(Lcom/google/android/gms/internal/ads/rx1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/qc3;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/ux1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ux1;-><init>(Lcom/google/android/gms/internal/ads/vx1;Lcom/google/android/gms/internal/ads/vs2;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vx1;->b:Lcom/google/android/gms/internal/ads/qc3;

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ec3;->q(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/ac3;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
