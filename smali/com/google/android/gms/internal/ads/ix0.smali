.class public final Lcom/google/android/gms/internal/ads/ix0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix0;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/lo2;)Lcom/google/android/gms/internal/ads/ix0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ix0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ix0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/lo2;->v:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/ix0;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/lo2;->v:Ljava/util/List;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/mo2;

    .line 37
    .line 38
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    iget v3, v1, Lcom/google/android/gms/internal/ads/mo2;->a:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    mul-float v3, v3, p0

    .line 46
    .line 47
    iget v1, v1, Lcom/google/android/gms/internal/ads/mo2;->b:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    mul-float v1, v1, p0

    .line 51
    .line 52
    float-to-int p0, v3

    .line 53
    float-to-int v1, v1

    .line 54
    invoke-direct {v2, p0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ix0;->d:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lj2/t;->z()Lcom/google/android/gms/internal/ads/rg0;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/rg0;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lj2/t;->z()Lcom/google/android/gms/internal/ads/rg0;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/rg0;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/lo2;->i0:Lorg/json/JSONObject;

    .line 78
    .line 79
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/ix0;->c:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const-string p2, "header"

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/ix0;->c(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const-string p2, "footer"

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    const/16 p2, 0xc

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ix0;->c(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method private final b(D)I
    .locals 1

    .line 1
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix0;->c:Landroid/content/Context;

    .line 5
    .line 6
    double-to-int p1, p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/if0;->z(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final c(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix0;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, -0x1000000

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "text"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "text_size"

    .line 34
    .line 35
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    double-to-float v2, v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    const-string v2, "padding"

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/ix0;->b(D)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 64
    .line 65
    const-string v5, "height"

    .line 66
    .line 67
    invoke-virtual {p1, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/ix0;->b(D)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {v2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix0;->d:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollChanged()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix0;->d:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
