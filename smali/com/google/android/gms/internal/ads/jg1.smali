.class public final Lcom/google/android/gms/internal/ads/jg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z21;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/le1;

.field private final d:Lcom/google/android/gms/internal/ads/qe1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/le1;Lcom/google/android/gms/internal/ads/qe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg1;->c:Lcom/google/android/gms/internal/ads/le1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jg1;->d:Lcom/google/android/gms/internal/ads/qe1;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->c:Lcom/google/android/gms/internal/ads/le1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le1;->e0()Lcom/google/android/gms/internal/ads/gw2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le1;->b0()Lcom/google/android/gms/internal/ads/fl0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le1;->c0()Lcom/google/android/gms/internal/ads/fl0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->d:Lcom/google/android/gms/internal/ads/qe1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe1;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v0, Lm/a;

    .line 37
    .line 38
    invoke-direct {v0}, Lm/a;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "onSdkImpression"

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/c10;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method
