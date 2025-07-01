.class final Lcom/google/android/gms/internal/ads/q83;
.super Lcom/google/android/gms/internal/ads/p83;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/r83;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r83;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q83;->a:Lcom/google/android/gms/internal/ads/r83;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p83;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/b83;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q83;->a:Lcom/google/android/gms/internal/ads/r83;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r83;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/o83;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/o83;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/u83;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/u83;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/m53;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
