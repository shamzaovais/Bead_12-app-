.class public final Lcom/google/android/gms/internal/ads/dc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/google/android/gms/internal/ads/p73;


# direct methods
.method synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/p73;Lcom/google/android/gms/internal/ads/cc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dc3;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dc3;->b:Lcom/google/android/gms/internal/ads/p73;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rb3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc3;->b:Lcom/google/android/gms/internal/ads/p73;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dc3;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/rb3;-><init>(Lcom/google/android/gms/internal/ads/k73;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
