.class final Lcom/google/android/gms/internal/ads/u12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ac3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/v12;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v12;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u12;->a:Lcom/google/android/gms/internal/ads/v12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u12;->a:Lcom/google/android/gms/internal/ads/v12;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v12;->d(Lcom/google/android/gms/internal/ads/v12;)Lcom/google/android/gms/internal/ads/rw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw0;->d()Lcom/google/android/gms/internal/ads/fz0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fz0;->a(Ljava/lang/Throwable;)Lk2/z2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u12;->a:Lcom/google/android/gms/internal/ads/v12;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v12;->e(Lcom/google/android/gms/internal/ads/v12;)Lcom/google/android/gms/internal/ads/g21;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g21;->t(Lk2/z2;)V

    .line 22
    .line 23
    .line 24
    iget v0, v0, Lk2/z2;->c:I

    .line 25
    .line 26
    const-string v1, "DelayedBannerAd.onFailure"

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/gq2;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/tv0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
