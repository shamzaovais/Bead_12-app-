.class final Lcom/google/android/gms/internal/ads/ch0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/gh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gh0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch0;->c:Lcom/google/android/gms/internal/ads/gh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch0;->c:Lcom/google/android/gms/internal/ads/gh0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gh0;->J(Lcom/google/android/gms/internal/ads/gh0;)Lcom/google/android/gms/internal/ads/hh0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gh0;->J(Lcom/google/android/gms/internal/ads/gh0;)Lcom/google/android/gms/internal/ads/hh0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hh0;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch0;->c:Lcom/google/android/gms/internal/ads/gh0;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gh0;->J(Lcom/google/android/gms/internal/ads/gh0;)Lcom/google/android/gms/internal/ads/hh0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hh0;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
