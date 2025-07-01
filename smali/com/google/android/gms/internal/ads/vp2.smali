.class public final Lcom/google/android/gms/internal/ads/vp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lo2;

.field private final b:Lcom/google/android/gms/internal/ads/oo2;

.field private final c:Lcom/google/android/gms/internal/ads/fz1;

.field private final d:Lcom/google/android/gms/internal/ads/bw2;

.field private final e:Lcom/google/android/gms/internal/ads/hv2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/bw2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;Lcom/google/android/gms/internal/ads/hv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vp2;->a:Lcom/google/android/gms/internal/ads/lo2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vp2;->b:Lcom/google/android/gms/internal/ads/oo2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp2;->c:Lcom/google/android/gms/internal/ads/fz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vp2;->d:Lcom/google/android/gms/internal/ads/bw2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vp2;->e:Lcom/google/android/gms/internal/ads/hv2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/vp2;->b(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp2;->a:Lcom/google/android/gms/internal/ads/lo2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/lo2;->j0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vp2;->d:Lcom/google/android/gms/internal/ads/bw2;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp2;->e:Lcom/google/android/gms/internal/ads/hv2;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/bw2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hv2;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hz1;

    .line 16
    .line 17
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lh3/d;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vp2;->b:Lcom/google/android/gms/internal/ads/oo2;

    .line 26
    .line 27
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/oo2;->b:Ljava/lang/String;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v5, p1

    .line 31
    move v6, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hz1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vp2;->c:Lcom/google/android/gms/internal/ads/fz1;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fz1;->D(Lcom/google/android/gms/internal/ads/hz1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/vp2;->b(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
