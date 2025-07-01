.class public final synthetic Lcom/google/android/gms/internal/ads/sp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bw2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fz1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bw2;Lcom/google/android/gms/internal/ads/fz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp2;->a:Lcom/google/android/gms/internal/ads/bw2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sp2;->b:Lcom/google/android/gms/internal/ads/fz1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp2;->a:Lcom/google/android/gms/internal/ads/bw2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sp2;->b:Lcom/google/android/gms/internal/ads/fz1;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/vk0;

    .line 6
    .line 7
    const-string v2, "u"

    .line 8
    .line 9
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    move-object v6, p2

    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    const-string p1, "URL missing from httpTrack GMSG."

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->H()Lcom/google/android/gms/internal/ads/lo2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/lo2;->j0:Z

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, v6, p1}, Lcom/google/android/gms/internal/ads/bw2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hv2;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/hz1;

    .line 38
    .line 39
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lh3/d;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/em0;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/em0;->D()Lcom/google/android/gms/internal/ads/oo2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/oo2;->b:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    move-object v2, p2

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/hz1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/fz1;->D(Lcom/google/android/gms/internal/ads/hz1;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
