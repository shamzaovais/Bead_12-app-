.class final Lcom/google/android/gms/internal/ads/ux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qy;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fl0;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "window"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p2}, Lm2/f2;->O(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [I

    .line 31
    .line 32
    new-instance v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aget v0, v2, v0

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "xInPixels"

    .line 48
    .line 49
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aget v0, v2, v0

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "yInPixels"

    .line 60
    .line 61
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "windowWidthInPixels"

    .line 69
    .line 70
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "windowHeightInPixels"

    .line 78
    .line 79
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string p2, "locationReady"

    .line 83
    .line 84
    invoke-interface {p1, p2, v3}, Lcom/google/android/gms/internal/ads/c10;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "GET LOCATION COMPILED"

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
