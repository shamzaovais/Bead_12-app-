.class final Lcom/google/android/gms/internal/ads/dh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/gh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gh0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dh0;->c:Lcom/google/android/gms/internal/ads/gh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh0;->c:Lcom/google/android/gms/internal/ads/gh0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gh0;->J(Lcom/google/android/gms/internal/ads/gh0;)Lcom/google/android/gms/internal/ads/hh0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gh0;->M(Lcom/google/android/gms/internal/ads/gh0;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gh0;->J(Lcom/google/android/gms/internal/ads/gh0;)Lcom/google/android/gms/internal/ads/hh0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hh0;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh0;->c:Lcom/google/android/gms/internal/ads/gh0;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gh0;->K(Lcom/google/android/gms/internal/ads/gh0;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh0;->c:Lcom/google/android/gms/internal/ads/gh0;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gh0;->J(Lcom/google/android/gms/internal/ads/gh0;)Lcom/google/android/gms/internal/ads/hh0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hh0;->c()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
