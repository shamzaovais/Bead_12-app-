.class final Lcom/google/android/gms/internal/ads/rb3;
.super Lcom/google/android/gms/internal/ads/cb3;
.source "SourceFile"


# instance fields
.field private r:Lcom/google/android/gms/internal/ads/qb3;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k73;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/cb3;-><init>(Lcom/google/android/gms/internal/ads/k73;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/pb3;

    .line 6
    .line 7
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/pb3;-><init>(Lcom/google/android/gms/internal/ads/rb3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb3;->r:Lcom/google/android/gms/internal/ads/qb3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb3;->S()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic W(Lcom/google/android/gms/internal/ads/rb3;Lcom/google/android/gms/internal/ads/qb3;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb3;->r:Lcom/google/android/gms/internal/ads/qb3;

    return-void
.end method


# virtual methods
.method final Q(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb3;->r:Lcom/google/android/gms/internal/ads/qb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qb3;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final V(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/cb3;->V(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb3;->r:Lcom/google/android/gms/internal/ads/qb3;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb3;->r:Lcom/google/android/gms/internal/ads/qb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oc3;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
