.class public final Lcom/google/android/gms/internal/ads/cl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lh3/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-static {}, Lh3/l;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, p1

    .line 38
    check-cast v2, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v2, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/widget/PopupWindow;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {p2, v2, v3, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 75
    .line 76
    .line 77
    const-string v2, "Displaying the 1x1 popup off the screen."

    .line 78
    .line 79
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0, v5, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    nop

    .line 91
    :cond_4
    :goto_1
    move-object p2, v1

    .line 92
    :goto_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cl1;->b:Landroid/widget/PopupWindow;

    .line 93
    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    move-object p1, v1

    .line 97
    :cond_5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl1;->a:Landroid/content/Context;

    .line 98
    .line 99
    :cond_6
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl1;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl1;->b:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/cl1;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/cl1;->b:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl1;->b:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl1;->b:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    return-void
.end method
