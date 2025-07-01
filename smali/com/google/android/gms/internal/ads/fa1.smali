.class public final Lcom/google/android/gms/internal/ads/fa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/google/android/gms/internal/ads/bw2;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/bw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lo2;->q:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fa1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fa1;->b:Lcom/google/android/gms/internal/ads/bw2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fa1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa1;->b:Lcom/google/android/gms/internal/ads/bw2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa1;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bw2;->d(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fa1;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
