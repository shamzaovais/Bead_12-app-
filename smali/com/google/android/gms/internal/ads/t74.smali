.class public final synthetic Lcom/google/android/gms/internal/ads/t74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/u74;

.field public final synthetic d:Landroid/util/Pair;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/rj4;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/wj4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u74;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t74;->c:Lcom/google/android/gms/internal/ads/u74;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t74;->d:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t74;->e:Lcom/google/android/gms/internal/ads/rj4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t74;->f:Lcom/google/android/gms/internal/ads/wj4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t74;->c:Lcom/google/android/gms/internal/ads/u74;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t74;->d:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t74;->e:Lcom/google/android/gms/internal/ads/rj4;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t74;->f:Lcom/google/android/gms/internal/ads/wj4;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u74;->b:Lcom/google/android/gms/internal/ads/y74;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y74;->d(Lcom/google/android/gms/internal/ads/y74;)Lcom/google/android/gms/internal/ads/v84;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/ak4;

    .line 26
    .line 27
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/kk4;->a(ILcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
