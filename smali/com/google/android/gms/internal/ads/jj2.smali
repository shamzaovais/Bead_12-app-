.class public final synthetic Lcom/google/android/gms/internal/ads/jj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/kj2;

.field public final synthetic d:Lk2/z2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kj2;Lk2/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj2;->c:Lcom/google/android/gms/internal/ads/kj2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jj2;->d:Lk2/z2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj2;->c:Lcom/google/android/gms/internal/ads/kj2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj2;->d:Lk2/z2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kj2;->e:Lcom/google/android/gms/internal/ads/nj2;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nj2;->f(Lcom/google/android/gms/internal/ads/nj2;)Lcom/google/android/gms/internal/ads/ek2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ek2;->t(Lk2/z2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
