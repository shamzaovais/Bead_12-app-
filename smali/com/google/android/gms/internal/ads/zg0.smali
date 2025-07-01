.class final Lcom/google/android/gms/internal/ads/zg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/internal/ads/gh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gh0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg0;->e:Lcom/google/android/gms/internal/ads/gh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zg0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zg0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg0;->e:Lcom/google/android/gms/internal/ads/gh0;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zg0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zg0;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hh0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
