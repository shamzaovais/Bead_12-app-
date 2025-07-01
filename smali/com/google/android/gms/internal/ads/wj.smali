.class public final Lcom/google/android/gms/internal/ads/wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final r:J


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Landroid/app/Application;

.field private final e:Landroid/view/WindowManager;

.field private final f:Landroid/os/PowerManager;

.field private final g:Landroid/app/KeyguardManager;

.field h:Landroid/content/BroadcastReceiver;

.field private i:Ljava/lang/ref/WeakReference;

.field final j:Ljava/lang/ref/WeakReference;

.field private k:Lcom/google/android/gms/internal/ads/jk;

.field private final l:Lm2/b1;

.field private m:Z

.field private n:I

.field private final o:Ljava/util/HashSet;

.field private final p:Landroid/util/DisplayMetrics;

.field private final q:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->i1:Lcom/google/android/gms/internal/ads/ir;

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
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/gms/internal/ads/wj;->r:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm2/b1;

    .line 5
    .line 6
    sget-wide v1, Lcom/google/android/gms/internal/ads/wj;->r:J

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lm2/b1;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->l:Lm2/b1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wj;->m:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/wj;->n:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->o:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->c:Landroid/content/Context;

    .line 31
    .line 32
    const-string v1, "window"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowManager;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wj;->e:Landroid/view/WindowManager;

    .line 41
    .line 42
    const-string v2, "power"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/os/PowerManager;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/wj;->f:Landroid/os/PowerManager;

    .line 51
    .line 52
    const-string v2, "keyguard"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/app/KeyguardManager;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/wj;->g:Landroid/app/KeyguardManager;

    .line 61
    .line 62
    instance-of v2, v0, Landroid/app/Application;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    check-cast v0, Landroid/app/Application;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->d:Landroid/app/Application;

    .line 69
    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/jk;

    .line 71
    .line 72
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/jk;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/wj;->k:Lcom/google/android/gms/internal/ads/jk;

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj;->p:Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    new-instance p1, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj;->q:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj;->j:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/view/View;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 p1, 0x0

    .line 126
    :goto_0
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wj;->m(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj;->j:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/wj;->l(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/wj;I)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wj;->j(I)V

    return-void
.end method

.method private final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->p:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    return p1
.end method

.method private final i(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->j:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    iput p2, p0, Lcom/google/android/gms/internal/ads/wj;->n:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final j(I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wj;->o:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wj;->j:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v7, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v8, v0, [I

    .line 48
    .line 49
    new-array v0, v0, [I

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v14, "Failure getting view location."

    .line 75
    .line 76
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    aget v0, v8, v11

    .line 80
    .line 81
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    aget v8, v8, v10

    .line 84
    .line 85
    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    add-int/2addr v0, v8

    .line 92
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    add-int/2addr v0, v8

    .line 101
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    move-object v8, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v8, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->l1:Lcom/google/android/gms/internal/ads/ir;

    .line 109
    .line 110
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    :goto_2
    instance-of v15, v14, Landroid/view/View;

    .line 138
    .line 139
    if-eqz v15, :cond_5

    .line 140
    .line 141
    move-object v15, v14

    .line 142
    check-cast v15, Landroid/view/View;

    .line 143
    .line 144
    new-instance v11, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15}, Landroid/view/View;->isScrollContainer()Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    if-eqz v17, :cond_3

    .line 154
    .line 155
    invoke-virtual {v15, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/wj;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 169
    .line 170
    .line 171
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    const/4 v11, 0x0

    .line 173
    goto :goto_2

    .line 174
    :catch_1
    move-exception v0

    .line 175
    const-string v11, "PositionWatcher.getParentScrollViewRects"

    .line 176
    .line 177
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v14, v0, v11}, Lcom/google/android/gms/internal/ads/ye0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_5
    :goto_3
    move-object/from16 v31, v0

    .line 194
    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    const/16 v11, 0x8

    .line 203
    .line 204
    :goto_4
    iget v14, v1, Lcom/google/android/gms/internal/ads/wj;->n:I

    .line 205
    .line 206
    const/4 v15, -0x1

    .line 207
    if-eq v14, v15, :cond_7

    .line 208
    .line 209
    move v11, v14

    .line 210
    :cond_7
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Lm2/f2;->Q(Landroid/view/View;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v26

    .line 217
    sget-object v14, Lcom/google/android/gms/internal/ads/qr;->f9:Lcom/google/android/gms/internal/ads/ir;

    .line 218
    .line 219
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    check-cast v14, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_8

    .line 234
    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 238
    .line 239
    .line 240
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wj;->f:Landroid/os/PowerManager;

    .line 241
    .line 242
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/wj;->g:Landroid/app/KeyguardManager;

    .line 243
    .line 244
    invoke-static {v8, v3, v14}, Lm2/f2;->o(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_9

    .line 249
    .line 250
    if-eqz v12, :cond_9

    .line 251
    .line 252
    if-eqz v13, :cond_9

    .line 253
    .line 254
    sget-object v3, Lcom/google/android/gms/internal/ads/qr;->i9:Lcom/google/android/gms/internal/ads/ir;

    .line 255
    .line 256
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    int-to-long v14, v3

    .line 271
    cmp-long v3, v26, v14

    .line 272
    .line 273
    if-ltz v3, :cond_9

    .line 274
    .line 275
    if-nez v11, :cond_9

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    if-eqz v3, :cond_9

    .line 279
    .line 280
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 281
    .line 282
    .line 283
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wj;->f:Landroid/os/PowerManager;

    .line 284
    .line 285
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/wj;->g:Landroid/app/KeyguardManager;

    .line 286
    .line 287
    invoke-static {v8, v3, v14}, Lm2/f2;->o(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_9

    .line 292
    .line 293
    if-eqz v12, :cond_9

    .line 294
    .line 295
    if-eqz v13, :cond_9

    .line 296
    .line 297
    if-nez v11, :cond_9

    .line 298
    .line 299
    :goto_5
    const/4 v3, 0x1

    .line 300
    const/4 v11, 0x0

    .line 301
    goto :goto_6

    .line 302
    :cond_9
    const/4 v3, 0x0

    .line 303
    :goto_6
    sget-object v14, Lcom/google/android/gms/internal/ads/qr;->k9:Lcom/google/android/gms/internal/ads/ir;

    .line 304
    .line 305
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    check-cast v14, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-eqz v14, :cond_f

    .line 320
    .line 321
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 322
    .line 323
    .line 324
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/wj;->f:Landroid/os/PowerManager;

    .line 325
    .line 326
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/wj;->g:Landroid/app/KeyguardManager;

    .line 327
    .line 328
    invoke-static {v8, v14, v15}, Lm2/f2;->o(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-eq v10, v14, :cond_a

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    goto :goto_7

    .line 336
    :cond_a
    const/16 v14, 0x40

    .line 337
    .line 338
    :goto_7
    if-eq v10, v12, :cond_b

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    goto :goto_8

    .line 342
    :cond_b
    const/16 v15, 0x8

    .line 343
    .line 344
    :goto_8
    if-eq v10, v13, :cond_c

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_c
    const/16 v17, 0x10

    .line 350
    .line 351
    :goto_9
    if-nez v11, :cond_d

    .line 352
    .line 353
    const/16 v11, 0x80

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_d
    const/4 v11, 0x0

    .line 357
    :goto_a
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->i9:Lcom/google/android/gms/internal/ads/ir;

    .line 358
    .line 359
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    int-to-long v9, v0

    .line 374
    cmp-long v0, v26, v9

    .line 375
    .line 376
    if-ltz v0, :cond_e

    .line 377
    .line 378
    const/16 v0, 0x20

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_e
    const/4 v0, 0x0

    .line 382
    :goto_b
    or-int v9, v14, v15

    .line 383
    .line 384
    or-int v9, v9, v17

    .line 385
    .line 386
    or-int/2addr v9, v11

    .line 387
    or-int/2addr v0, v9

    .line 388
    or-int/2addr v0, v3

    .line 389
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 390
    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    invoke-static {v8, v0, v9}, Lm2/f2;->f(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    const/4 v9, 0x1

    .line 397
    if-ne v2, v9, :cond_11

    .line 398
    .line 399
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wj;->l:Lm2/b1;

    .line 400
    .line 401
    invoke-virtual {v0}, Lm2/b1;->b()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_11

    .line 406
    .line 407
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/wj;->m:Z

    .line 408
    .line 409
    if-eq v3, v0, :cond_10

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_10
    return-void

    .line 413
    :cond_11
    :goto_c
    if-nez v3, :cond_13

    .line 414
    .line 415
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/wj;->m:Z

    .line 416
    .line 417
    if-nez v0, :cond_13

    .line 418
    .line 419
    const/4 v9, 0x1

    .line 420
    if-eq v2, v9, :cond_12

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_12
    return-void

    .line 424
    :cond_13
    const/4 v9, 0x1

    .line 425
    :goto_d
    new-instance v0, Lcom/google/android/gms/internal/ads/uj;

    .line 426
    .line 427
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v2}, Lh3/d;->b()J

    .line 432
    .line 433
    .line 434
    move-result-wide v10

    .line 435
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wj;->f:Landroid/os/PowerManager;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 438
    .line 439
    .line 440
    move-result v17

    .line 441
    if-eqz v8, :cond_14

    .line 442
    .line 443
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_14

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_14
    const/4 v9, 0x0

    .line 451
    :goto_e
    if-eqz v8, :cond_15

    .line 452
    .line 453
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    move/from16 v19, v2

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_15
    const/16 v19, 0x8

    .line 461
    .line 462
    :goto_f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wj;->q:Landroid/graphics/Rect;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wj;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 465
    .line 466
    .line 467
    move-result-object v20

    .line 468
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/wj;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 469
    .line 470
    .line 471
    move-result-object v21

    .line 472
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/wj;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 473
    .line 474
    .line 475
    move-result-object v22

    .line 476
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/wj;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 477
    .line 478
    .line 479
    move-result-object v24

    .line 480
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/wj;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 481
    .line 482
    .line 483
    move-result-object v28

    .line 484
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wj;->p:Landroid/util/DisplayMetrics;

    .line 485
    .line 486
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 487
    .line 488
    move/from16 v29, v2

    .line 489
    .line 490
    move-object v14, v0

    .line 491
    move-wide v15, v10

    .line 492
    move/from16 v18, v9

    .line 493
    .line 494
    move/from16 v23, v12

    .line 495
    .line 496
    move/from16 v25, v13

    .line 497
    .line 498
    move/from16 v30, v3

    .line 499
    .line 500
    invoke-direct/range {v14 .. v31}, Lcom/google/android/gms/internal/ads/uj;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZJLandroid/graphics/Rect;FZLjava/util/List;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wj;->o:Ljava/util/HashSet;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_16

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lcom/google/android/gms/internal/ads/vj;

    .line 520
    .line 521
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/vj;->m0(Lcom/google/android/gms/internal/ads/uj;)V

    .line 522
    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_16
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/wj;->m:Z

    .line 526
    .line 527
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    sget-object v0, Lm2/f2;->i:Lcom/google/android/gms/internal/ads/l13;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/sj;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/sj;-><init>(Lcom/google/android/gms/internal/ads/wj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->i:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj;->h:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/tj;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tj;-><init>(Lcom/google/android/gms/internal/ads/wj;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->h:Landroid/content/BroadcastReceiver;

    .line 54
    .line 55
    invoke-static {}, Lj2/t;->x()Lm2/k1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wj;->c:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wj;->h:Landroid/content/BroadcastReceiver;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, p1}, Lm2/k1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj;->d:Landroid/app/Application;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->k:Lcom/google/android/gms/internal/ads/jk;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method private final m(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wj;->i:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->i:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj;->h:Landroid/content/BroadcastReceiver;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :try_start_2
    invoke-static {}, Lj2/t;->x()Lm2/k1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wj;->c:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wj;->h:Landroid/content/BroadcastReceiver;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Lm2/k1;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_2
    move-exception p1

    .line 75
    const-string v1, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 76
    .line 77
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/ye0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_3
    move-exception p1

    .line 86
    const-string v1, "Failed trying to unregister the receiver"

    .line 87
    .line 88
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->h:Landroid/content/BroadcastReceiver;

    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj;->d:Landroid/app/Application;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->k:Lcom/google/android/gms/internal/ads/jk;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_4
    move-exception p1

    .line 104
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/wj;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/wj;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/wj;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wj;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/vj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->o:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wj;->j(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final synthetic d()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wj;->j(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/vj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->o:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->l:Lm2/b1;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/ads/wj;->r:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lm2/b1;->a(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->l:Lm2/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm2/b1;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wj;->i(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wj;->j(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wj;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wj;->j(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wj;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wj;->i(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wj;->j(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wj;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wj;->i(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wj;->j(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wj;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wj;->j(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wj;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wj;->i(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wj;->j(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wj;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wj;->j(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wj;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wj;->j(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wj;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wj;->j(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/wj;->n:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wj;->l(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wj;->j(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/wj;->n:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wj;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wj;->k()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wj;->m(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
