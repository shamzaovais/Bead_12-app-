.class public abstract Lcom/google/android/gms/internal/ads/bo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/ao4;

.field private b:Lcom/google/android/gms/internal/ads/jo4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bo4;->a:Lcom/google/android/gms/internal/ads/ao4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bo4;->b:Lcom/google/android/gms/internal/ads/jo4;

    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/a74;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public abstract d([Lcom/google/android/gms/internal/ads/h84;Lcom/google/android/gms/internal/ads/yl4;Lcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/x31;)Lcom/google/android/gms/internal/ads/co4;
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method protected final f()Lcom/google/android/gms/internal/ads/jo4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo4;->b:Lcom/google/android/gms/internal/ads/jo4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ao4;Lcom/google/android/gms/internal/ads/jo4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo4;->a:Lcom/google/android/gms/internal/ads/ao4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bo4;->b:Lcom/google/android/gms/internal/ads/jo4;

    return-void
.end method

.method protected final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo4;->a:Lcom/google/android/gms/internal/ads/ao4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ao4;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
