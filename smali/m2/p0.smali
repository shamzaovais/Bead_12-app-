.class public final Lm2/p0;
.super Lcom/google/android/gms/internal/ads/va;
.source "SourceFile"


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/jg0;

.field private final p:Lcom/google/android/gms/internal/ads/of0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/jg0;)V
    .locals 1

    .line 1
    new-instance p2, Lm2/o0;

    .line 2
    .line 3
    invoke-direct {p2, p3}, Lm2/o0;-><init>(Lcom/google/android/gms/internal/ads/jg0;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/va;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/za;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lm2/p0;->o:Lcom/google/android/gms/internal/ads/jg0;

    .line 11
    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/of0;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/of0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lm2/p0;->p:Lcom/google/android/gms/internal/ads/of0;

    .line 19
    .line 20
    const-string v0, "GET"

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/internal/ads/of0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final j(Lcom/google/android/gms/internal/ads/ra;)Lcom/google/android/gms/internal/ads/bb;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tb;->b(Lcom/google/android/gms/internal/ads/ra;)Lcom/google/android/gms/internal/ads/da;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bb;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/bb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final bridge synthetic q(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ra;

    .line 2
    .line 3
    iget-object v0, p0, Lm2/p0;->p:Lcom/google/android/gms/internal/ads/of0;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ra;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget v2, p1, Lcom/google/android/gms/internal/ads/ra;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/of0;->f(Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm2/p0;->p:Lcom/google/android/gms/internal/ads/of0;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ra;->b:[B

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/of0;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/of0;->h([B)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lm2/p0;->o:Lcom/google/android/gms/internal/ads/jg0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg0;->d(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
