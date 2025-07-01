.class public final synthetic Lcom/google/android/gms/internal/ads/hk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/jk4;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/kk4;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/rj4;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/wj4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jk4;Lcom/google/android/gms/internal/ads/kk4;Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk4;->c:Lcom/google/android/gms/internal/ads/jk4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hk4;->d:Lcom/google/android/gms/internal/ads/kk4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hk4;->e:Lcom/google/android/gms/internal/ads/rj4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hk4;->f:Lcom/google/android/gms/internal/ads/wj4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk4;->c:Lcom/google/android/gms/internal/ads/jk4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk4;->d:Lcom/google/android/gms/internal/ads/kk4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hk4;->e:Lcom/google/android/gms/internal/ads/rj4;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hk4;->f:Lcom/google/android/gms/internal/ads/wj4;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jk4;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 11
    .line 12
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/kk4;->f(ILcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
