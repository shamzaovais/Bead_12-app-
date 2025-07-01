.class public Ll2/r;
.super Lcom/google/android/gms/internal/ads/p70;
.source "SourceFile"

# interfaces
.implements Ll2/e;


# static fields
.field static final w:I


# instance fields
.field protected final c:Landroid/app/Activity;

.field d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field e:Lcom/google/android/gms/internal/ads/fl0;

.field f:Ll2/n;

.field g:Ll2/w;

.field h:Z

.field i:Landroid/widget/FrameLayout;

.field j:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field k:Z

.field l:Z

.field m:Ll2/m;

.field n:Z

.field private final o:Ljava/lang/Object;

.field private p:Ljava/lang/Runnable;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Ll2/r;->w:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p70;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll2/r;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ll2/r;->k:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ll2/r;->l:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ll2/r;->n:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Ll2/r;->v:I

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Ll2/r;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean v0, p0, Ll2/r;->s:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Ll2/r;->t:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Ll2/r;->u:Z

    .line 28
    .line 29
    iput-object p1, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 30
    .line 31
    return-void
.end method

.method private final F5(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lj2/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lj2/j;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {}, Lj2/t;->s()Lm2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Lm2/b;->e(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-boolean v3, p0, Ll2/r;->l:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lj2/j;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p1, Lj2/j;->i:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :cond_3
    :goto_1
    iget-object p1, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->b1:Lcom/google/android/gms/internal/ads/ir;

    .line 58
    .line 59
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const/16 v0, 0x1706

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/16 v0, 0x1504

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/16 v0, 0x100

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    const/16 v0, 0x400

    .line 96
    .line 97
    const/16 v3, 0x800

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/16 v0, 0x1002

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void

    .line 119
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static final G5(Lcom/google/android/gms/internal/ads/gw2;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj2/t;->a()Lcom/google/android/gms/internal/ads/wz1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/wz1;->b(Lcom/google/android/gms/internal/ads/gw2;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->B4:Lcom/google/android/gms/internal/ads/ir;

    .line 2
    .line 3
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ll2/r;->f:Ll2/n;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->onPause()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Ll2/r;->P()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final B5(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ll2/r;->m:Ll2/m;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ll2/r;->m:Ll2/m;

    .line 11
    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C5(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ll2/r;->i:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/high16 v1, -0x1000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ll2/r;->i:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v0, p0, Ll2/r;->i:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Ll2/r;->r:Z

    .line 30
    .line 31
    iput-object p2, p0, Ll2/r;->j:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 32
    .line 33
    iput-boolean p1, p0, Ll2/r;->h:Z

    .line 34
    .line 35
    return-void
.end method

.method protected final D5(Z)V
    .locals 30

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-boolean v0, v10, Ll2/r;->r:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v10, Ll2/r;->c:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v10, Ll2/r;->c:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    iget-object v2, v10, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/fl0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fl0;->I()Lcom/google/android/gms/internal/ads/vm0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :goto_0
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vm0;->u()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_1
    iput-boolean v4, v10, Ll2/r;->n:Z

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    iget-object v5, v10, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 51
    .line 52
    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    if-ne v5, v6, :cond_4

    .line 56
    .line 57
    iget-object v5, v10, Ll2/r;->c:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 68
    .line 69
    if-ne v5, v1, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    :cond_3
    iput-boolean v4, v10, Ll2/r;->n:Z

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v6, 0x7

    .line 76
    if-ne v5, v6, :cond_6

    .line 77
    .line 78
    iget-object v5, v10, Ll2/r;->c:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    if-ne v5, v6, :cond_5

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    :cond_5
    iput-boolean v4, v10, Ll2/r;->n:Z

    .line 95
    .line 96
    :cond_6
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v6, "Delay onShow to next orientation change: "

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v10, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 117
    .line 118
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    .line 119
    .line 120
    invoke-virtual {v10, v4}, Ll2/r;->J5(I)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x1000000

    .line 124
    .line 125
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 126
    .line 127
    .line 128
    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v10, Ll2/r;->l:Z

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    iget-object v0, v10, Ll2/r;->m:Ll2/m;

    .line 138
    .line 139
    const/high16 v4, -0x1000000

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    iget-object v0, v10, Ll2/r;->m:Ll2/m;

    .line 146
    .line 147
    sget v4, Ll2/r;->w:I

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    :goto_3
    iget-object v0, v10, Ll2/r;->c:Landroid/app/Activity;

    .line 153
    .line 154
    iget-object v4, v10, Ll2/r;->m:Ll2/m;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v1, v10, Ll2/r;->r:Z

    .line 160
    .line 161
    if-eqz p1, :cond_e

    .line 162
    .line 163
    :try_start_0
    invoke-static {}, Lj2/t;->B()Lcom/google/android/gms/internal/ads/tl0;

    .line 164
    .line 165
    .line 166
    iget-object v11, v10, Ll2/r;->c:Landroid/app/Activity;

    .line 167
    .line 168
    iget-object v0, v10, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/fl0;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->z()Lcom/google/android/gms/internal/ads/xm0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v12, v0

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move-object v12, v3

    .line 181
    :goto_4
    iget-object v0, v10, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/fl0;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->J0()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v13, v0

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move-object v13, v3

    .line 194
    :goto_5
    iget-object v0, v10, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 195
    .line 196
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/internal/ads/vf0;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/fl0;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->j()Lj2/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object/from16 v21, v0

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    move-object/from16 v21, v3

    .line 210
    .line 211
    :goto_6
    const/4 v14, 0x1

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    invoke-static {}, Lcom/google/android/gms/internal/ads/xm;->a()Lcom/google/android/gms/internal/ads/xm;

    .line 221
    .line 222
    .line 223
    move-result-object v22

    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    move v15, v2

    .line 229
    move-object/from16 v18, v4

    .line 230
    .line 231
    invoke-static/range {v11 .. v24}, Lcom/google/android/gms/internal/ads/tl0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ts;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/js;Lj2/l;Lj2/a;Lcom/google/android/gms/internal/ads/xm;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;)Lcom/google/android/gms/internal/ads/fl0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v10, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->I()Lcom/google/android/gms/internal/ads/vm0;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    iget-object v0, v10, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 242
    .line 243
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/hx;

    .line 244
    .line 245
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/jx;

    .line 246
    .line 247
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Ll2/e0;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/fl0;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->I()Lcom/google/android/gms/internal/ads/vm0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vm0;->i()Lj2/b;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_b
    move-object/from16 v19, v3

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const/16 v17, 0x1

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const/16 v28, 0x0

    .line 286
    .line 287
    const/16 v29, 0x0

    .line 288
    .line 289
    move-object/from16 v16, v4

    .line 290
    .line 291
    invoke-interface/range {v11 .. v29}, Lcom/google/android/gms/internal/ads/vm0;->l0(Lk2/a;Lcom/google/android/gms/internal/ads/hx;Ll2/t;Lcom/google/android/gms/internal/ads/jx;Ll2/e0;ZLcom/google/android/gms/internal/ads/sy;Lj2/b;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/nc0;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/bw2;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/aa1;Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/bz;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v10, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 295
    .line 296
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->I()Lcom/google/android/gms/internal/ads/vm0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v3, Ll2/j;

    .line 301
    .line 302
    invoke-direct {v3, v10}, Ll2/j;-><init>(Ll2/r;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/vm0;->U(Lcom/google/android/gms/internal/ads/tm0;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v10, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 309
    .line 310
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v3, :cond_c

    .line 313
    .line 314
    iget-object v0, v10, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 315
    .line 316
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/fl0;->loadUrl(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_c
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v6, :cond_d

    .line 323
    .line 324
    iget-object v4, v10, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 325
    .line 326
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    .line 327
    .line 328
    const-string v7, "text/html"

    .line 329
    .line 330
    const-string v8, "UTF-8"

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/fl0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_7
    iget-object v0, v10, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/fl0;

    .line 339
    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/fl0;->D0(Ll2/r;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_d
    new-instance v0, Ll2/l;

    .line 347
    .line 348
    const-string v1, "No URL or HTML to display in ad overlay."

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ll2/l;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    const-string v1, "Error obtaining webview."

    .line 356
    .line 357
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Ll2/l;

    .line 361
    .line 362
    const-string v2, "Could not obtain webview for the overlay."

    .line 363
    .line 364
    invoke-direct {v1, v2, v0}, Ll2/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_e
    iget-object v0, v10, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/fl0;

    .line 371
    .line 372
    iput-object v0, v10, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 373
    .line 374
    iget-object v3, v10, Ll2/r;->c:Landroid/app/Activity;

    .line 375
    .line 376
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/fl0;->z0(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    :goto_8
    iget-object v0, v10, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 380
    .line 381
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/fl0;->O0(Ll2/r;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v10, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/fl0;

    .line 387
    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->y0()Lcom/google/android/gms/internal/ads/gw2;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v3, v10, Ll2/r;->m:Ll2/m;

    .line 395
    .line 396
    invoke-static {v0, v3}, Ll2/r;->G5(Lcom/google/android/gms/internal/ads/gw2;Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    :cond_10
    iget-object v0, v10, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 400
    .line 401
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    .line 402
    .line 403
    const/4 v3, 0x5

    .line 404
    if-eq v0, v3, :cond_13

    .line 405
    .line 406
    iget-object v0, v10, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 407
    .line 408
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->getParent()Landroid/view/ViewParent;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 415
    .line 416
    if-eqz v4, :cond_11

    .line 417
    .line 418
    check-cast v0, Landroid/view/ViewGroup;

    .line 419
    .line 420
    iget-object v4, v10, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 421
    .line 422
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fl0;->J()Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    iget-boolean v0, v10, Ll2/r;->l:Z

    .line 430
    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    iget-object v0, v10, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 434
    .line 435
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->P0()V

    .line 436
    .line 437
    .line 438
    :cond_12
    iget-object v0, v10, Ll2/r;->m:Ll2/m;

    .line 439
    .line 440
    iget-object v4, v10, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 441
    .line 442
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fl0;->J()Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const/4 v5, -0x1

    .line 447
    invoke-virtual {v0, v4, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 448
    .line 449
    .line 450
    :cond_13
    if-nez p1, :cond_14

    .line 451
    .line 452
    iget-boolean v0, v10, Ll2/r;->n:Z

    .line 453
    .line 454
    if-nez v0, :cond_14

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Ll2/r;->c()V

    .line 457
    .line 458
    .line 459
    :cond_14
    iget-object v0, v10, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 460
    .line 461
    iget v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    .line 462
    .line 463
    if-eq v4, v3, :cond_16

    .line 464
    .line 465
    invoke-virtual {v10, v2}, Ll2/r;->H5(Z)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v10, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 469
    .line 470
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->e1()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_15

    .line 475
    .line 476
    invoke-virtual {v10, v2, v1}, Ll2/r;->I5(ZZ)V

    .line 477
    .line 478
    .line 479
    :cond_15
    return-void

    .line 480
    :cond_16
    iget-object v1, v10, Ll2/r;->c:Landroid/app/Activity;

    .line 481
    .line 482
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lm2/t0;

    .line 483
    .line 484
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/internal/ads/fz1;

    .line 485
    .line 486
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/internal/ads/tn1;

    .line 487
    .line 488
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/du2;

    .line 489
    .line 490
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Ljava/lang/String;

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    move-object/from16 v2, p0

    .line 496
    .line 497
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/rz1;->G5(Landroid/app/Activity;Ll2/r;Lm2/t0;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_17
    new-instance v0, Ll2/l;

    .line 502
    .line 503
    const-string v1, "Invalid activity, no window available."

    .line 504
    .line 505
    invoke-direct {v0, v1}, Ll2/l;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll2/r;->r:Z

    return-void
.end method

.method public final E5()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/r;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ll2/r;->q:Z

    .line 6
    .line 7
    iget-object v1, p0, Ll2/r;->p:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lm2/f2;->i:Lcom/google/android/gms/internal/ads/l13;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ll2/r;->p:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final H5(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->D4:Lcom/google/android/gms/internal/ads/ir;

    .line 2
    .line 3
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->X0:Lcom/google/android/gms/internal/ads/ir;

    .line 18
    .line 19
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 43
    :goto_1
    new-instance v4, Ll2/v;

    .line 44
    .line 45
    invoke-direct {v4}, Ll2/v;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x32

    .line 49
    .line 50
    iput v5, v4, Ll2/v;->d:I

    .line 51
    .line 52
    if-eq v3, v1, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v0

    .line 57
    :goto_2
    iput v5, v4, Ll2/v;->a:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_3

    .line 60
    .line 61
    move v2, v0

    .line 62
    :cond_3
    iput v2, v4, Ll2/v;->b:I

    .line 63
    .line 64
    iput v0, v4, Ll2/v;->c:I

    .line 65
    .line 66
    new-instance v0, Ll2/w;

    .line 67
    .line 68
    iget-object v2, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-direct {v0, v2, v4, p0}, Ll2/w;-><init>(Landroid/content/Context;Ll2/v;Ll2/e;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ll2/r;->g:Ll2/w;

    .line 74
    .line 75
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    .line 77
    const/4 v2, -0x2

    .line 78
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    .line 85
    .line 86
    if-eq v3, v1, :cond_4

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/16 v1, 0xb

    .line 92
    .line 93
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 97
    .line 98
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Z

    .line 99
    .line 100
    invoke-virtual {p0, p1, v1}, Ll2/r;->I5(ZZ)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Ll2/r;->m:Ll2/m;

    .line 104
    .line 105
    iget-object v1, p0, Ll2/r;->g:Ll2/w;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final I5(ZZ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->V0:Lcom/google/android/gms/internal/ads/ir;

    .line 2
    .line 3
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lj2/j;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Lj2/j;->j:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/qr;->W0:Lcom/google/android/gms/internal/ads/ir;

    .line 37
    .line 38
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lj2/j;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-boolean v3, v3, Lj2/j;->k:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/internal/ads/a70;

    .line 78
    .line 79
    iget-object v4, p0, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 80
    .line 81
    const-string v5, "useCustomClose"

    .line 82
    .line 83
    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/a70;-><init>(Lcom/google/android/gms/internal/ads/fl0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/a70;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Ll2/r;->g:Ll2/w;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Ll2/w;->b(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final J()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll2/r;->v:I

    .line 3
    .line 4
    iget-object v1, p0, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->r8:Lcom/google/android/gms/internal/ads/ir;

    .line 10
    .line 11
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->goBack()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->U0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 52
    .line 53
    const-string v2, "onbackblocked"

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/c10;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return v0
.end method

.method public final J5(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->J5:Lcom/google/android/gms/internal/ads/ir;

    .line 10
    .line 11
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->K5:Lcom/google/android/gms/internal/ads/ir;

    .line 36
    .line 37
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-gt v0, v1, :cond_1

    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->L5:Lcom/google/android/gms/internal/ads/ir;

    .line 56
    .line 57
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lt v0, v1, :cond_1

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->M5:Lcom/google/android/gms/internal/ads/ir;

    .line 74
    .line 75
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-le v0, v1, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    const-string v0, "AdOverlay.setRequestedOrientation"

    .line 101
    .line 102
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ye0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final K(Lj3/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ll2/r;->F5(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M0(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/tz1;->i()Lcom/google/android/gms/internal/ads/sz1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sz1;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/sz1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/sz1;->b(Ll2/r;)Lcom/google/android/gms/internal/ads/sz1;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lm2/t0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sz1;->h(Lm2/t0;)Lcom/google/android/gms/internal/ads/sz1;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/internal/ads/fz1;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sz1;->d(Lcom/google/android/gms/internal/ads/fz1;)Lcom/google/android/gms/internal/ads/sz1;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/internal/ads/tn1;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sz1;->c(Lcom/google/android/gms/internal/ads/tn1;)Lcom/google/android/gms/internal/ads/sz1;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/du2;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sz1;->f(Lcom/google/android/gms/internal/ads/du2;)Lcom/google/android/gms/internal/ads/sz1;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sz1;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sz1;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sz1;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sz1;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sz1;->i()Lcom/google/android/gms/internal/ads/tz1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/rz1;->D5([Ljava/lang/String;[ILcom/google/android/gms/internal/ads/tz1;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method protected final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Ll2/r;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ll2/r;->s:Z

    .line 16
    .line 17
    iget-object v0, p0, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Ll2/r;->v:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->f1(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ll2/r;->o:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Ll2/r;->q:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl0;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->z4:Lcom/google/android/gms/internal/ads/ir;

    .line 44
    .line 45
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Ll2/r;->t:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Ll2/t;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ll2/t;->Y3()V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v1, Ll2/k;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Ll2/k;-><init>(Ll2/r;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Ll2/r;->p:Ljava/lang/Runnable;

    .line 82
    .line 83
    sget-object v2, Lm2/f2;->i:Lcom/google/android/gms/internal/ads/l13;

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/gms/internal/ads/qr;->U0:Lcom/google/android/gms/internal/ads/ir;

    .line 86
    .line 87
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :cond_2
    monitor-exit v0

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v1

    .line 111
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ll2/r;->d()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/r;->m:Ll2/m;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/r;->g:Ll2/w;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Ll2/r;->H5(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ll2/r;->v:I

    .line 3
    .line 4
    iget-object v0, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->q0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll2/r;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll2/r;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Ll2/r;->m:Ll2/m;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->J()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ll2/r;->f:Ll2/n;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 28
    .line 29
    iget-object v0, v0, Ll2/n;->d:Landroid/content/Context;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/fl0;->z0(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/fl0;->T0(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ll2/r;->f:Ll2/n;

    .line 41
    .line 42
    iget-object v0, v0, Ll2/n;->c:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v2, p0, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fl0;->J()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Ll2/r;->f:Ll2/n;

    .line 51
    .line 52
    iget v4, v3, Ll2/n;->a:I

    .line 53
    .line 54
    iget-object v3, v3, Ll2/n;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ll2/r;->f:Ll2/n;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 71
    .line 72
    iget-object v2, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/fl0;->z0(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    iput-object v1, p0, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Ll2/t;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget v1, p0, Ll2/r;->v:I

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ll2/t;->N(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/fl0;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->y0()Lcom/google/android/gms/internal/ads/gw2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/fl0;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl0;->J()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Ll2/r;->G5(Lcom/google/android/gms/internal/ads/gw2;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean v1, p0, Ll2/r;->k:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Ll2/r;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ll2/r;->J5(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ll2/r;->i:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Ll2/r;->m:Ll2/m;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ll2/r;->r:Z

    .line 28
    .line 29
    iget-object v0, p0, Ll2/r;->i:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ll2/r;->i:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Ll2/r;->j:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ll2/r;->j:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Ll2/r;->h:Z

    .line 47
    .line 48
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ll2/r;->v:I

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ll2/r;->v:I

    .line 3
    .line 4
    iget-object v0, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/r;->m:Ll2/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll2/m;->d:Z

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ll2/r;->m:Ll2/m;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->J()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    invoke-virtual {p0}, Ll2/r;->P()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll2/r;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Ll2/t;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ll2/t;->t0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->B4:Lcom/google/android/gms/internal/ads/ir;

    .line 16
    .line 17
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Ll2/r;->f:Ll2/n;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Ll2/r;->P()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final m4(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll2/r;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ll2/r;->n:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ll2/r;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public n2(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    iput-boolean v2, p0, Ll2/r;->k:Z

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    :try_start_0
    iget-object v3, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 35
    .line 36
    if-eqz v3, :cond_e

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/internal/ads/vf0;

    .line 39
    .line 40
    iget v3, v3, Lcom/google/android/gms/internal/ads/vf0;->e:I

    .line 41
    .line 42
    const v4, 0x7270e0

    .line 43
    .line 44
    .line 45
    if-le v3, v4, :cond_1

    .line 46
    .line 47
    iput v2, p0, Ll2/r;->v:I

    .line 48
    .line 49
    :cond_1
    iget-object v3, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "shouldCallOnOverlayOpened"

    .line 64
    .line 65
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput-boolean v3, p0, Ll2/r;->u:Z

    .line 70
    .line 71
    :cond_2
    iget-object v3, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 72
    .line 73
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lj2/j;

    .line 74
    .line 75
    const/4 v5, 0x5

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-boolean v6, v4, Lj2/j;->c:Z

    .line 79
    .line 80
    iput-boolean v6, p0, Ll2/r;->l:Z

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    .line 86
    .line 87
    if-ne v6, v5, :cond_4

    .line 88
    .line 89
    iput-boolean v1, p0, Ll2/r;->l:Z

    .line 90
    .line 91
    :goto_1
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    .line 92
    .line 93
    if-eq v3, v5, :cond_5

    .line 94
    .line 95
    iget v3, v4, Lj2/j;->h:I

    .line 96
    .line 97
    const/4 v4, -0x1

    .line 98
    if-eq v3, v4, :cond_5

    .line 99
    .line 100
    new-instance v3, Ll2/q;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v3, p0, v4}, Ll2/q;-><init>(Ll2/r;Ll2/p;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lm2/b0;->b()Lcom/google/android/gms/internal/ads/pc3;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iput-boolean v0, p0, Ll2/r;->l:Z

    .line 111
    .line 112
    :cond_5
    :goto_2
    if-nez p1, :cond_9

    .line 113
    .line 114
    iget-boolean p1, p0, Ll2/r;->u:Z

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/r21;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r21;->c()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object p1, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Ll2/t;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-interface {p1}, Ll2/t;->b()V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object p1, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 137
    .line 138
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    .line 139
    .line 140
    if-eq v3, v1, :cond_9

    .line 141
    .line 142
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lk2/a;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-interface {p1}, Lk2/a;->L()V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object p1, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/aa1;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aa1;->w()V

    .line 156
    .line 157
    .line 158
    :cond_9
    new-instance p1, Ll2/m;

    .line 159
    .line 160
    iget-object v3, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 161
    .line 162
    iget-object v4, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 163
    .line 164
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/internal/ads/vf0;

    .line 167
    .line 168
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {p1, v3, v6, v7, v4}, Ll2/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Ll2/r;->m:Ll2/m;

    .line 176
    .line 177
    const/16 v3, 0x3e8

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lj2/t;->s()Lm2/b;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v3, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lm2/b;->k(Landroid/app/Activity;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 192
    .line 193
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    .line 194
    .line 195
    if-eq v3, v1, :cond_d

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    if-eq v3, v4, :cond_c

    .line 199
    .line 200
    const/4 p1, 0x3

    .line 201
    if-eq v3, p1, :cond_b

    .line 202
    .line 203
    if-ne v3, v5, :cond_a

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ll2/r;->D5(Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    new-instance p1, Ll2/l;

    .line 210
    .line 211
    const-string v0, "Could not determine ad overlay type."

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ll2/l;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_b
    invoke-virtual {p0, v1}, Ll2/r;->D5(Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_c
    new-instance v1, Ll2/n;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/fl0;

    .line 224
    .line 225
    invoke-direct {v1, p1}, Ll2/n;-><init>(Lcom/google/android/gms/internal/ads/fl0;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, p0, Ll2/r;->f:Ll2/n;

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ll2/r;->D5(Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_d
    invoke-virtual {p0, v0}, Ll2/r;->D5(Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_e
    new-instance p1, Ll2/l;

    .line 239
    .line 240
    const-string v0, "Could not get info for ad overlay."

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ll2/l;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
    :try_end_0
    .catch Ll2/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :catch_0
    move-exception p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput v2, p0, Ll2/r;->v:I

    .line 255
    .line 256
    iget-object p1, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Ll2/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ll2/t;->O3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ll2/r;->c:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ll2/r;->F5(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->B4:Lcom/google/android/gms/internal/ads/ir;

    .line 26
    .line 27
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->onResume()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->B4:Lcom/google/android/gms/internal/ads/ir;

    .line 2
    .line 3
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ll2/r;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->onResume()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Ll2/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ll2/t;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
