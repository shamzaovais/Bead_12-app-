.class final Lm2/k0;
.super Lcom/google/android/gms/internal/ads/ac;
.source "SourceFile"


# instance fields
.field final synthetic q:[B

.field final synthetic r:Ljava/util/Map;

.field final synthetic s:Lcom/google/android/gms/internal/ads/of0;


# direct methods
.method constructor <init>(Lm2/q0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/ab;Lcom/google/android/gms/internal/ads/za;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/of0;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lm2/k0;->q:[B

    .line 2
    .line 3
    iput-object p7, p0, Lm2/k0;->r:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p8, p0, Lm2/k0;->s:Lcom/google/android/gms/internal/ads/of0;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/ac;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ab;Lcom/google/android/gms/internal/ads/za;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/k0;->s:Lcom/google/android/gms/internal/ads/of0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/of0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ac;->B(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/k0;->r:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method protected final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ac;->B(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/k0;->q:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
