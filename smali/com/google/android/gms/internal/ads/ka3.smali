.class final Lcom/google/android/gms/internal/ads/ka3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final c:Lcom/google/android/gms/internal/ads/qa3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qa3<",
            "TV;>;"
        }
    .end annotation
.end field

.field final d:Lcom/google/android/gms/internal/ads/pc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/pc3<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qa3;Lcom/google/android/gms/internal/ads/pc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka3;->c:Lcom/google/android/gms/internal/ads/qa3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ka3;->d:Lcom/google/android/gms/internal/ads/pc3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka3;->c:Lcom/google/android/gms/internal/ads/qa3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qa3;->o(Lcom/google/android/gms/internal/ads/qa3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka3;->d:Lcom/google/android/gms/internal/ads/pc3;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qa3;->p(Lcom/google/android/gms/internal/ads/pc3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/qa3;->l()Lcom/google/android/gms/internal/ads/fa3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ka3;->c:Lcom/google/android/gms/internal/ads/qa3;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/fa3;->f(Lcom/google/android/gms/internal/ads/qa3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka3;->c:Lcom/google/android/gms/internal/ads/qa3;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qa3;->t(Lcom/google/android/gms/internal/ads/qa3;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
