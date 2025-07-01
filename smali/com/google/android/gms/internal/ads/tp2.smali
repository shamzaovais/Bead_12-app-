.class public final synthetic Lcom/google/android/gms/internal/ads/tp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/aa1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bw2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/fz1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aa1;Lcom/google/android/gms/internal/ads/bw2;Lcom/google/android/gms/internal/ads/fz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp2;->a:Lcom/google/android/gms/internal/ads/aa1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tp2;->b:Lcom/google/android/gms/internal/ads/bw2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tp2;->c:Lcom/google/android/gms/internal/ads/fz1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp2;->a:Lcom/google/android/gms/internal/ads/aa1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp2;->b:Lcom/google/android/gms/internal/ads/bw2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tp2;->c:Lcom/google/android/gms/internal/ads/fz1;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/fl0;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/py;->c(Ljava/util/Map;Lcom/google/android/gms/internal/ads/aa1;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "u"

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p1, "URL missing from click GMSG."

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/py;->a(Lcom/google/android/gms/internal/ads/fl0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc3;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/up2;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/up2;-><init>(Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/bw2;Lcom/google/android/gms/internal/ads/fz1;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 38
    .line 39
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ec3;->q(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/ac3;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
