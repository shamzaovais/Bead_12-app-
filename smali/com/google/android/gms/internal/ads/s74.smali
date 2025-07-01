.class public final synthetic Lcom/google/android/gms/internal/ads/s74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/u74;

.field public final synthetic d:Landroid/util/Pair;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/wj4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u74;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/wj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s74;->c:Lcom/google/android/gms/internal/ads/u74;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s74;->d:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s74;->e:Lcom/google/android/gms/internal/ads/wj4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s74;->c:Lcom/google/android/gms/internal/ads/u74;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s74;->d:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s74;->e:Lcom/google/android/gms/internal/ads/wj4;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u74;->b:Lcom/google/android/gms/internal/ads/y74;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y74;->d(Lcom/google/android/gms/internal/ads/y74;)Lcom/google/android/gms/internal/ads/v84;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/ak4;

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/kk4;->c(ILcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/wj4;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
