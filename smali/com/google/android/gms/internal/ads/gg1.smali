.class public final Lcom/google/android/gms/internal/ads/gg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yk1;

.field private final b:Lcom/google/android/gms/internal/ads/lj1;

.field private c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yk1;Lcom/google/android/gms/internal/ads/lj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg1;->a:Lcom/google/android/gms/internal/ads/yk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg1;->b:Lcom/google/android/gms/internal/ads/lj1;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg1;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private static final f(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/if0;->z(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->a:Lcom/google/android/gms/internal/ads/yk1;

    .line 2
    .line 3
    invoke-static {}, Lk2/s4;->e()Lk2/s4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/yk1;->a(Lk2/s4;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;)Lcom/google/android/gms/internal/ads/fl0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "policy_validator"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/cg1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cg1;-><init>(Lcom/google/android/gms/internal/ads/gg1;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "/sendMessageToSdk"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/dg1;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/dg1;-><init>(Lcom/google/android/gms/internal/ads/gg1;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "/hideValidatorOverlay"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/az;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/az;-><init>(Lj2/b;Lcom/google/android/gms/internal/ads/u60;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "/open"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg1;->b:Lcom/google/android/gms/internal/ads/lj1;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/google/android/gms/internal/ads/eg1;

    .line 68
    .line 69
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/eg1;-><init>(Lcom/google/android/gms/internal/ads/gg1;Landroid/view/View;Landroid/view/WindowManager;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "/loadNativeAdPolicyViolations"

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/lj1;->j(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gg1;->b:Lcom/google/android/gms/internal/ads/lj1;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "/showValidatorOverlay"

    .line 85
    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/fg1;->a:Lcom/google/android/gms/internal/ads/fg1;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/lj1;->j(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Landroid/view/View;

    .line 92
    .line 93
    return-object v0
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/fl0;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gg1;->b:Lcom/google/android/gms/internal/ads/lj1;

    .line 2
    .line 3
    const-string v0, "sendMessageToNativeJs"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/lj1;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final synthetic c(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/fl0;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string p4, "Hide native ad policy validator overlay."

    .line 2
    .line 3
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/fl0;->J()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/fl0;->J()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/fl0;->J()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-interface {p1, p4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/fl0;->destroy()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gg1;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gg1;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method final synthetic d(Ljava/util/Map;Z)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageType"

    .line 7
    .line 8
    const-string v1, "validatorHtmlLoaded"

    .line 9
    .line 10
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gg1;->b:Lcom/google/android/gms/internal/ads/lj1;

    .line 25
    .line 26
    const-string v0, "sendMessageToNativeJs"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/lj1;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method final synthetic e(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/fl0;Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/fl0;->I()Lcom/google/android/gms/internal/ads/vm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/ag1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/ag1;-><init>(Lcom/google/android/gms/internal/ads/gg1;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vm0;->U(Lcom/google/android/gms/internal/ads/tm0;)V

    .line 11
    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "validator_width"

    .line 21
    .line 22
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->D7:Lcom/google/android/gms/internal/ads/ir;

    .line 29
    .line 30
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gg1;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "validator_height"

    .line 49
    .line 50
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v3, Lcom/google/android/gms/internal/ads/qr;->E7:Lcom/google/android/gms/internal/ads/ir;

    .line 57
    .line 58
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/gg1;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v3, "validator_x"

    .line 77
    .line 78
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/gg1;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-string v5, "validator_y"

    .line 90
    .line 91
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/ads/gg1;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xm0;->b(II)Lcom/google/android/gms/internal/ads/xm0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/fl0;->a1(Lcom/google/android/gms/internal/ads/xm0;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/fl0;->b0()Landroid/webkit/WebView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->F7:Lcom/google/android/gms/internal/ads/ir;

    .line 117
    .line 118
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/fl0;->b0()Landroid/webkit/WebView;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->G7:Lcom/google/android/gms/internal/ads/ir;

    .line 144
    .line 145
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catch_0
    nop

    .line 164
    :goto_0
    invoke-static {}, Lm2/z0;->b()Landroid/view/WindowManager$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 169
    .line 170
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 171
    .line 172
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/fl0;->J()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {p2, v1, v8}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "orientation"

    .line 180
    .line 181
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v7, v1

    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    new-instance v1, Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_1
    const-string v2, "1"

    .line 201
    .line 202
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_3

    .line 207
    .line 208
    const-string v2, "2"

    .line 209
    .line 210
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    :goto_1
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 221
    .line 222
    :goto_2
    sub-int/2addr v1, v0

    .line 223
    move v9, v1

    .line 224
    new-instance v0, Lcom/google/android/gms/internal/ads/bg1;

    .line 225
    .line 226
    move-object v4, v0

    .line 227
    move-object v5, p1

    .line 228
    move-object v6, p3

    .line 229
    move-object v10, p2

    .line 230
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/bg1;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/fl0;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_4

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_4

    .line 246
    .line 247
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gg1;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    :goto_3
    const-string p1, "overlay_url"

    .line 253
    .line 254
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-nez p2, :cond_5

    .line 265
    .line 266
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/fl0;->loadUrl(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    return-void
.end method
