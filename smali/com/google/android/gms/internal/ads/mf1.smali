.class public final Lcom/google/android/gms/internal/ads/mf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final k:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private final a:Lm2/r1;

.field private final b:Lcom/google/android/gms/internal/ads/mp2;

.field private final c:Lcom/google/android/gms/internal/ads/qe1;

.field private final d:Lcom/google/android/gms/internal/ads/le1;

.field private final e:Lcom/google/android/gms/internal/ads/yf1;

.field private final f:Lcom/google/android/gms/internal/ads/gg1;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/android/gms/internal/ads/ou;

.field private final j:Lcom/google/android/gms/internal/ads/he1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/google/android/gms/internal/ads/mf1;->k:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Lm2/r1;Lcom/google/android/gms/internal/ads/mp2;Lcom/google/android/gms/internal/ads/qe1;Lcom/google/android/gms/internal/ads/le1;Lcom/google/android/gms/internal/ads/yf1;Lcom/google/android/gms/internal/ads/gg1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/he1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf1;->a:Lm2/r1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mf1;->b:Lcom/google/android/gms/internal/ads/mp2;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mp2;->i:Lcom/google/android/gms/internal/ads/ou;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf1;->i:Lcom/google/android/gms/internal/ads/ou;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mf1;->c:Lcom/google/android/gms/internal/ads/qe1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mf1;->d:Lcom/google/android/gms/internal/ads/le1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mf1;->e:Lcom/google/android/gms/internal/ads/yf1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mf1;->f:Lcom/google/android/gms/internal/ads/gg1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mf1;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/mf1;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/mf1;->j:Lcom/google/android/gms/internal/ads/he1;

    return-void
.end method

.method private static h(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    const/16 v4, 0xc

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final i(Landroid/view/ViewGroup;Z)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mf1;->d:Lcom/google/android/gms/internal/ads/le1;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/le1;->Q()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mf1;->d:Lcom/google/android/gms/internal/ads/le1;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/le1;->R()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->A3:Lcom/google/android/gms/internal/ads/ir;

    .line 41
    .line 42
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v2, -0x2

    .line 70
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1
.end method


# virtual methods
.method final synthetic a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf1;->d:Lcom/google/android/gms/internal/ads/le1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le1;->Q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le1;->N()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le1;->N()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le1;->N()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x6

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf1;->a:Lm2/r1;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf1;->b:Lcom/google/android/gms/internal/ads/mp2;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mp2;->f:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "2"

    .line 43
    .line 44
    invoke-interface {v0, v1, v2, p1}, Lm2/r1;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf1;->a:Lm2/r1;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf1;->b:Lcom/google/android/gms/internal/ads/mp2;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mp2;->f:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "1"

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, p1}, Lm2/r1;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf1;->a:Lm2/r1;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mf1;->b:Lcom/google/android/gms/internal/ads/mp2;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mp2;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le1;->N()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v2, v0, p1}, Lm2/r1;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/ig1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf1;->c:Lcom/google/android/gms/internal/ads/qe1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf1;->c:Lcom/google/android/gms/internal/ads/qe1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe1;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    const-string v0, "1098"

    .line 23
    .line 24
    const-string v3, "3011"

    .line 25
    .line 26
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    const/4 v4, 0x2

    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/ig1;->a0(Ljava/lang/String;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v4, Landroid/view/ViewGroup;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ig1;->e()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v5, -0x2

    .line 63
    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mf1;->d:Lcom/google/android/gms/internal/ads/le1;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/le1;->P()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/le1;->P()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mf1;->i:Lcom/google/android/gms/internal/ads/ou;

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    if-nez v4, :cond_7

    .line 84
    .line 85
    iget v5, v5, Lcom/google/android/gms/internal/ads/ou;->g:I

    .line 86
    .line 87
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/mf1;->h(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/le1;->W()Lcom/google/android/gms/internal/ads/su;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/iu;

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    move-object v0, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/le1;->W()Lcom/google/android/gms/internal/ads/su;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/google/android/gms/internal/ads/iu;

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iu;->d()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/mf1;->h(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    new-instance v6, Lcom/google/android/gms/internal/ads/ku;

    .line 120
    .line 121
    invoke-direct {v6, v0, v5, v3}, Lcom/google/android/gms/internal/ads/ku;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iu;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->y3:Lcom/google/android/gms/internal/ads/ir;

    .line 125
    .line 126
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v6

    .line 140
    :cond_7
    :goto_3
    const/4 v3, -0x1

    .line 141
    const/4 v5, 0x1

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    instance-of v6, v6, Landroid/view/ViewGroup;

    .line 150
    .line 151
    if-eqz v6, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    if-eqz v4, :cond_a

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    new-instance v4, Lf2/i;

    .line 172
    .line 173
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ig1;->e()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-direct {v4, v6}, Lf2/i;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    .line 186
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ig1;->g()Landroid/widget/FrameLayout;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ig1;->k()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {p1, v4, v0, v5}, Lcom/google/android/gms/internal/ads/ig1;->V2(Ljava/lang/String;Landroid/view/View;Z)V

    .line 209
    .line 210
    .line 211
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/hf1;->q:Lcom/google/android/gms/internal/ads/p73;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/4 v6, 0x0

    .line 218
    :cond_c
    if-ge v6, v4, :cond_d

    .line 219
    .line 220
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/ig1;->a0(Ljava/lang/String;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 231
    .line 232
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    if-eqz v8, :cond_c

    .line 235
    .line 236
    check-cast v7, Landroid/view/ViewGroup;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_d
    move-object v7, v2

    .line 240
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf1;->h:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    new-instance v4, Lcom/google/android/gms/internal/ads/if1;

    .line 243
    .line 244
    invoke-direct {v4, p0, v7}, Lcom/google/android/gms/internal/ads/if1;-><init>(Lcom/google/android/gms/internal/ads/mf1;Landroid/view/ViewGroup;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    if-nez v7, :cond_e

    .line 251
    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_e
    invoke-direct {p0, v7, v5}, Lcom/google/android/gms/internal/ads/mf1;->i(Landroid/view/ViewGroup;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf1;->d:Lcom/google/android/gms/internal/ads/le1;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le1;->c0()Lcom/google/android/gms/internal/ads/fl0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_14

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le1;->c0()Lcom/google/android/gms/internal/ads/fl0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Lcom/google/android/gms/internal/ads/lf1;

    .line 273
    .line 274
    invoke-direct {v1, p1, v7}, Lcom/google/android/gms/internal/ads/lf1;-><init>(Lcom/google/android/gms/internal/ads/ig1;Landroid/view/ViewGroup;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->V0(Lcom/google/android/gms/internal/ads/nu;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->d9:Lcom/google/android/gms/internal/ads/ir;

    .line 282
    .line 283
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    invoke-direct {p0, v7, v1}, Lcom/google/android/gms/internal/ads/mf1;->i(Landroid/view/ViewGroup;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf1;->d:Lcom/google/android/gms/internal/ads/le1;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le1;->a0()Lcom/google/android/gms/internal/ads/fl0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_14

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le1;->a0()Lcom/google/android/gms/internal/ads/fl0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Lcom/google/android/gms/internal/ads/lf1;

    .line 318
    .line 319
    invoke-direct {v1, p1, v7}, Lcom/google/android/gms/internal/ads/lf1;-><init>(Lcom/google/android/gms/internal/ads/ig1;Landroid/view/ViewGroup;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->V0(Lcom/google/android/gms/internal/ads/nu;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_10
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 327
    .line 328
    .line 329
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ig1;->e()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_11
    if-eqz v2, :cond_14

    .line 340
    .line 341
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf1;->j:Lcom/google/android/gms/internal/ads/he1;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he1;->a()Lcom/google/android/gms/internal/ads/wu;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_14

    .line 348
    .line 349
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wu;->h()Lj3/a;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    if-eqz v0, :cond_14

    .line 354
    .line 355
    invoke-static {v0}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    if-eqz v0, :cond_14

    .line 362
    .line 363
    new-instance v1, Landroid/widget/ImageView;

    .line 364
    .line 365
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ig1;->j()Lj3/a;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-eqz p1, :cond_13

    .line 376
    .line 377
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->T5:Lcom/google/android/gms/internal/ads/ir;

    .line 378
    .line 379
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_12

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_12
    invoke-static {p1}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 401
    .line 402
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_13
    :goto_7
    sget-object p1, Lcom/google/android/gms/internal/ads/mf1;->k:Landroid/widget/ImageView$ScaleType;

    .line 407
    .line 408
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 409
    .line 410
    .line 411
    :goto_8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 412
    .line 413
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :catch_0
    const-string p1, "Could not get main image drawable"

    .line 424
    .line 425
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_14
    :goto_9
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ig1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf1;->e:Lcom/google/android/gms/internal/ads/yf1;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ig1;->g()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf1;->c:Lcom/google/android/gms/internal/ads/qe1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe1;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ig1;->g()Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf1;->e:Lcom/google/android/gms/internal/ads/yf1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yf1;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sl0; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "web view can not be obtained"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lm2/p1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ig1;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ig1;->e()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf1;->c:Lcom/google/android/gms/internal/ads/qe1;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/lo2;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lm2/z0;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lo2;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string p1, "Activity context is needed for policy validator."

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf1;->f:Lcom/google/android/gms/internal/ads/gg1;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ig1;->g()Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :try_start_0
    const-string v1, "window"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/WindowManager;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ig1;->g()Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf1;->f:Lcom/google/android/gms/internal/ads/gg1;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/gg1;->a(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lm2/z0;->b()Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sl0; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    const-string v0, "web view can not be obtained"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lm2/p1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ig1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf1;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/kf1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/kf1;-><init>(Lcom/google/android/gms/internal/ads/mf1;Lcom/google/android/gms/internal/ads/ig1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/mf1;->i(Landroid/view/ViewGroup;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final g(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/mf1;->i(Landroid/view/ViewGroup;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
