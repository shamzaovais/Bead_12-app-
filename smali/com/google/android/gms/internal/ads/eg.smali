.class public final Lcom/google/android/gms/internal/ads/eg;
.super Lcom/google/android/gms/internal/ads/dg;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dg;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/eg;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/dg;->t(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/eg;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/eg;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static y(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/eg;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/dg;->t(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/google/android/gms/internal/ads/eg;

    .line 5
    .line 6
    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/gms/internal/ads/eg;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object p3
.end method


# virtual methods
.method protected final r(Lcom/google/android/gms/internal/ads/hh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/cd;Lcom/google/android/gms/internal/ads/vc;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hh;->k()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/dg;->x:Z

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hh;->a()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    new-instance p4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/dg;->r(Lcom/google/android/gms/internal/ads/hh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/cd;Lcom/google/android/gms/internal/ads/vc;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    const-string v3, "IWc1kTmZyjEaYg+Bhy1Ic+NBj3x1Dc7qjnIeXSV6/dJrA8kzK2iK01R5H/P8KgRH"

    .line 30
    .line 31
    const-string v4, "tqyxGM79wOlAPNBhvtAr5QJDQ+dGmpZ4a1UkwVDI/lw="

    .line 32
    .line 33
    new-instance p2, Lcom/google/android/gms/internal/ads/ci;

    .line 34
    .line 35
    const/16 v7, 0x18

    .line 36
    .line 37
    move-object v1, p2

    .line 38
    move-object v2, p1

    .line 39
    move-object v5, p3

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ci;-><init>(Lcom/google/android/gms/internal/ads/hh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object p4

    .line 47
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/dg;->r(Lcom/google/android/gms/internal/ads/hh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/cd;Lcom/google/android/gms/internal/ads/vc;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
