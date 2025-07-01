.class public final Lcom/google/android/gms/internal/ads/ai2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kf2;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/qc3;

.field final b:Ljava/util/List;

.field final c:Lcom/google/android/gms/internal/ads/ar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ar;Lcom/google/android/gms/internal/ads/qc3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->c:Lcom/google/android/gms/internal/ads/ar;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ai2;->a:Lcom/google/android/gms/internal/ads/qc3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ai2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x30

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pc3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zh2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zh2;-><init>(Lcom/google/android/gms/internal/ads/ai2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qc3;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
